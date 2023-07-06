package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
/* renamed from: X.BAt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20603BAt implements InterfaceC39698Koi {
    public final /* synthetic */ C9V3 A00;

    public C20603BAt(C9V3 c9v3) {
        this.A00 = c9v3;
    }

    @Override // p000X.InterfaceC39698Koi
    public final void AER(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, Double d, String str, String str2, boolean z) {
        C9V3 c9v3 = this.A00;
        if ((C150618f9.A1Z(c9v3.A03) && !z) || enumC29757FeB == null || c155968ph == null) {
            ((C01R) C25940wr.A0b(c9v3.A01)).markerEnd(424097382, (short) 3);
        } else {
            ((C01R) C25940wr.A0b(c9v3.A01)).markerEnd(424097382, (short) 2);
            c9v3.Bfp(new KtCSuperShape0S1210000_I2(d, null, null, 5, false), c155968ph, enumC29757FeB, str, str2, 1.0d, false);
        }
        c9v3.A00 = false;
    }
}
