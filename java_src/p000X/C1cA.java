package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1cA  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C1cA extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "AgeCollectionBaseFragment";
    public RegFlowExtras A00;
    public C14880bW A01;
    public EnumC394929z A02;

    @Override // p000X.InterfaceC19580l7
    public abstract String getModuleName();

    public final void A02(AbstractC70803jG abstractC70803jG, int i, int i2, int i3) {
        C32422GpQ A0N = C25920wp.A0N(this.A01);
        A0N.A0P("consent/check_age_eligibility/");
        A0N.A0U("year", Integer.toString(i));
        A0N.A0U("month", Integer.toString(i2));
        A0N.A0U("day", Integer.toString(i3));
        C32944GzF A0T = C25920wp.A0T(A0N, C1WX.class, C67153Py.class);
        A0T.A00 = abstractC70803jG;
        schedule(A0T);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0078, code lost:
        if (r0.isEmpty() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0106, code lost:
        if (r0.isEmpty() == false) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C2AB c2ab) {
        boolean z;
        Bundle A07;
        Fragment c1gY;
        Bundle A072;
        Fragment c1h2;
        if (this.A02 == EnumC394929z.A06) {
            FragmentActivity activity = getActivity();
            if (activity != null && !activity.isFinishing() && !getActivity().isDestroyed()) {
                boolean z2 = this.A00.A0s;
                C31878GcM A0O = C25930wq.A0O(getActivity(), this.A01);
                if (z2) {
                    C70443iP.A01();
                    RegFlowExtras regFlowExtras = this.A00;
                    A072 = C25930wq.A07();
                    A072.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                    C25940wr.A12(A072, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1h2 = new C1gW();
                } else {
                    RegFlowExtras regFlowExtras2 = this.A00;
                    A072 = C25930wq.A07();
                    A072.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                    c1h2 = new C1h2();
                }
                c1h2.setArguments(A072);
                A0O.A03 = c1h2;
                A0O.A04();
                return;
            }
            return;
        }
        RegFlowExtras regFlowExtras3 = this.A00;
        List list = regFlowExtras3.A0e;
        if (list == null || list.isEmpty()) {
            List list2 = regFlowExtras3.A0f;
            if (list2 == null) {
                list2 = C25920wp.A0w();
                regFlowExtras3.A0f = list2;
            }
        }
        RegFlowExtras regFlowExtras4 = this.A00;
        List<C64043Bm> list3 = regFlowExtras4.A0f;
        if (list3 == null) {
            list3 = C25920wp.A0w();
            regFlowExtras4.A0f = list3;
        }
        C14880bW c14880bW = this.A01;
        if (!list3.isEmpty()) {
            ArrayList A0n = C25970wu.A0n(list3);
            for (C64043Bm c64043Bm : list3) {
                A0n.add(c64043Bm.A00);
            }
            C69173aM A03 = C70083cQ.A03(c14880bW, null, c2ab, "username_suggestion_prototypes_received");
            A03.A04("prototypes", TextUtils.join(", ", A0n));
            A03.A02();
        }
        C31878GcM A0O2 = C25930wq.A0O(requireActivity(), this.A01);
        RegFlowExtras regFlowExtras5 = this.A00;
        if (regFlowExtras5.A0X.equals("kr")) {
            C70443iP.A03();
            A07 = C25930wq.A07();
            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras5);
            C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
            c1gY = new C1ef();
        } else {
            List list4 = regFlowExtras5.A0e;
            if (list4 == null || list4.isEmpty()) {
                List list5 = regFlowExtras5.A0f;
                if (list5 == null) {
                    list5 = C25920wp.A0w();
                    regFlowExtras5.A0f = list5;
                }
                z = false;
            }
            z = true;
            C70443iP.A03();
            A07 = C25930wq.A07();
            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras5);
            if (z) {
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                c1gY = new C1gU();
            } else {
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                c1gY = new C1gY();
            }
        }
        C25930wq.A0u(A07, c1gY, A0O2);
    }

    public final void A04(String str, int i, int i2, int i3) {
        C68993Zb.A00().A02();
        int intValue = C68993Zb.A00().A01().intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                RegFlowExtras regFlowExtras = this.A00;
                Bundle A07 = C25930wq.A07();
                if (regFlowExtras != null) {
                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                }
                if (this.A02 == EnumC394929z.A06 && str != null) {
                    C12630Sn.A0C.A09(new C0R3() { // from class: X.4KC
                        @Override // p000X.C0R3
                        public final /* bridge */ /* synthetic */ void AKu(UserSession userSession, C0R2 c0r2, C0R1 c0r1) {
                            C4KL c4kl = (C4KL) c0r1;
                            int i4 = c4kl.A02;
                            int i5 = c4kl.A01;
                            int i6 = c4kl.A00;
                            C32422GpQ A0N = C25920wp.A0N(userSession);
                            C128227Fr.A03(C25920wp.A0U(A0N, "day", C25950ws.A0q(A0N, "accounts/set_birthday/", i4, i5, i6)));
                        }
                    }, null, new C4KL(i, i2, i3), str);
                }
                C31878GcM A00 = C70443iP.A00(getActivity(), this.A01);
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                C25930wq.A0u(A07, new C31431eu(), A00);
                return;
            }
            return;
        }
        C7G0 A0V = C25940wr.A0V(getRootActivity());
        A0V.A0B(2131821234);
        C25930wq.A1O(A0V, this, 142, 2131831977);
        A0V.A0h(false);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-750012635);
        super.onCreate(bundle);
        C37786JmD.A07(this.mArguments, "Arguments must contain Session token and Registration extras");
        this.A01 = C12630Sn.A0C.A04(this.mArguments);
        RegFlowExtras regFlowExtras = (RegFlowExtras) this.mArguments.getParcelable("RegFlowExtras.EXTRA_KEY");
        this.A00 = regFlowExtras;
        C37786JmD.A07(regFlowExtras, "Registration extras cannot be null");
        EnumC394929z A01 = this.A00.A01();
        this.A02 = A01;
        A01.getClass();
        C21950pH.A09(448833657, A02);
    }
}
