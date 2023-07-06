package p000X;

import android.content.Context;
/* renamed from: X.Ase  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19952Ase implements MZS {
    public final float A00;

    public C19952Ase(float f) {
        this.A00 = f;
    }

    public static C19952Ase A00(Context context, int i) {
        return new C19952Ase(C25990ww.A09(context).density * i);
    }

    public static void A01(Context context, InterfaceC21232BcM interfaceC21232BcM, C92S c92s, int i) {
        c92s.A04(A00(context, i));
        c92s.A04 = interfaceC21232BcM;
    }

    @Override // p000X.MZS
    public final float CfD(C41053Lhl c41053Lhl, InterfaceC42301Mbe interfaceC42301Mbe) {
        return this.A00 + interfaceC42301Mbe.Abi(c41053Lhl);
    }
}
