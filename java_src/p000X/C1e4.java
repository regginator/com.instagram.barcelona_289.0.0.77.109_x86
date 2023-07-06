package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1e4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1e4 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "MultipleAccountRecoveryFragment";
    public C76834Dt A00;
    public C1jX A01;
    public C14880bW A02;
    public String A03;
    public String A04;
    public List A05;
    public C3WS A06;
    public ProgressButton A07;
    public String A08;
    public List A09;

    public static void A00(DialogInterface.OnDismissListener onDismissListener, final C1e4 c1e4, final UserSession userSession, String str, final String str2, final boolean z) {
        FragmentActivity activity = c1e4.getActivity();
        if (activity != null) {
            final Integer num = AnonymousClass006.A05;
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0B(2131834567);
            Resources resources = activity.getResources();
            int i = 2131834566;
            if (z) {
                i = 2131834564;
            }
            A0V.A0g(C25980wv.A0i(resources, str, i));
            A0V.A0F(new DialogInterface.OnClickListener() { // from class: X.3k4
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    UserSession userSession2 = userSession;
                    C70533id.A02(userSession2).A0B(c1e4, userSession2, num, str2, true);
                    if (!z) {
                        ImmutableList A0I = C25990ww.A0I(C69113a2.A00(userSession2).A01);
                        if (!C0hB.A00(A0I)) {
                            Iterator<E> it = A0I.iterator();
                            while (it.hasNext()) {
                                ((C3Hy) it.next()).A02 = true;
                            }
                            C69113a2.A00(userSession2).A04(A0I);
                        }
                    }
                }
            }, 2131834558);
            A0V.A0E(null, 2131831870);
            A0V.A0U(onDismissListener);
            A0V.A08(R.drawable.instagram_lock_outline_96);
            C25920wp.A1N(A0V);
        }
    }

    public final void A03(C4MX c4mx) {
        Context requireContext = requireContext();
        C14880bW c14880bW = this.A02;
        String str = this.A03;
        String A01 = c4mx.A01();
        String str2 = this.A04;
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/account_recovery_nonce_login/");
        C70213hx.A04(A0N, C16800fM.A00(requireContext));
        A0N.A0U("login_nonce", str);
        A0N.A0U("user_id", A01);
        A0N.A0U("recovery_handle_type", str2);
        C32944GzF A0Q = C25930wq.A0Q(A0N);
        final C14880bW c14880bW2 = this.A02;
        final C2AB c2ab = C2AB.A0v;
        final C76834Dt c76834Dt = this.A00;
        A0Q.A00 = new C36161w8(this, this, c76834Dt, c14880bW2, c2ab) { // from class: X.1w1
        };
        schedule(A0Q);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "multiple_account_recovery";
    }

    public static void A01(C1e4 c1e4) {
        int i;
        String[] strArr;
        String num;
        ProgressButton progressButton;
        int i2;
        C1jX c1jX = c1e4.A01;
        c1jX.getClass();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : c1jX.A07) {
            if (c1jX.A03.contains(obj)) {
                A0w.add(obj);
            }
        }
        int size = A0w.size() + ImmutableList.copyOf((Collection) c1e4.A01.A06).size();
        ProgressButton progressButton2 = c1e4.A07;
        progressButton2.getClass();
        progressButton2.setEnabled(C25940wr.A1V(size));
        if (size == 0) {
            progressButton = c1e4.A07;
            i2 = 2131830108;
        } else if (A0w.isEmpty()) {
            progressButton = c1e4.A07;
            i2 = 2131831738;
        } else {
            ProgressButton progressButton3 = c1e4.A07;
            Resources A0B = C25920wp.A0B(c1e4);
            if (size == 1) {
                i = 2131830109;
                strArr = new String[1];
                num = ((C4MX) A0w.get(0)).A02();
            } else {
                i = 2131830107;
                strArr = new String[1];
                num = Integer.toString(size);
            }
            strArr[0] = num;
            progressButton3.setText(C24190tX.A01(A0B, strArr, i));
            return;
        }
        progressButton.setText(i2);
    }

    private boolean A02() {
        C4CJ c4cj = C4CJ.A00;
        InterfaceC88904pc interfaceC88904pc = C4CJ.A01;
        C0A0[] c0a0Arr = C4CJ.A03;
        if (!C25920wp.A1X(C68893Yr.A01((C68893Yr) interfaceC88904pc.BKd(c4cj, c0a0Arr[0])))) {
            return false;
        }
        C14880bW c14880bW = this.A02;
        C0OR.A0B(c14880bW, 0);
        if (C25920wp.A1X(C68893Yr.A00(c14880bW, (C68893Yr) C4CJ.A02.BKd(c4cj, c0a0Arr[1])))) {
            if (new JML(requireContext(), this.A02).A00(new C29191Bg(this, C70183gH.A05(C0TD.A06, 2324146613641089105L)), true) != 1) {
                return false;
            }
            return true;
        }
        C4CH c4ch = C4CH.A00;
        C14880bW c14880bW2 = this.A02;
        C0OR.A0B(c14880bW2, 0);
        return C25920wp.A1X(C68893Yr.A00(c14880bW2, (C68893Yr) C4CH.A01.BKd(c4ch, C4CH.A02[0])));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i = 2131831481;
        if (A02()) {
            i = 2131831482;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1213763255);
        super.onCreate(bundle);
        this.A02 = C25960wt.A0P(this);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("lookup_users");
        if (parcelableArrayList == null) {
            parcelableArrayList = C25920wp.A0w();
        }
        this.A09 = C59192wk.A00(parcelableArrayList);
        this.A03 = requireArguments().getString("login_nonce", "");
        this.A04 = requireArguments().getString("recovery_handle_type", "");
        this.A08 = requireArguments().getString("recovery_handle", "");
        this.A00 = new C76834Dt(getActivity());
        C3ZZ.A00.A02(this.A02, "multiple_users_recover");
        this.A06 = C3WS.A00(this.mArguments);
        C21950pH.A09(-1609641360, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate;
        int A02 = C21950pH.A02(1931520013);
        if (A02()) {
            inflate = layoutInflater.inflate(R.layout.fragment_multiple_account_recovery_legacy, viewGroup, false);
        } else {
            inflate = layoutInflater.inflate(R.layout.fragment_multiple_account_recovery, viewGroup, false);
            TextView A0K = C25920wp.A0K(inflate, R.id.choose_accounts_text);
            Resources A0B = C25920wp.A0B(this);
            int i = 2131823280;
            if (C70213hx.A01(94, 12, 11).equals(this.A04)) {
                i = 2131823281;
            }
            C25950ws.A19(A0B, A0K, this.A08, i);
        }
        TextView A0K2 = C25920wp.A0K(inflate, R.id.help_center);
        String string = getString(2131828281);
        C70193hv.A05(new C26370y3(A0K2.getCurrentTextColor()), A0K2, string, C25920wp.A0q(this, string, 2131828280));
        C25920wp.A15(A0K2, 75, this);
        if (A02()) {
            C1jO c1jO = new C1jO(this, this);
            List list = this.A09;
            List<Object> list2 = c1jO.A01;
            list2.clear();
            if (list != null) {
                list2.addAll(list);
                c1jO.A04();
                for (Object obj : list2) {
                    c1jO.A06(c1jO.A00, obj);
                }
                c1jO.A05();
            }
            ((AbsListView) C080502w.A02(inflate, 16908298)).setAdapter((ListAdapter) c1jO);
        } else {
            C1jX c1jX = new C1jX(requireContext(), this, this, this.A02);
            this.A01 = c1jX;
            List<C4MX> list3 = this.A09;
            List list4 = c1jX.A07;
            list4.clear();
            List list5 = c1jX.A06;
            list5.clear();
            if (list3 != null) {
                for (C4MX c4mx : list3) {
                    if (!c1jX.A02.A0O(c4mx.A01())) {
                        C69113a2 c69113a2 = c1jX.A01;
                        String A01 = c4mx.A01();
                        if (!c69113a2.A01.containsKey(A01) && !c69113a2.A00.containsKey(A01)) {
                            list4.add(c4mx);
                        }
                    }
                    list5.add(c4mx);
                }
                c1jX.A03 = C25960wt.A0o();
                if (!list4.isEmpty()) {
                    c1jX.A03.add(list4.get(0));
                }
                C1jX.A00(c1jX);
            }
            ((AbsListView) C080502w.A02(inflate, 16908298)).setAdapter((ListAdapter) this.A01);
            this.A07 = C25970wu.A0Y(inflate);
            A01(this);
            C25920wp.A15(this.A07, 76, this);
        }
        C21950pH.A09(-700889618, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C01R.A0p.markerEnd(725095506, (short) 2);
    }
}
