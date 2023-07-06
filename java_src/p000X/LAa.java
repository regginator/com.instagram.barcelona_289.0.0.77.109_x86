package p000X;

import android.content.Context;
import com.facebook.litho.ComponentHost;
/* renamed from: X.LAa */
/* loaded from: classes8.dex */
public final class LAa extends C40949Lep implements InterfaceC42572Mha {
    public final boolean A00;

    @Override // p000X.InterfaceC42363Mcy
    public final void Bfn(Context context, InterfaceC39900KtN interfaceC39900KtN) {
    }

    public LAa(int i, boolean z) {
        super("HostComponent", i);
        this.A00 = z;
    }

    @Override // p000X.InterfaceC42363Mcy
    public final Object A57(Context context, InterfaceC39900KtN interfaceC39900KtN) {
        Object A56;
        if (this.A00) {
            synchronized (this) {
                A56 = this.A02.A56();
                super.A00 = Math.max(0, super.A00 - 1);
            }
            if (A56 != null) {
                return A56;
            }
        }
        return interfaceC39900KtN.AGB(context);
    }

    @Override // p000X.C40949Lep, p000X.InterfaceC42363Mcy
    public final boolean CbD(Object obj) {
        if (!this.A00 || ((ComponentHost) obj).A0B) {
            return false;
        }
        return super.CbD(obj);
    }
}
