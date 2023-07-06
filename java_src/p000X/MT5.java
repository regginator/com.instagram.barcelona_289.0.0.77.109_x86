package p000X;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.MT5 */
/* loaded from: classes8.dex */
public final class MT5 extends HashMap<LML, List<String>> {
    public MT5() {
        A00(LML.A0E, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforhairsegmentation", this);
        A00(LML.A0T, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforpersonsegmentation", this);
        A00(LML.A0X, "arservicesfortargettracking", C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, this);
        A00(LML.A03, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforbodytracking", this);
        A00(LML.A0D, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforgenericml", this);
        A00(LML.A0B, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforfacewave", this);
        A00(LML.A08, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforexpressionfitting", this);
        put(LML.A0Y, Arrays.asList("arservicesforruntimerigmapping"));
        A00(LML.A0F, C36978JMl.PYTORCH_VOLTRON_MODULE_NAME, "arservicesforhandtracking", this);
        put(LML.A0M, Arrays.asList("arservicesfortargettracking"));
        put(LML.A0a, Arrays.asList("arservicesforwolf"));
        A00(LML.A0Z, "arservicesforunifiedtargettracking", "slam", this);
        put(LML.A0c, Arrays.asList("slam"));
        put(LML.A0W, Arrays.asList("arservicesforrecognition", "arservicesfortargettracking", C36978JMl.PYTORCH_VOLTRON_MODULE_NAME));
    }

    public static void A00(Object obj, String str, String str2, AbstractMap abstractMap) {
        abstractMap.put(obj, Arrays.asList(str, str2));
    }
}
