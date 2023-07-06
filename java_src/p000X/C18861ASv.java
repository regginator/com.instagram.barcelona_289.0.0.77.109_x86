package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.productsource.ProductSourceOverrideState;
/* renamed from: X.ASv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18861ASv {
    public EnumC171209gR A00;
    public ProductSourceOverrideState A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public Fragment A09;
    public FragmentActivity A0A;
    public final FragmentActivity A0B;
    public final UserSession A0C;
    public final String A0D;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000c, code lost:
        if (r5.A07 != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        String str;
        int i;
        FragmentActivity fragmentActivity;
        C70793jF A02;
        boolean z2 = false;
        if (!this.A06 && !this.A08) {
            z = false;
        }
        z = true;
        C37786JmD.A0C(z);
        Bundle A07 = C25930wq.A07();
        C150698fH.A0l(A07, this.A0D);
        if (this.A02 != null) {
            z2 = true;
        }
        A07.putBoolean("should_return_result", z2);
        A07.putString("brand_selection_entry_point", this.A03);
        A07.putString("entry_point", this.A04);
        A07.putString("waterfall_id", this.A05);
        A07.putBoolean("show_brands_tab", this.A06);
        A07.putBoolean("show_collections_tab", this.A08);
        A07.putBoolean("show_catalogs_tab", this.A07);
        A07.putParcelable("product_source_override_state", this.A01);
        EnumC171209gR enumC171209gR = this.A00;
        if (enumC171209gR != null) {
            str = enumC171209gR.name();
        } else {
            str = null;
        }
        A07.putString("surface", str);
        boolean z3 = this.A06;
        boolean z4 = this.A08;
        if (!z3) {
            if (!z4) {
                if (this.A07) {
                    String str2 = this.A04;
                    if (str2 != null) {
                        A07.putString("entry_point", str2);
                    }
                    String str3 = this.A05;
                    if (str3 != null) {
                        A07.putString("waterfall_id", str3);
                    }
                    A07.putBoolean("is_onboarding", false);
                    UserSession userSession = this.A0C;
                    fragmentActivity = this.A0B;
                    A02 = C70793jF.A02(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(994));
                }
            } else if (!this.A07) {
                i = 995;
                String A00 = C22184Bs2.A00(i);
                UserSession userSession2 = this.A0C;
                fragmentActivity = this.A0B;
                A02 = C70793jF.A02(fragmentActivity, A07, userSession2, ModalActivity.class, A00);
            }
            i = 1001;
            String A002 = C22184Bs2.A00(i);
            UserSession userSession22 = this.A0C;
            fragmentActivity = this.A0B;
            A02 = C70793jF.A02(fragmentActivity, A07, userSession22, ModalActivity.class, A002);
        } else {
            if (!z4 && !this.A07) {
                i = 993;
                String A0022 = C22184Bs2.A00(i);
                UserSession userSession222 = this.A0C;
                fragmentActivity = this.A0B;
                A02 = C70793jF.A02(fragmentActivity, A07, userSession222, ModalActivity.class, A0022);
            }
            i = 1001;
            String A00222 = C22184Bs2.A00(i);
            UserSession userSession2222 = this.A0C;
            fragmentActivity = this.A0B;
            A02 = C70793jF.A02(fragmentActivity, A07, userSession2222, ModalActivity.class, A00222);
        }
        Integer num = this.A02;
        if (num != null) {
            Fragment fragment = this.A09;
            if (fragment != null) {
                C0OR.A0A(num);
                A02.A0J(fragment, num.intValue());
                return;
            }
            FragmentActivity fragmentActivity2 = this.A0A;
            if (fragmentActivity2 != null) {
                C0OR.A0A(num);
                A02.A0H(fragmentActivity2, num.intValue());
                return;
            }
            throw C25950ws.A0k("At least one of handlingFragment and handlingActivity should be not null!");
        }
        A02.A0I(fragmentActivity);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r1.A01(r4).A2o() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C18861ASv(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        this.A0B = fragmentActivity;
        this.A0C = userSession;
        this.A0D = str;
        C12230Qb c12230Qb = C14270aP.A01;
        boolean z = c12230Qb.A01(userSession).A2p();
        this.A06 = z;
        this.A08 = z;
        this.A07 = C25648DbI.A01(userSession);
    }

    public final void A01(Fragment fragment, FragmentActivity fragmentActivity, int i) {
        this.A02 = Integer.valueOf(i);
        this.A09 = fragment;
        this.A0A = fragmentActivity;
    }
}
