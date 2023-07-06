package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.4T8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4T8 implements InterfaceC12130Pj {
    public AbstractC18180if A00;
    public final Fragment A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.InterfaceC12130Pj
    public final boolean BVM() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC12130Pj
    public final /* bridge */ /* synthetic */ Object getValue() {
        AbstractC18180if abstractC18180if = this.A00;
        if (abstractC18180if == null) {
            Bundle requireArguments = this.A01.requireArguments();
            if (requireArguments.getString("IgSessionManager.SESSION_TOKEN_KEY") != null) {
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A02.invoke(requireArguments);
                this.A00 = abstractC18180if2;
                return abstractC18180if2;
            }
            throw C25930wq.A0X("Session token not in fragment arguments.");
        }
        return abstractC18180if;
    }

    public C4T8(Fragment fragment, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = fragment;
        this.A02 = interfaceC13700Yl;
    }
}
