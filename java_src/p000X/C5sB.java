package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.facebook.redex.IDxRCheckerShape601S0100000_2_I2;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.service.session.UserSession;
/* renamed from: X.5sB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5sB extends AbstractC28455EqB implements InterfaceC87894nt, InterfaceC88124oG, InterfaceC88154oJ {
    public static final String __redex_internal_original_name = "PromoteWebsiteFragment";
    public CallToAction A00;
    public C32233Glf A01;
    public C120746sL A02;
    public PromoteData A03;
    public PromoteState A04;
    public UserSession A05;
    public String A06;
    public boolean A07;
    public C31841GbV A08;
    public final InterfaceC88194oN A09 = new IDxEListenerShape212S0100000_2_I2(this, 2);

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
        if (r3.A00 == null) goto L12;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        boolean z;
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833748);
        C91514uR.A1Q(interfaceC22080BqF);
        C120746sL c120746sL = new C120746sL(requireContext(), interfaceC22080BqF);
        this.A02 = c120746sL;
        c120746sL.A00(C91534uT.A0V(this, 114), AnonymousClass006.A1C);
        C120746sL c120746sL2 = this.A02;
        if (c120746sL2 != null) {
            if (this.A06 != null && this.A07) {
                z = true;
            }
            z = false;
            c120746sL2.A02(z);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_website";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(final View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        PromoteData promoteData = this.A03;
        String str = "promoteData";
        if (promoteData != null) {
            this.A00 = promoteData.A0N;
            this.A06 = promoteData.A15;
            ((TextView) C25920wp.A0J(view, R.id.promote_header)).setText(2131833742);
            IgFormField igFormField = (IgFormField) C25920wp.A0J(view, R.id.website_input_form_field);
            String str2 = this.A06;
            if (str2 != null) {
                igFormField.setText(str2);
                igFormField.requestFocus();
            }
            igFormField.setRuleChecker(new IDxRCheckerShape601S0100000_2_I2(this, 0));
            igFormField.requestFocus();
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.website_option_group);
            for (final CallToAction callToAction : C14200aH.A17(CallToAction.LEARN_MORE, CallToAction.SHOP_NOW, CallToAction.WATCH_MORE, CallToAction.CONTACT_US, CallToAction.BOOK_TRAVEL, CallToAction.SIGN_UP)) {
                AnonymousClass531 anonymousClass531 = new AnonymousClass531(requireContext());
                anonymousClass531.setTag(callToAction);
                anonymousClass531.setPrimaryText(C25920wp.A0m(requireContext(), C77Z.A00(callToAction)));
                anonymousClass531.A6r(new InterfaceC88794pR() { // from class: X.7tG
                    @Override // p000X.InterfaceC88794pR
                    public final void Box(View view2, boolean z) {
                        if (z) {
                            C5sB c5sB = this;
                            c5sB.A00 = callToAction;
                            C5sB.A00(c5sB);
                            C91564uW.A1G(view, C91544uU.A0R(c5sB.requireContext()));
                        }
                    }
                });
                viewGroup.addView(anonymousClass531);
                if (this.A00 == callToAction) {
                    anonymousClass531.setChecked(true);
                }
            }
            C32233Glf c32233Glf = this.A01;
            if (c32233Glf == null) {
                str = "promoteLogger";
            } else {
                c32233Glf.A0S(EnumC29776Fea.A1E.toString());
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
        if (r3.A00 == null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C5sB c5sB) {
        boolean z;
        C120746sL c120746sL = c5sB.A02;
        if (c120746sL != null) {
            if (c5sB.A06 != null && c5sB.A07) {
                z = true;
            }
            z = false;
            c120746sL.A02(z);
        }
    }

    public static final void A01(C5sB c5sB) {
        PromoteState promoteState = c5sB.A04;
        if (promoteState != null) {
            Destination destination = Destination.WHATSAPP_MESSAGE;
            PromoteData promoteData = c5sB.A03;
            if (promoteData != null) {
                promoteState.A04(destination, promoteData);
                PromoteState promoteState2 = c5sB.A04;
                if (promoteState2 != null) {
                    PromoteData promoteData2 = c5sB.A03;
                    if (promoteData2 != null) {
                        promoteState2.A03(destination, promoteData2);
                        C25930wq.A0z(c5sB);
                        return;
                    }
                }
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        C0OR.A0E("promoteState");
        throw null;
    }

    public static final void A02(C5sB c5sB) {
        String str;
        C7G0 A0V;
        int i;
        int i2;
        PromoteData promoteData = c5sB.A03;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            boolean A04 = C70313iB.A04(promoteData);
            str = "promoteLogger";
            C32233Glf c32233Glf = c5sB.A01;
            if (A04) {
                if (c32233Glf != null) {
                    c32233Glf.A0O(EnumC29776Fea.A1E, "reduce_hacky_way_promote_ctwa_dialog");
                    A0V = C25940wr.A0V(c5sB.requireContext());
                    A0V.A0i(true);
                    A0V.A0B(2131833368);
                    A0V.A0A(2131833366);
                    A0V.A0F(C91544uU.A0Y(c5sB, 49), 2131833367);
                    i = 2131823055;
                    i2 = 50;
                    A0V.A0E(C91544uU.A0Y(c5sB, i2), i);
                    C25920wp.A1N(A0V);
                    return;
                }
            } else if (c32233Glf != null) {
                c32233Glf.A0O(EnumC29776Fea.A1E, "reduce_hacky_way_promote_igwa_linking_dialog");
                A0V = C25940wr.A0V(c5sB.requireContext());
                A0V.A0i(true);
                A0V.A0B(2131833368);
                A0V.A0A(2131833369);
                A0V.A0F(C91544uU.A0Y(c5sB, 51), 2131833370);
                i = 2131823055;
                i2 = 52;
                A0V.A0E(C91544uU.A0Y(c5sB, i2), i);
                C25920wp.A1N(A0V);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88154oJ
    public final void Bmx() {
        C31841GbV c31841GbV = this.A08;
        if (c31841GbV == null) {
            C0OR.A0E("promoteDataFetcher");
            throw null;
        } else {
            c31841GbV.A06(this);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-376728997);
        super.onCreate(bundle);
        this.A03 = C25940wr.A0L(this);
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, AnonymousClass000.A00(348));
        this.A04 = ((InterfaceC88144oI) requireActivity).B55();
        PromoteData promoteData = this.A03;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            UserSession userSession = promoteData.A0v;
            C0OR.A05(userSession);
            this.A05 = userSession;
            str = "userSession";
            C32233Glf A022 = C32233Glf.A02(userSession);
            C0OR.A06(A022);
            this.A01 = A022;
            UserSession userSession2 = this.A05;
            if (userSession2 != null) {
                FragmentActivity activity = getActivity();
                this.A08 = new C31841GbV(activity, activity, userSession2);
                UserSession userSession3 = this.A05;
                if (userSession3 != null) {
                    C6N7.A00(userSession3).A02(this.A09, AnonymousClass467.class);
                    C21950pH.A09(-43139459, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(998903975);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_website_view, viewGroup, false);
        C21950pH.A09(-33677029, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(391184275);
        super.onDestroy();
        UserSession userSession = this.A05;
        if (userSession == null) {
            C0OR.A0E("userSession");
            throw null;
        }
        C6N7.A00(userSession).A03(this.A09, AnonymousClass467.class);
        C21950pH.A09(-581015385, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        String str;
        int A02 = C21950pH.A02(1579296605);
        super.onDestroyView();
        C32233Glf c32233Glf = this.A01;
        if (c32233Glf == null) {
            str = "promoteLogger";
        } else {
            PromoteData promoteData = this.A03;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                c32233Glf.A0G(EnumC29776Fea.A1E, promoteData);
                C21950pH.A09(418542319, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88124oG
    public final void BzC(C30151Wy c30151Wy) {
        A01(this);
    }
}
