package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape209S0100000_6_I2;
/* renamed from: X.KGE */
/* loaded from: classes7.dex */
public final class KGE implements InterfaceC88214oP {
    public boolean A00;
    public final InterfaceC39851Ks2 A01;
    public final Context A02;

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        InterfaceC39851Ks2 interfaceC39851Ks2 = this.A01;
        if (interfaceC39851Ks2.Ama() && !this.A00) {
            C7G0 c7g0 = new C7G0(this.A02);
            c7g0.A0B(2131837358);
            c7g0.A0A(2131837357);
            c7g0.A0J(new IDxCListenerShape209S0100000_6_I2(this, 7), C29u.RED_BOLD, 2131826136);
            c7g0.A0E(new IDxCListenerShape209S0100000_6_I2(this, 8), 2131823055);
            C25920wp.A1N(c7g0);
            return true;
        } else if (!this.A00) {
            interfaceC39851Ks2.BmN();
            return false;
        } else {
            return false;
        }
    }

    public KGE(Context context, InterfaceC39851Ks2 interfaceC39851Ks2) {
        this.A02 = context;
        this.A01 = interfaceC39851Ks2;
    }
}
