import 'package:my_idena/utils/epoch_period.dart' as EpochPeriod;

class FlipExamples {
  FlipExamples();

  Map<String, dynamic> getMapExample(String typeSession) {
    Map<String, dynamic> mapExemple;
    if (typeSession == EpochPeriod.ShortSession) {
      mapExemple = {
        "jsonrpc": "2.0",
        "id": 16,
        "result": [
          {
            "hash":
                "bafkreicjq4dfatcw5b4jyj2jec6qhsl2m2pmajnxtr37vzujyijymdufsu",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreigr5p4ur6lpbupm5wpj4hkwfzkilylaonrcx4ppnpowsyygi5nasi",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreibtawkx7xsqfqtsut64cqfy5wese5acp4dsi4nmhqsh24hcwps7q4",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiewtnxn2udnyigpqsdmhgp5osqgzwy26jk5u73yrcjswiw3pilwba",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreif55523qbn2godetrwhfagazqetxrec4suyy2zichrx5ciczycetm",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiadqvwzj5qusbrf5uxfs6l53yj3mhe2bbw5ak5gpxqsy42siwtx54",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreih457p6764doplmda6iubgnv3kvxf6u2yrked2k3vnn25as2zwkp4",
            "ready": true,
            "extra": true,
            "available": true
          },
          {
            "hash":
                "bafkreif2nqvavui4wrpaat3vw4pwm7ro5ezz2z6og5hk4ktdaeclafkhje",
            "ready": true,
            "extra": true,
            "available": true
          }
        ]
      };

/*      mapExemple = {
        "jsonrpc": "2.0",
        "id": 19,
        "result": [
          {
            "hash":
                "bafkreial55rw3dirdlrivcjsnnxaswfrloxuk4pbfssxbwhheqbo44crra",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiasdvce4g2wlmkia5bmj27snlsa44imfeu2e5whg3r6rea57avmwa",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiaxmbxoy3rystvl4hcfd46uvbxxqy4op7ivvixhqtf5fvk4vjijpq",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreidipdlvqzvguqpimwi5g72bu4kknrxczitsu2mrrod3ctazfynqem",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiel3bwd35dq64zflh2oxxzh256kl57n2d4n5ezkl3eso7quollm5m",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreiewtcyikpwfrbrbnbmseehqpy3rxozo7fgyihjmck6ltjcxx6yn4q",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "bafkreihs62lgfparrtutsrzup55vpgxx7o7nocakwmcxhojf3fzuen5vqy",
            "ready": true,
            "extra": true,
            "available": true
          },
        ]
      };*/

      /* mapExemple = {
        "jsonrpc": "2.0",
        "id": 19,
        "result": [
          {
            "hash":
                "bafkreia4khjzwy5kt4k25djgvabdnzz5vi5gvwidk7e5kcvdjdr4x3lygm",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "2",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "3",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "4",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "5",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "6",
            "ready": true,
            "extra": false,
            "available": true
          },
          {
            "hash":
                "7",
            "ready": true,
            "extra": true,
            "available": true
          },
        ]
      };*/

    } else {
      if (typeSession == EpochPeriod.LongSession) {
/*        mapExemple = {
          "jsonrpc": "2.0",
          "id": 19,
          "result": [
            {
              "hash":
                  "bafkreia4khjzwy5kt4k25djgvabdnzz5vi5gvwidk7e5kcvdjdr4x3lygm",
              "ready": true,
              "extra": false,
              "available": true
            },
            {"hash": "2", "ready": true, "extra": false, "available": true},
            {"hash": "3", "ready": true, "extra": false, "available": true},
            {"hash": "4", "ready": true, "extra": false, "available": true},
            {"hash": "5", "ready": true, "extra": false, "available": true},
            {"hash": "6", "ready": true, "extra": false, "available": true},
            {"hash": "7", "ready": true, "extra": true, "available": true},
            {
              "hash":
                  "bafkreial55rw3dirdlrivcjsnnxaswfrloxuk4pbfssxbwhheqbo44crra",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiasdvce4g2wlmkia5bmj27snlsa44imfeu2e5whg3r6rea57avmwa",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiaxmbxoy3rystvl4hcfd46uvbxxqy4op7ivvixhqtf5fvk4vjijpq",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreidipdlvqzvguqpimwi5g72bu4kknrxczitsu2mrrod3ctazfynqem",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiel3bwd35dq64zflh2oxxzh256kl57n2d4n5ezkl3eso7quollm5m",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiewtcyikpwfrbrbnbmseehqpy3rxozo7fgyihjmck6ltjcxx6yn4q",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreihs62lgfparrtutsrzup55vpgxx7o7nocakwmcxhojf3fzuen5vqy",
              "ready": true,
              "extra": true,
              "available": true
            },
          ]
        };*/

        mapExemple = {
          "jsonrpc": "2.0",
          "id": 17,
          "result": [
            {
              "hash":
                  "bafkreiahal27khi6cajmku3fsszwkt5btkminksbygsdsq6evmlebtgfou",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreihg4ciumjq5jsxrixe3gq5ag3rmh7ibun2u374yjwroxxo23owuy4",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreidyooo6oyjulofsrwbapxvdbsmtvnwrnitndsgeaekgxm6tweqkny",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreie3auavtl4ln54dm7oniljjpo35roc4rfih73skdj2etrrx4hjixa",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiavy5yrm45uac6vjknju24lh6dwpnzkga5bfqklnhzht4livophzu",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreighaw7k7ot6fte7ykumdt6u2ny3z2w6s3sdvbjkfdgrlvnq7vuvva",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreigitnf5xvmza4deb6gnne6gmcqzv7ows3lwgpafldmy3dwmb4qoia",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiajurn6l6sddhnkd5is6vaiczdqbj7byjyumfi6kuefliizfw2dgy",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreicvxnwy7qlkx7eehvwqasp7gqzil6zjasrsd6guatmm6xdkubsjza",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreibqtbrrj7o2xdfgustaz6suoix6p4i3hngep25ayfhxkac6vwarcq",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreiezobzrmuzlsv7cdyfdpojtmfm7lihy4gfoi4ym4xiswws7fogodm",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreidsh6zvfb3agji2tbywrk6rlkinhf6culzkdyomvkwxqyvdd63uha",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreibv3r4ex6mqbuosksoi5saqq7tzv7ur2llo4lov3ebnkbus6ghxzy",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreifwncruxxakhbqgnewavq4ovno6nuxyermxypivlfeqnixrc52c3e",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreih7z46zx5a2ushmosy5afefdqotezqwksrp7sr7qcnxahk63mvqxq",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreigmvfg2yxpvjoodky6wubwgqvlii46scdvlbg5gm7mrdzxczvcpem",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreigxok3c63h437dhs4eutvlpt2a6zcpyq5bdcpf4twnacbmoook3sq",
              "ready": true,
              "extra": false,
              "available": true
            },
            {
              "hash":
                  "bafkreig3baxejs6cr6htjjzs4xilgsmr3hhsfdbb3oop55sxscpgomimhe",
              "ready": true,
              "extra": false,
              "available": true
            }
          ]
        };
      }
    }
    return mapExemple;
  }
}
