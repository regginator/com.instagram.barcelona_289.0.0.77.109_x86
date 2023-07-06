package p000X;

import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import com.facebookpay.common.recyclerview.adapteritems.PuxContactItem;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.PickupInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.58F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58F extends AbstractC70103cS implements InterfaceC148788aF {
    public ECPPaymentRequest A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public SparseArray A00 = C91554uV.A0P();
    public final C940056g A08 = C940056g.A04(EnumC1026965v.EDIT);
    public final C940056g A06 = C940056g.A02();
    public final C939956f A05 = C939956f.A01();
    public final InterfaceC147218Ts A07 = C91524uS.A0Z(this, 128);

    public final C7H2 A00() {
        C114066gr c114066gr;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC1031267w enumC1031267w = EnumC1031267w.A0V;
        C7H2 A09 = C7H2.A09(new PuxContactItem(enumC1031267w, null, null, null, null, null, null, false));
        C7H2 A0R = C91514uR.A0R(this.A06);
        if (A0R != null && (c114066gr = (C114066gr) A0R.A01) != null) {
            PickupInfo pickupInfo = (PickupInfo) c114066gr.A01;
            String str = pickupInfo.A01;
            String str2 = pickupInfo.A00;
            String str3 = pickupInfo.A03;
            if (this.A03 && (str == null || C8QA.A0d(str))) {
                z = true;
            } else {
                z = false;
            }
            if (this.A02 && (str2 == null || C8QA.A0d(str2))) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.A04 && (str3 == null || C8QA.A0d(str3))) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!this.A03) {
                str = null;
            }
            if (!this.A02) {
                str2 = null;
            }
            if (!this.A04) {
                str3 = null;
            }
            List A17 = C14200aH.A17(str, str2, str3);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A17) {
                String str4 = (String) obj;
                if (str4 != null && !C8QA.A0d(str4)) {
                    A0w.add(obj);
                }
            }
            PuxContactItem puxContactItem = new PuxContactItem(enumC1031267w, null, null, (String) C00I.A0G(A0w, 0), (String) C00I.A0G(A0w, 1), (String) C00I.A0G(A0w, 2), null, false);
            if (!z && !z2 && !z3) {
                return C7H2.A0A(puxContactItem);
            }
            return C7H2.A0B(puxContactItem, new AnonymousClass844(EnumC1030767o.A1A, 2131826437));
        }
        return A09;
    }

    @Override // p000X.InterfaceC148788aF
    public final void ACT(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
    }

    @Override // p000X.InterfaceC148788aF
    public final void AJN(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
    }

    @Override // p000X.InterfaceC148788aF
    public final void Brg(Bundle bundle, ContextThemeWrapper contextThemeWrapper, Fragment fragment, C7H2 c7h2) {
    }

    @Override // p000X.InterfaceC148788aF
    public final void Cf1() {
    }

    @Override // p000X.InterfaceC148788aF
    public final void CxV() {
    }

    @Override // p000X.InterfaceC148788aF
    public final void D9q(SparseArray sparseArray) {
        if (sparseArray != null) {
            this.A00 = sparseArray;
        }
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv Abg() {
        return this.A08;
    }

    @Override // p000X.InterfaceC148788aF
    public final AbstractC37718Jjv ChJ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC148788aF
    public final /* synthetic */ boolean Csl() {
        return true;
    }
}
