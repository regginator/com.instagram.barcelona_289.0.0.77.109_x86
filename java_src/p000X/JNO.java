package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: X.JNO */
/* loaded from: classes7.dex */
public final class JNO {
    public final KtCSuperShape0S0100000_I2 A00;
    public final String A01;
    public final List A02;
    public final Map A03;
    public final byte[] A04;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ShowreelNativeRenderableDocument{name='");
        A0m.append(this.A01);
        A0m.append("', document=");
        String arrays = Arrays.toString(this.A04);
        C0OR.A06(arrays);
        A0m.append(arrays);
        A0m.append(", bitmaps=");
        A0m.append(this.A03);
        A0m.append(", states=");
        A0m.append(this.A02);
        A0m.append(", metadata=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public JNO(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, String str, List list, Map map, byte[] bArr) {
        this.A01 = str;
        this.A04 = bArr;
        this.A03 = map;
        this.A02 = list;
        this.A00 = ktCSuperShape0S0100000_I2;
    }
}
