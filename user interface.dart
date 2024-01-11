import 'package:pylons_sdk/src/core/error/exceptions.dart';
import 'package:pylons_sdk/src/features/helper/dec_string.dart';

    var recipe = Recipe(
        cookbookId: 'JawadCookBook',
        id: '12342312',
        nodeVersion: Int64(2),
        name: "LOUD's Wooden sword lv1 buy recipe",
        description: 'this recipe ',
        version: 'v0.1.3',
        coinInputs: [],
        itemInputs: [],
        entries: EntriesList(coinOutputs: [], itemOutputs: [
          ItemOutput(
            id: 'copper_sword_lv1',
            doubles: [],
            longs: [],
            strings: [],
            mutableStrings: [],
            transferFee: [],
            tradePercentage: DecString.decStringFromDouble(0.1),
            tradeable: true,
          ),
