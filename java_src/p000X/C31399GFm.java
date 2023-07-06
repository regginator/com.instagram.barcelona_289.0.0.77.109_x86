package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
/* renamed from: X.GFm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31399GFm {
    public final InterfaceC34216Hjk A00;
    public final Context A01;
    public final InterfaceC34215Hjj A02;

    public final void A00(B7P b7p, boolean z) {
        if (this.A02.AyB() == 100) {
            Context context = this.A01;
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0B(2131828350);
            Resources resources = context.getResources();
            int i = 2131828347;
            if (z) {
                i = 2131828346;
            }
            A0V.A0g(C25940wr.A0d(resources, 100, i));
            int i2 = 2131828349;
            if (z) {
                i2 = 2131828348;
            }
            A0V.A0F(new IDxCListenerShape89S0200000_5_I2(1, b7p, this), i2);
            C25940wr.A1R(A0V);
            C25920wp.A1N(A0V);
            return;
        }
        this.A00.Bro(b7p);
    }

    public C31399GFm(Context context, InterfaceC34215Hjj interfaceC34215Hjj, InterfaceC34216Hjk interfaceC34216Hjk) {
        this.A02 = interfaceC34215Hjj;
        this.A00 = interfaceC34216Hjk;
        this.A01 = context;
    }
}
