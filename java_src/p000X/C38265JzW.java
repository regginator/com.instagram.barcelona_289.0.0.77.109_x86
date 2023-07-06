package p000X;

import com.facebook.dcp.model.ExampleContext;
import com.facebook.dcp.model.FeatureData;
import com.facebook.dcp.model.FeatureMetadata;
import com.facebook.dcp.model.Type;
import com.facebook.dcp.signals.model.SignalResult;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.JzW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38265JzW implements InterfaceC39558KmB {
    public final KtCSuperShape0S2200000_I2 A00;

    @Override // p000X.InterfaceC39558KmB
    public final List ALP(ExampleContext exampleContext, FeatureMetadata featureMetadata, Map map) {
        Object A0Z;
        FeatureData featureData;
        KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = this.A00;
        List A0t = C91574uX.A0t(ktCSuperShape0S2200000_I2.A03, map);
        if (A0t == null) {
            A0t = C0ZV.A00;
        }
        String str = featureMetadata.A08;
        if (A0t.isEmpty()) {
            A0Z = ktCSuperShape0S2200000_I2.A00;
        } else {
            A0Z = C28352Emn.A0Z(A0t);
        }
        SignalResult signalResult = (SignalResult) A0Z;
        Type type = (Type) ktCSuperShape0S2200000_I2.A01;
        String str2 = ktCSuperShape0S2200000_I2.A02;
        int ordinal = type.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    featureData = new FeatureData(type, str, null, null, null, null, null, null, null, null, null, 0.0d, 16380, 0L, false);
                } else {
                    String A0o = C25980wv.A0o(str2, signalResult.A08);
                    if (A0o == null) {
                        A0o = "";
                    }
                    featureData = new FeatureData(type, str, A0o, null, null, null, null, null, null, null, null, 0.0d, 16364, 0L, false);
                }
            } else {
                Type type2 = Type.DOUBLE;
                int i = (Float) signalResult.A05.get(str2);
                if (i == null) {
                    i = 0;
                }
                featureData = new FeatureData(type2, str, null, null, null, null, null, null, null, null, null, C91544uU.A00(i), 16372, 0L, false);
            }
        } else {
            featureData = new FeatureData(type, str, null, null, null, null, null, null, null, null, null, 0.0d, 16376, C150628fA.A05(C91564uW.A0j(str2, signalResult.A06)), false);
        }
        return C25930wq.A0l(featureData);
    }

    public C38265JzW(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2) {
        this.A00 = ktCSuperShape0S2200000_I2;
    }
}
