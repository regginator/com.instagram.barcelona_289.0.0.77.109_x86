package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape42S0100000_I2_22;
/* renamed from: X.F97 */
/* loaded from: classes6.dex */
public final class F97 extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC39684KoO {
    public static final String __redex_internal_original_name = "PromoteCampaignControlsBudgetDurationFragment";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public ViewStub A05;
    public C120746sL A06;
    public int A07;
    public int A08;
    public int A09;
    public TextView A0A;
    public TextView A0B;
    public TextView A0C;
    public final InterfaceC12130Pj A0H = C3XT.A00(this);
    public final InterfaceC12130Pj A0I = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 28));
    public final InterfaceC12130Pj A0F = C70473iS.A07(new KtLambdaShape42S0100000_I2_22(this, 29));
    public final InterfaceC12130Pj A0E = C28353Emo.A0s(this, 27);
    public final InterfaceC12130Pj A0G = C28353Emo.A0s(this, 30);
    public final InterfaceC12130Pj A0D = C28353Emo.A0s(this, 26);

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        C0OR.A0B(num, 1);
        if (num == AnonymousClass006.A0Y || num == AnonymousClass006.A0j) {
            A01(A00(this).A05, A00(this).A09);
            int i = A00(this).A0E;
            A00(this).A0E = this.A02 + ((A00(this).A09 - this.A00) * A00(this).A05) + this.A01;
            boolean A0F = A00(this).A0F();
            A00(this).A0E = i;
            View view = this.A04;
            if (view != null) {
                view.setVisibility(C25930wq.A00(A0F ? 1 : 0));
            } else if (!A0F) {
            } else {
                ViewStub viewStub = this.A05;
                if (viewStub != null) {
                    viewStub.setVisibility(0);
                    ViewStub viewStub2 = this.A05;
                    if (viewStub2 != null) {
                        View inflate = viewStub2.inflate();
                        if (inflate != null) {
                            this.A04 = inflate;
                            View findViewById = inflate.findViewById(R.id.budget_ads_manager_link_text);
                            if (findViewById != null) {
                                findViewById.setOnClickListener(AbstractC28455EqB.A0v(this, 34));
                                View view2 = this.A04;
                                if (view2 != null) {
                                    ((TextView) C25920wp.A0J(view2, R.id.budget_warning_text)).setText(2131833177);
                                    View view3 = this.A04;
                                    if (view3 == null) {
                                        return;
                                    }
                                    view3.setVisibility(0);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C0OR.A0E("budgetWarningViewStub");
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833174);
        C32400Gp1.A0N(interfaceC22080BqF, true);
        C120746sL A0w = AbstractC28455EqB.A0w(this, interfaceC22080BqF);
        this.A06 = A0w;
        A0w.A00(C28352Emn.A0H(this, 42), AnonymousClass006.A1C);
        C120746sL c120746sL = this.A06;
        if (c120746sL != null) {
            c120746sL.A02(true);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promotion_campaign_controls_budget_duration";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String A00;
        C0OR.A0B(view, 0);
        C25930wq.A10(this);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        C28353Emo.A0M(interfaceC12130Pj).A0B(this);
        this.A0C = (TextView) C25920wp.A0J(view, R.id.total_spend_text_view);
        this.A0A = (TextView) C25920wp.A0J(view, R.id.elapsed_spend_text_view);
        this.A0B = (TextView) C25920wp.A0J(view, R.id.remaining_spend_text_view);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("daily_spend_offset");
        if (string != null) {
            this.A07 = Integer.parseInt(string);
            this.A02 = requireArguments.getInt(C34900Hva.A00(22));
            this.A00 = requireArguments.getInt(C34900Hva.A00(17));
            this.A09 = requireArguments.getInt(C34900Hva.A00(24));
            this.A03 = requireArguments.getInt(C34900Hva.A00(23));
            this.A08 = requireArguments.getInt(C34900Hva.A00(165));
            A00(this).A05 = this.A07;
            PromoteData A002 = A00(this);
            int i = this.A09;
            A002.A09 = i;
            this.A01 = (this.A03 - this.A02) - (this.A07 * (i - this.A00));
            A00(this).A0E = A00(this).A05 * A00(this).A09;
            int i2 = (this.A09 * 24) - this.A08;
            A01(A00(this).A05, A00(this).A09);
            A00(this).A1T.add(0, 0);
            List list = A00(this).A1T;
            C0OR.A05(list);
            Iterator it = C14200aH.A19(list).iterator();
            while (it.hasNext()) {
                int A003 = ((C81C) it).A00();
                List list2 = A00(this).A1T;
                list2.set(A003, Integer.valueOf(C25920wp.A04(list2.get(A003)) + A00(this).A05));
            }
            if (!A00(this).A1T.contains(Integer.valueOf(A00(this).A05))) {
                C22187Bs5.A1V(A00(this).A1T, A00(this).A05);
            }
            List list3 = A00(this).A1T;
            C0OR.A05(list3);
            C075100o.A0x(list3);
            Context requireContext = requireContext();
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0H;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
            GLE.A01(requireContext, new C40751Lae(view, "budget_slider"), A00(this), C28353Emo.A0M(interfaceC12130Pj), A0Y, C31853Gbq.A03(requireContext(), A00(this)));
            A00(this).A1V = C25920wp.A0w();
            A00(this).A1V.add(0, Integer.valueOf(A00(this).A09));
            List<Object> list4 = C31853Gbq.A00;
            ArrayList<Object> A0x = C25920wp.A0x(list4);
            for (Object obj : list4) {
                C25960wt.A1S(A0x, C25920wp.A04(obj) + A00(this).A09);
            }
            for (Object obj2 : A0x) {
                C22187Bs5.A1V(A00(this).A1V, C25920wp.A04(obj2));
            }
            if (!A00(this).A1V.contains(Integer.valueOf(A00(this).A09))) {
                C22187Bs5.A1V(A00(this).A1V, A00(this).A09);
            }
            C075100o.A0x(A00(this).A1V);
            Context requireContext2 = requireContext();
            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
            C40751Lae c40751Lae = new C40751Lae(view, "duration_slider");
            Context requireContext3 = requireContext();
            List<Object> list5 = A00(this).A1V;
            ArrayList A0w = C25920wp.A0w();
            for (Object obj3 : list5) {
                A0w.add(C31853Gbq.A00(requireContext3, C25920wp.A04(obj3)));
            }
            GLE.A01(requireContext2, c40751Lae, A00(this), C28353Emo.A0M(interfaceC12130Pj), A0Y2, C150628fA.A0o(A0w));
            this.A05 = (ViewStub) C25920wp.A0J(view, R.id.budget_warning_stub);
            TextView textView = this.A0A;
            if (textView != null) {
                String A0z = AbstractC28455EqB.A0z(this, this.A02);
                if (i2 < 24) {
                    Context requireContext4 = requireContext();
                    int i3 = 2131833391;
                    if (i2 == 1) {
                        i3 = 2131833393;
                    }
                    A00 = C25920wp.A0n(requireContext4, Integer.valueOf(i2), i3);
                    C0OR.A06(A00);
                } else {
                    A00 = C31853Gbq.A00(requireContext(), this.A00);
                }
                textView.setText(C25990ww.A0i(this, A0z, A00, 2131833199));
                TextView textView2 = this.A0A;
                if (textView2 != null) {
                    textView2.setVisibility(0);
                    super.onViewCreated(view, bundle);
                    return;
                }
            }
            C0OR.A0E("elapsedSpendView");
            throw null;
        }
        throw C25920wp.A0c();
    }

    public static final PromoteData A00(F97 f97) {
        return (PromoteData) C25940wr.A0b(f97.A0I);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(int i, int i2) {
        String str;
        TextView textView;
        int i3 = i2 - this.A00;
        int i4 = (i * i3) + this.A01;
        int i5 = ((i2 - this.A09) * 24) + this.A08;
        TextView textView2 = this.A0C;
        if (textView2 == null) {
            str = "totalSpendView";
        } else {
            textView2.setText(C25990ww.A0i(this, AbstractC28455EqB.A0z(this, this.A02 + i4), C31853Gbq.A00(requireContext(), i2), 2131833734));
            str = "remainingSpendView";
            if (i5 < 24) {
                TextView textView3 = this.A0B;
                if (textView3 != null) {
                    String A0z = AbstractC28455EqB.A0z(this, i4);
                    Context requireContext = requireContext();
                    int i6 = 2131833391;
                    if (i5 == 1) {
                        i6 = 2131833393;
                    }
                    String A0n = C25920wp.A0n(requireContext, Integer.valueOf(i5), i6);
                    C0OR.A06(A0n);
                    textView3.setText(C25990ww.A0i(this, A0z, A0n, 2131833201));
                    textView = this.A0B;
                    if (textView != null) {
                        textView.setVisibility(0);
                        return;
                    }
                }
            } else {
                TextView textView4 = this.A0B;
                if (textView4 != null) {
                    textView4.setText(C25990ww.A0i(this, AbstractC28455EqB.A0z(this, i4), C31853Gbq.A00(requireContext(), i3), 2131833201));
                    textView = this.A0B;
                    if (textView != null) {
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-739244584);
        super.onCreate(bundle);
        C25930wq.A10(this);
        C21950pH.A09(-861255262, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1049506367);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_campaign_controls_budget_duration_view, viewGroup, false);
        C21950pH.A09(-1867959056, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1017784700);
        super.onDestroy();
        this.A06 = null;
        C21950pH.A09(-1712530148, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(195281974);
        super.onDestroyView();
        C28353Emo.A0M(this.A0G).A0C(this);
        this.A04 = null;
        C21950pH.A09(324931036, A02);
    }
}
