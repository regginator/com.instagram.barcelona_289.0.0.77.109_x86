package p000X;

import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.user.model.User;
import java.util.HashSet;
/* renamed from: X.HNR */
/* loaded from: classes6.dex */
public final class HNR implements InterfaceC89814rD {
    public final /* synthetic */ FBA A00;

    @Override // p000X.InterfaceC89814rD
    public final boolean BYW(User user) {
        return true;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean CSZ(User user, boolean z) {
        boolean z2;
        int i;
        FBA fba = this.A00;
        HashSet hashSet = fba.A0J;
        if (z) {
            if (hashSet.size() < 10) {
                C28355Emq.A1P(user, hashSet);
                if (fba.A0F) {
                    fba.A01(user, true);
                }
            } else {
                C70743jA.A03(fba.getContext(), null, 2131834969, 0);
                return false;
            }
        } else {
            hashSet.remove(user.getId());
        }
        int size = hashSet.size();
        String A0c = C25940wr.A0c(C25920wp.A0B(fba), 2131834120);
        if (size > 0) {
            z2 = true;
            StringBuilder A0u = C91524uS.A0u(A0c);
            A0u.append(" (");
            A0u.append(size);
            A0c = C25920wp.A0v(A0u);
            i = 0;
        } else {
            z2 = false;
            i = 8;
        }
        IgEditText igEditText = fba.A01;
        if (igEditText != null) {
            igEditText.setVisibility(i);
        }
        IgView igView = fba.A04;
        if (igView != null) {
            igView.setVisibility(i);
        }
        InterfaceC22080BqF interfaceC22080BqF = fba.A00;
        if (interfaceC22080BqF == null) {
            C0OR.A0E("actionBarConfigurer");
            throw null;
        }
        interfaceC22080BqF.setTitle(A0c);
        IgdsButton igdsButton = fba.A05;
        if (igdsButton != null) {
            igdsButton.setEnabled(z2);
        }
        return true;
    }

    public HNR(FBA fba) {
        this.A00 = fba;
    }

    @Override // p000X.InterfaceC89814rD
    public final boolean BXa(User user) {
        return this.A00.A0J.contains(user.getId());
    }
}
