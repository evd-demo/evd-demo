DROP TABLE IF EXISTS param_ensemble;
CREATE TABLE param_ensemble (id PRIMARY KEY UNIQUE NOT NULL, net_arch TEXT, dataset TEXT, esb_type TEXT, esb_size INTEGER);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (1, 'DenseNet', 'CIFAR-100', 'horizontal', 4);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (2, 'DenseNet', 'CIFAR-100', 'vertical', 4);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (3, 'DenseNet', 'CIFAR-10', 'horizontal', 4);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (4, 'DenseNet', 'CIFAR-10', 'horizontal', 6);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (5, 'DenseNet', 'CIFAR-10', 'horizontal', 8);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (6, 'DenseNet', 'CIFAR-10', 'vertical', 4);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (7, 'DenseNet', 'CIFAR-10', 'vertical', 6);
INSERT INTO param_ensemble (id, net_arch, dataset, esb_type, esb_size) VALUES (8, 'DenseNet', 'CIFAR-10', 'vertical', 8);