package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape453S0100000_4_I2;
/* renamed from: X.DTk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25449DTk {
    public InterfaceC27733Ecc A00;
    public InterfaceC27734Ecd A01;
    public boolean A02 = true;
    public final View A03;

    public C25449DTk(View view) {
        this.A03 = view;
    }

    public static void A00(C25449DTk c25449DTk, Object obj, int i) {
        c25449DTk.A00 = new IDxCListenerShape453S0100000_4_I2(obj, i);
        c25449DTk.A01();
    }

    public final void A01() {
        C25661Dba A00 = C25661Dba.A00(this.A03);
        A00.A04 = this.A02;
        C25661Dba.A03(A00, this, 16);
    }
}
