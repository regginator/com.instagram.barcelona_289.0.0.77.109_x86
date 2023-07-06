package p000X;

import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
/* renamed from: X.ArG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19875ArG implements C05E {
    public final /* synthetic */ C9AE A00;

    public C19875ArG(C9AE c9ae) {
        this.A00 = c9ae;
    }

    @Override // p000X.C05E
    public final void C0D(String str, Bundle bundle) {
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2;
        C0OR.A0B(bundle, 1);
        C9AE c9ae = this.A00;
        B7P b7p = c9ae.A0E;
        if (C25990ww.A1V(bundle, AnonymousClass000.A00(639)) && b7p != null) {
            EnumC171569k3 enumC171569k3 = c9ae.A09;
            if (enumC171569k3 != null) {
                String str2 = enumC171569k3.A00;
                C0OR.A06(str2);
                ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2(str2, 6);
            } else {
                ktCSuperShape0S1000000_I2 = null;
            }
            InterfaceC21821Bm3 interfaceC21821Bm3 = c9ae.A0B;
            if (interfaceC21821Bm3 != null) {
                interfaceC21821Bm3.BlF(ktCSuperShape0S1000000_I2, b7p, AnonymousClass006.A0C, null);
            }
        }
    }
}
