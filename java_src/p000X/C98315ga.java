package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.graphql.impls.FBPayCheckoutScreenConfigImpl;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.PuxBannerItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxReceiverHeaderItem;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.ECPPreselectedFBPayData;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.otc.models.OtcInput;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape149S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape25S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.5ga  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98315ga extends C55o implements InterfaceC148178Xz {
    public ContextThemeWrapper A00;
    public View A01;
    public C945559l A02;
    public C94895Ay A03;
    public C97395dx A04;
    public C94905Az A05;
    public C5e4 A06;
    public ECPHandler A07;
    public ECPPaymentRequest A08;
    public AnonymousClass589 A09;
    public LoggingContext A0A;
    public Boolean A0B;
    public final C940056g A0E = C940056g.A03();
    public final InterfaceC147218Ts A0I = C91524uS.A0Z(this, 139);
    public final View.OnClickListener A0D = C91534uT.A0V(this, 41);
    public final InterfaceC147218Ts A0H = C91524uS.A0Z(this, 138);
    public final InterfaceC147218Ts A0O = C91524uS.A0Z(this, 146);
    public final InterfaceC147218Ts A0J = C91524uS.A0Z(this, 140);
    public final InterfaceC147218Ts A0M = C91524uS.A0Z(this, 144);
    public final InterfaceC147218Ts A0K = C91524uS.A0Z(this, 142);
    public final InterfaceC147218Ts A0F = C91524uS.A0Z(this, 136);
    public final InterfaceC147218Ts A0L = C91524uS.A0Z(this, 143);
    public final InterfaceC147218Ts A0N = C91524uS.A0Z(this, 145);
    public final InterfaceC147218Ts A0G = C91524uS.A0Z(this, 137);
    public final View.OnClickListener A0C = C91534uT.A0V(this, 39);

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01fc, code lost:
        r6 = "viewContext";
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        p000X.C0OR.A0E(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a7, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0185, code lost:
        r6 = "loggingContext";
     */
    /* JADX WARN: Removed duplicated region for block: B:326:0x006a A[EDGE_INSN: B:326:0x006a->B:21:0x006a ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0174  */
    @Override // p000X.C55o, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        C940056g c940056g;
        AnonymousClass061 viewLifecycleOwner;
        InterfaceC147218Ts interfaceC147218Ts;
        EnumC1030867p enumC1030867p;
        Pair[] pairArr;
        boolean z;
        FBPayCheckoutScreenConfigImpl fBPayCheckoutScreenConfigImpl;
        ImmutableList A00;
        String str;
        FBPayAnimationButton fBPayAnimationButton;
        int i;
        C94905Az c94905Az;
        View view2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AnonymousClass589 anonymousClass589 = this.A09;
        if (anonymousClass589 == null) {
            C0OR.A0E("ecpViewModel");
            throw null;
        }
        C943557t c943557t = anonymousClass589.A1O;
        ECPPaymentRequest eCPPaymentRequest = this.A08;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        if (!C0OR.A0I(c943557t.A01, eCPPaymentRequest)) {
            c943557t.A01 = eCPPaymentRequest;
            C943557t.A00(c943557t);
        }
        if (A0A()) {
            View A0J = C25920wp.A0J(view, R.id.content_container);
            this.A01 = A0J;
            new C7E5(this, true).A08.add(new C133297fi(A0J));
        }
        FragmentActivity activity = getActivity();
        if (activity != null) {
            ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.footer_container);
            viewGroup.removeAllViews();
            AnonymousClass589 anonymousClass5892 = this.A09;
            if (anonymousClass5892 == null) {
                str = "ecpViewModel";
            } else {
                Iterator it = anonymousClass5892.A0x().iterator();
                while (true) {
                    if (it.hasNext()) {
                        int ordinal = ((EnumC1030467k) it.next()).ordinal();
                        if (ordinal != 18) {
                            if (ordinal != 27) {
                                if (ordinal == 14) {
                                    AnonymousClass589 anonymousClass5893 = this.A09;
                                    String str2 = "ecpViewModel";
                                    if (anonymousClass5893 == null) {
                                        break;
                                    } else if (anonymousClass5893.A1O.A02) {
                                        ECPPaymentRequest eCPPaymentRequest2 = this.A08;
                                        if (eCPPaymentRequest2 == null) {
                                            str2 = "ecpPaymentRequest";
                                            break;
                                        }
                                        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest2.A01;
                                        if (checkoutConfiguration == null || !C25940wr.A1Z(checkoutConfiguration.A03, true)) {
                                            AnonymousClass589 anonymousClass5894 = this.A09;
                                            if (anonymousClass5894 == null) {
                                                break;
                                            }
                                            AnonymousClass750 A0Z = C91534uT.A0Z(EnumC1030467k.A0A, anonymousClass5894.A1X);
                                            if (A0Z != null) {
                                                A05(A0Z, anonymousClass5894, 22);
                                            }
                                            ContextThemeWrapper contextThemeWrapper = this.A00;
                                            if (contextThemeWrapper == null) {
                                                str2 = "viewContext";
                                                break;
                                            }
                                            LoggingContext loggingContext = this.A0A;
                                            if (loggingContext == null) {
                                                str2 = "loggingContext";
                                                break;
                                            }
                                            C97385dw c97385dw = new C97385dw(contextThemeWrapper, loggingContext, false);
                                            ((C59H) c97385dw).A00 = C91534uT.A0V(this, 40);
                                            LsI A08 = c97385dw.A08(viewGroup);
                                            C0OR.A0C(A08, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.AnonCheckoutPuxLinkViewBinder.AnonCheckoutPuxLinkViewHolder");
                                            viewGroup.addView(A08.itemView);
                                            AnonymousClass589 anonymousClass5895 = this.A09;
                                            if (anonymousClass5895 == null) {
                                                break;
                                            }
                                            anonymousClass5895.A1O.A06.A0C(this, new IDxObserverShape53S0300000_2_I2(18, c97385dw, A08, this));
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                IDxCListenerShape488S0100000_2_I2 iDxCListenerShape488S0100000_2_I2 = new IDxCListenerShape488S0100000_2_I2(this, 6);
                                IDxCListenerShape488S0100000_2_I2 iDxCListenerShape488S0100000_2_I22 = new IDxCListenerShape488S0100000_2_I2(this, 5);
                                LoggingContext loggingContext2 = this.A0A;
                                if (loggingContext2 == null) {
                                    break;
                                }
                                C97395dx c97395dx = new C97395dx(iDxCListenerShape488S0100000_2_I2, iDxCListenerShape488S0100000_2_I22, loggingContext2);
                                this.A04 = c97395dx;
                                LsI A082 = c97395dx.A08(viewGroup);
                                C0OR.A0C(A082, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.PUXTermsConditionViewBinder.PUXTermsConditionViewHolder");
                                C94895Ay c94895Ay = (C94895Ay) A082;
                                this.A03 = c94895Ay;
                                if (c94895Ay == null) {
                                    str = "termsViewHolder";
                                    break;
                                } else {
                                    view2 = c94895Ay.A00;
                                    viewGroup.addView(view2);
                                }
                            }
                        } else {
                            ContextThemeWrapper contextThemeWrapper2 = this.A00;
                            if (contextThemeWrapper2 == null) {
                                break;
                            }
                            LoggingContext loggingContext3 = this.A0A;
                            if (loggingContext3 == null) {
                                break;
                            }
                            C5e4 c5e4 = new C5e4(contextThemeWrapper2, loggingContext3, new KtLambdaShape25S0100000_I2_5(this, 48), A0B(this));
                            View.OnClickListener onClickListener = this.A0D;
                            C0OR.A0B(onClickListener, 0);
                            ((C59H) c5e4).A00 = onClickListener;
                            this.A06 = c5e4;
                            LsI A083 = c5e4.A08(viewGroup);
                            C0OR.A0C(A083, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.viewbinders.PayButtonViewBinder.PayButtonViewHolder");
                            this.A05 = (C94905Az) A083;
                            boolean A0B = A0B(this);
                            str = "payButtonViewHolder";
                            C94905Az c94905Az2 = this.A05;
                            if (A0B) {
                                if (c94905Az2 == null) {
                                    break;
                                }
                                fBPayAnimationButton = c94905Az2.A00;
                                i = 21;
                                C7H4.A0T(fBPayAnimationButton, i);
                                c94905Az = this.A05;
                                if (c94905Az != null) {
                                    break;
                                }
                                view2 = c94905Az.A00;
                                viewGroup.addView(view2);
                            } else if (c94905Az2 == null) {
                                break;
                            } else {
                                fBPayAnimationButton = c94905Az2.A00;
                                i = 12;
                                C7H4.A0T(fBPayAnimationButton, i);
                                c94905Az = this.A05;
                                if (c94905Az != null) {
                                }
                            }
                        }
                    } else {
                        C115666jW c115666jW = C7F8.A02().A01;
                        if (c115666jW != null && (fBPayCheckoutScreenConfigImpl = c115666jW.A00) != null && (A00 = EnumC1030467k.A00(fBPayCheckoutScreenConfigImpl)) != null && A00.contains(EnumC1030467k.A09)) {
                            ContextThemeWrapper contextThemeWrapper3 = this.A00;
                            if (contextThemeWrapper3 != null) {
                                ImageView imageView = new ImageView(contextThemeWrapper3);
                                imageView.setImageResource(R.drawable.payment_meta_secondary_lockup);
                                C7BF.A01(imageView, R.style.FbpayFooterStyle);
                                viewGroup.addView(imageView);
                            }
                        }
                        View A0J2 = C25920wp.A0J(view, R.id.footer_divider);
                        Context requireContext = requireContext();
                        boolean A0B2 = A0B(this);
                        int i2 = 19;
                        if (A0B(this)) {
                            i2 = 37;
                        }
                        C1271679u.A00(requireContext, A0J2, i2, A0B2);
                        RecyclerView A0G = C25990ww.A0G(view, R.id.list);
                        C25950ws.A1I(A0G, 1);
                        A0G.setItemAnimator(null);
                        boolean A0B3 = A0B(this);
                        if (C25940wr.A1Z(this.A0B, false)) {
                            ECPPaymentRequest eCPPaymentRequest3 = this.A08;
                            if (eCPPaymentRequest3 == null) {
                                C0OR.A0E("ecpPaymentRequest");
                                throw null;
                            }
                            CheckoutConfiguration checkoutConfiguration2 = eCPPaymentRequest3.A01;
                            if (checkoutConfiguration2 != null && checkoutConfiguration2.A06 != null) {
                                C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194929910L);
                            }
                        }
                        ECPPaymentRequest eCPPaymentRequest4 = this.A08;
                        if (eCPPaymentRequest4 == null) {
                            C0OR.A0E("ecpPaymentRequest");
                            throw null;
                        }
                        CheckoutConfiguration checkoutConfiguration3 = eCPPaymentRequest4.A01;
                        if (checkoutConfiguration3 != null && checkoutConfiguration3.A03 != null) {
                            C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735195060984L);
                        }
                        AnonymousClass589 anonymousClass5896 = this.A09;
                        if (anonymousClass5896 == null) {
                            C0OR.A0E("ecpViewModel");
                            throw null;
                        }
                        boolean A14 = anonymousClass5896.A14();
                        ECPPaymentRequest eCPPaymentRequest5 = this.A08;
                        if (A14) {
                            if (eCPPaymentRequest5 == null) {
                                C0OR.A0E("ecpPaymentRequest");
                                throw null;
                            }
                            enumC1030867p = eCPPaymentRequest5.A04.A03;
                        } else if (eCPPaymentRequest5 == null) {
                            C0OR.A0E("ecpPaymentRequest");
                            throw null;
                        } else {
                            enumC1030867p = eCPPaymentRequest5.A04.A04;
                        }
                        if (A0B3) {
                            A0G.setClipToPadding(false);
                            C7EF.A02(A0G, null, null, null, C7EF.A01(C25930wq.A05(A0G), R.attr.fbpay_ui_pux_form_bottom_spacing));
                        } else if (!A0A() && enumC1030867p.A07) {
                            C6VZ.A00.A04(A0G);
                        }
                        final LoggingContext loggingContext4 = this.A0A;
                        if (loggingContext4 == null) {
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        C59H c59h = new C59H(loggingContext4) { // from class: X.5dV
                            {
                                EnumC1031267w enumC1031267w = EnumC1031267w.A0U;
                            }
                        };
                        if (A0B3) {
                            LoggingContext loggingContext5 = this.A0A;
                            if (loggingContext5 == null) {
                                C0OR.A0E("loggingContext");
                                throw null;
                            }
                            EnumC1031267w enumC1031267w = EnumC1031267w.A0Q;
                            C5e6 A01 = C55o.A01(enumC1031267w, loggingContext5, this, A04(null, enumC1031267w), 32);
                            LoggingContext loggingContext6 = this.A0A;
                            if (loggingContext6 != null) {
                                EnumC1031267w enumC1031267w2 = EnumC1031267w.A0O;
                                AnonymousClass589 anonymousClass5897 = this.A09;
                                if (anonymousClass5897 != null) {
                                    C5e6 A012 = C55o.A01(enumC1031267w2, loggingContext6, this, A04(anonymousClass5897.A1J, enumC1031267w2), 30);
                                    LoggingContext loggingContext7 = this.A0A;
                                    if (loggingContext7 != null) {
                                        EnumC1031267w enumC1031267w3 = EnumC1031267w.A0T;
                                        AnonymousClass589 anonymousClass5898 = this.A09;
                                        if (anonymousClass5898 != null) {
                                            C5e6 A013 = C55o.A01(enumC1031267w3, loggingContext7, this, A04(anonymousClass5898.A1T, enumC1031267w3), 35);
                                            LoggingContext loggingContext8 = this.A0A;
                                            if (loggingContext8 != null) {
                                                EnumC1031267w enumC1031267w4 = EnumC1031267w.A0P;
                                                AnonymousClass589 anonymousClass5899 = this.A09;
                                                if (anonymousClass5899 != null) {
                                                    C5e6 A014 = C55o.A01(enumC1031267w4, loggingContext8, this, A04(anonymousClass5899.A1M, enumC1031267w4), 31);
                                                    LoggingContext loggingContext9 = this.A0A;
                                                    if (loggingContext9 != null) {
                                                        EnumC1031267w enumC1031267w5 = EnumC1031267w.A0S;
                                                        AnonymousClass589 anonymousClass58910 = this.A09;
                                                        if (anonymousClass58910 != null) {
                                                            C5e6 A015 = C55o.A01(enumC1031267w5, loggingContext9, this, A04(anonymousClass58910.A1R, enumC1031267w5), 34);
                                                            LoggingContext loggingContext10 = this.A0A;
                                                            if (loggingContext10 != null) {
                                                                EnumC1031267w enumC1031267w6 = EnumC1031267w.A0R;
                                                                AnonymousClass589 anonymousClass58911 = this.A09;
                                                                if (anonymousClass58911 != null) {
                                                                    C5e6 A016 = C55o.A01(enumC1031267w6, loggingContext10, this, A04(anonymousClass58911.A1P, enumC1031267w6), 33);
                                                                    ContextThemeWrapper contextThemeWrapper4 = this.A00;
                                                                    if (contextThemeWrapper4 != null) {
                                                                        LoggingContext loggingContext11 = this.A0A;
                                                                        if (loggingContext11 != null) {
                                                                            ECPPaymentRequest eCPPaymentRequest6 = this.A08;
                                                                            if (eCPPaymentRequest6 == null) {
                                                                                C0OR.A0E("ecpPaymentRequest");
                                                                                throw null;
                                                                            }
                                                                            CheckoutConfiguration checkoutConfiguration4 = eCPPaymentRequest6.A01;
                                                                            if (checkoutConfiguration4 != null) {
                                                                                z = C25940wr.A1Z(checkoutConfiguration4.A03, true);
                                                                            } else {
                                                                                z = false;
                                                                            }
                                                                            C97385dw c97385dw2 = new C97385dw(contextThemeWrapper4, loggingContext11, z);
                                                                            ((C59H) c97385dw2).A00 = C91534uT.A0V(this, 42);
                                                                            ContextThemeWrapper contextThemeWrapper5 = this.A00;
                                                                            if (contextThemeWrapper5 != null) {
                                                                                LoggingContext loggingContext12 = this.A0A;
                                                                                if (loggingContext12 != null) {
                                                                                    C97375dv c97375dv = new C97375dv(contextThemeWrapper5, loggingContext12);
                                                                                    View.OnClickListener onClickListener2 = this.A0C;
                                                                                    C0OR.A0B(onClickListener2, 0);
                                                                                    ((C59H) c97375dv).A00 = onClickListener2;
                                                                                    ContextThemeWrapper contextThemeWrapper6 = this.A00;
                                                                                    if (contextThemeWrapper6 != null) {
                                                                                        LoggingContext loggingContext13 = this.A0A;
                                                                                        if (loggingContext13 != null) {
                                                                                            C97405dy c97405dy = new C97405dy(contextThemeWrapper6, activity, loggingContext13, C91574uX.A11(this, 47));
                                                                                            ContextThemeWrapper contextThemeWrapper7 = this.A00;
                                                                                            if (contextThemeWrapper7 != null) {
                                                                                                LoggingContext loggingContext14 = this.A0A;
                                                                                                if (loggingContext14 != null) {
                                                                                                    C97345ds c97345ds = new C97345ds(contextThemeWrapper7, new IDxCListenerShape488S0100000_2_I2(this, 6), loggingContext14, C91574uX.A11(this, 48));
                                                                                                    pairArr = new Pair[]{C25930wq.A0m(c59h.A02, c59h), C25930wq.A0m(A01.A02, A01), C25930wq.A0m(A012.A02, A012), C25930wq.A0m(A013.A02, A013), C25930wq.A0m(A014.A02, A014), C25930wq.A0m(A015.A02, A015), C25930wq.A0m(A016.A02, A016), C25930wq.A0m(c97385dw2.A02, c97385dw2), C25930wq.A0m(c97375dv.A02, c97375dv), C25930wq.A0m(((C59H) c97405dy).A02, c97405dy), C25930wq.A0m(((C59H) c97345ds).A02, c97345ds)};
                                                                                                    Map A0H = C4V2.A0H(pairArr);
                                                                                                    A0G.A0K = new AbstractC118616oW() { // from class: X.5AF
                                                                                                        @Override // p000X.AbstractC118616oW
                                                                                                        public final void onScrolled(RecyclerView recyclerView, int i3, int i4) {
                                                                                                            int A002 = C25920wp.A00(1550324123, recyclerView);
                                                                                                            int childCount = recyclerView.getChildCount();
                                                                                                            if (childCount >= 0) {
                                                                                                                int i5 = 0;
                                                                                                                while (true) {
                                                                                                                    if (recyclerView.getChildAt(i5) instanceof ViewGroup) {
                                                                                                                        C7H4.A0M();
                                                                                                                    }
                                                                                                                    if (i5 == childCount) {
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    i5++;
                                                                                                                }
                                                                                                            }
                                                                                                            C21950pH.A0A(2135194798, A002);
                                                                                                        }
                                                                                                    };
                                                                                                    C945559l c945559l = new C945559l(A0H);
                                                                                                    this.A02 = c945559l;
                                                                                                    A0G.setAdapter(c945559l);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    C0OR.A0E("viewContext");
                                                                    throw null;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C0OR.A0E("ecpViewModel");
                                throw null;
                            }
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        LoggingContext loggingContext15 = this.A0A;
                        if (loggingContext15 == null) {
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        C97315dp c97315dp = new C97315dp(loggingContext15, false, false);
                        EnumC1031267w enumC1031267w7 = c97315dp.A02;
                        ((C59H) c97315dp).A00 = C91554uV.A0Y(this, enumC1031267w7, 32);
                        ContextThemeWrapper contextThemeWrapper8 = this.A00;
                        if (contextThemeWrapper8 == null) {
                            C0OR.A0E("viewContext");
                            throw null;
                        }
                        LoggingContext loggingContext16 = this.A0A;
                        if (loggingContext16 == null) {
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                        C97325dq c97325dq = new C97325dq(contextThemeWrapper8, loggingContext16, false);
                        EnumC1031267w enumC1031267w8 = c97325dq.A02;
                        ((C59H) c97325dq).A00 = C91554uV.A0Y(this, enumC1031267w8, 32);
                        LoggingContext loggingContext17 = this.A0A;
                        if (loggingContext17 != null) {
                            C97235dh c97235dh = new C97235dh(loggingContext17, false);
                            EnumC1031267w enumC1031267w9 = c97235dh.A02;
                            ((C59H) c97235dh).A00 = C91554uV.A0Y(this, enumC1031267w9, 32);
                            LoggingContext loggingContext18 = this.A0A;
                            if (loggingContext18 != null) {
                                C97305do c97305do = new C97305do(loggingContext18, null, false);
                                EnumC1031267w enumC1031267w10 = c97305do.A02;
                                ((C59H) c97305do).A00 = C91554uV.A0Y(this, enumC1031267w10, 32);
                                LoggingContext loggingContext19 = this.A0A;
                                if (loggingContext19 != null) {
                                    C97245di c97245di = new C97245di(loggingContext19);
                                    LoggingContext loggingContext20 = this.A0A;
                                    if (loggingContext20 != null) {
                                        C97265dk c97265dk = new C97265dk(loggingContext20, false);
                                        LoggingContext loggingContext21 = this.A0A;
                                        if (loggingContext21 != null) {
                                            C5e0 c5e0 = new C5e0(loggingContext21, false);
                                            ContextThemeWrapper contextThemeWrapper9 = this.A00;
                                            if (contextThemeWrapper9 != null) {
                                                LoggingContext loggingContext22 = this.A0A;
                                                if (loggingContext22 != null) {
                                                    C97255dj c97255dj = new C97255dj(contextThemeWrapper9, loggingContext22);
                                                    EnumC1031267w enumC1031267w11 = c97255dj.A02;
                                                    ((C59H) c97255dj).A00 = C91554uV.A0Y(this, enumC1031267w11, 32);
                                                    ContextThemeWrapper contextThemeWrapper10 = this.A00;
                                                    if (contextThemeWrapper10 != null) {
                                                        LoggingContext loggingContext23 = this.A0A;
                                                        if (loggingContext23 != null) {
                                                            C97155dZ c97155dZ = new C97155dZ(contextThemeWrapper10, loggingContext23, false);
                                                            EnumC1031267w enumC1031267w12 = c97155dZ.A02;
                                                            ((C59H) c97155dZ).A00 = C91554uV.A0Y(this, enumC1031267w12, 32);
                                                            if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36323174077439698L)) {
                                                                AnonymousClass589 anonymousClass58912 = this.A09;
                                                                if (anonymousClass58912 != null) {
                                                                    List A04 = anonymousClass58912.A1N.A04();
                                                                    AnonymousClass589 anonymousClass58913 = this.A09;
                                                                    if (anonymousClass58913 != null) {
                                                                        List A06 = anonymousClass58913.A1N.A06();
                                                                        Fragment fragment = this.mParentFragment;
                                                                        if (fragment != null) {
                                                                            ContextThemeWrapper contextThemeWrapper11 = this.A00;
                                                                            if (contextThemeWrapper11 == null) {
                                                                                C0OR.A0E("viewContext");
                                                                                throw null;
                                                                            }
                                                                            LoggingContext loggingContext24 = this.A0A;
                                                                            if (loggingContext24 != null) {
                                                                                C0OR.A0C(A04, C25910wo.A00(178));
                                                                                KtLambdaShape149S0100000_I2_4 A11 = C91574uX.A11(this, 45);
                                                                                KtLambdaShape149S0100000_I2_4 A112 = C91574uX.A11(this, 46);
                                                                                AnonymousClass589 anonymousClass58914 = this.A09;
                                                                                if (anonymousClass58914 != null) {
                                                                                    boolean z2 = anonymousClass58914.A1N.A02;
                                                                                    C0OR.A0B(A06, 4);
                                                                                    C0OR.A0B(C7H4.A04(), 0);
                                                                                    C5L9 c5l9 = new C5L9(C26000wx.A0V());
                                                                                    C116126kG A002 = C7Co.A00(contextThemeWrapper11, fragment, loggingContext24, A04, A06, A11, A112, z2);
                                                                                    C7H4.A04();
                                                                                    A002.A00 = 900L;
                                                                                    if (A002.A02.nextClearBit(0) >= 3) {
                                                                                        C41520Lvy.A03(A002.A01, c5l9, "com.bloks.www.ecp.incentive.offer-selection", null, GWJ.A02(A002.A05), A002.A00);
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Missing Required Props");
                                                                                    }
                                                                                }
                                                                                C0OR.A0E("ecpViewModel");
                                                                                throw null;
                                                                            }
                                                                            C0OR.A0E("loggingContext");
                                                                            throw null;
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E("ecpViewModel");
                                                                throw null;
                                                            }
                                                            pairArr = new Pair[]{C25930wq.A0m(c59h.A02, c59h), C25930wq.A0m(c97245di.A02, c97245di), C25930wq.A0m(enumC1031267w7, c97315dp), C25930wq.A0m(enumC1031267w8, c97325dq), C25930wq.A0m(enumC1031267w9, c97235dh), C25930wq.A0m(c97265dk.A02, c97265dk), C25930wq.A0m(c5e0.A02, c5e0), C25930wq.A0m(enumC1031267w10, c97305do), C25930wq.A0m(enumC1031267w11, c97255dj), C25930wq.A0m(enumC1031267w12, c97155dZ)};
                                                            Map A0H2 = C4V2.A0H(pairArr);
                                                            A0G.A0K = new AbstractC118616oW() { // from class: X.5AF
                                                                @Override // p000X.AbstractC118616oW
                                                                public final void onScrolled(RecyclerView recyclerView, int i3, int i4) {
                                                                    int A0022 = C25920wp.A00(1550324123, recyclerView);
                                                                    int childCount = recyclerView.getChildCount();
                                                                    if (childCount >= 0) {
                                                                        int i5 = 0;
                                                                        while (true) {
                                                                            if (recyclerView.getChildAt(i5) instanceof ViewGroup) {
                                                                                C7H4.A0M();
                                                                            }
                                                                            if (i5 == childCount) {
                                                                                break;
                                                                            }
                                                                            i5++;
                                                                        }
                                                                    }
                                                                    C21950pH.A0A(2135194798, A0022);
                                                                }
                                                            };
                                                            C945559l c945559l2 = new C945559l(A0H2);
                                                            this.A02 = c945559l2;
                                                            A0G.setAdapter(c945559l2);
                                                        }
                                                    }
                                                }
                                            }
                                            C0OR.A0E("viewContext");
                                            throw null;
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E("loggingContext");
                        throw null;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        AnonymousClass589 anonymousClass58915 = this.A09;
        if (anonymousClass58915 != null) {
            C91514uR.A1H(getViewLifecycleOwner(), anonymousClass58915.A0r, this, 141);
            AnonymousClass589 anonymousClass58916 = this.A09;
            if (anonymousClass58916 != null) {
                Iterator it2 = anonymousClass58916.A0x().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        int ordinal2 = ((EnumC1030467k) it2.next()).ordinal();
                        if (ordinal2 != 18) {
                            if (ordinal2 == 27) {
                                AnonymousClass589 anonymousClass58917 = this.A09;
                                if (anonymousClass58917 == null) {
                                    break;
                                }
                                c940056g = anonymousClass58917.A0y;
                                viewLifecycleOwner = getViewLifecycleOwner();
                                interfaceC147218Ts = this.A0O;
                                c940056g.A0C(viewLifecycleOwner, interfaceC147218Ts);
                            } else {
                                continue;
                            }
                        } else {
                            AnonymousClass589 anonymousClass58918 = this.A09;
                            if (anonymousClass58918 == null) {
                                break;
                            }
                            c940056g = anonymousClass58918.A0v;
                            viewLifecycleOwner = getViewLifecycleOwner();
                            interfaceC147218Ts = this.A0H;
                            c940056g.A0C(viewLifecycleOwner, interfaceC147218Ts);
                        }
                    } else {
                        AnonymousClass589 anonymousClass58919 = this.A09;
                        if (anonymousClass58919 != null) {
                            anonymousClass58919.A0u.A0C(getViewLifecycleOwner(), this.A0M);
                            AnonymousClass589 anonymousClass58920 = this.A09;
                            if (anonymousClass58920 != null) {
                                anonymousClass58920.A0w.A0C(getViewLifecycleOwner(), this.A0J);
                                AnonymousClass589 anonymousClass58921 = this.A09;
                                if (anonymousClass58921 != null) {
                                    AbstractC37718Jjv abstractC37718Jjv = anonymousClass58921.A01;
                                    if (abstractC37718Jjv == null) {
                                        abstractC37718Jjv = C940056g.A03();
                                    }
                                    abstractC37718Jjv.A0C(getViewLifecycleOwner(), this.A0F);
                                    AnonymousClass589 anonymousClass58922 = this.A09;
                                    if (anonymousClass58922 != null) {
                                        anonymousClass58922.A0p.A0C(getViewLifecycleOwner(), this.A0L);
                                        AnonymousClass589 anonymousClass58923 = this.A09;
                                        if (anonymousClass58923 != null) {
                                            anonymousClass58923.A1N.A03.A0C(getViewLifecycleOwner(), this.A0K);
                                            if (A0A()) {
                                                AnonymousClass589 anonymousClass58924 = this.A09;
                                                if (anonymousClass58924 != null) {
                                                    anonymousClass58924.A0x.A0C(getViewLifecycleOwner(), this.A0N);
                                                }
                                            }
                                            AnonymousClass589 anonymousClass58925 = this.A09;
                                            if (anonymousClass58925 != null) {
                                                if (anonymousClass58925.A1O.A04) {
                                                    C91514uR.A1H(getViewLifecycleOwner(), this.A0E, this.A0G, 273);
                                                }
                                                AnonymousClass589 anonymousClass58926 = this.A09;
                                                if (anonymousClass58926 == null) {
                                                    C0OR.A0E("ecpViewModel");
                                                    throw null;
                                                } else if (anonymousClass58926.A1O.A07()) {
                                                    C7H2.A0J(C7F8.A02().A06, null);
                                                    return;
                                                } else {
                                                    return;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E("ecpViewModel");
        throw null;
    }

    private final Map A04(InterfaceC148788aF interfaceC148788aF, EnumC1031267w enumC1031267w) {
        KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_2;
        KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_22;
        KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_23;
        C97335dr c97335dr;
        C59H c97325dq;
        Throwable th;
        C59H c5e3;
        C97355dt c97355dt;
        Pair[] pairArr;
        if (interfaceC148788aF != null) {
            ktLambdaShape41S0200000_I2_2 = new KtLambdaShape41S0200000_I2_2(this, 10, interfaceC148788aF);
            ktLambdaShape41S0200000_I2_22 = new KtLambdaShape41S0200000_I2_2(this, 12, interfaceC148788aF);
            ktLambdaShape41S0200000_I2_23 = new KtLambdaShape41S0200000_I2_2(this, 11, interfaceC148788aF);
        } else {
            ktLambdaShape41S0200000_I2_2 = null;
            ktLambdaShape41S0200000_I2_22 = null;
            ktLambdaShape41S0200000_I2_23 = null;
        }
        LoggingContext loggingContext = this.A0A;
        if (loggingContext != null) {
            C97125dW c97125dW = new C97125dW(loggingContext, true);
            if (interfaceC148788aF != null) {
                if (ktLambdaShape41S0200000_I2_2 != null) {
                    LoggingContext loggingContext2 = this.A0A;
                    if (loggingContext2 != null) {
                        c97335dr = new C97335dr(loggingContext2, ktLambdaShape41S0200000_I2_2, false, true);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                c97335dr = null;
            }
            switch (enumC1031267w.ordinal()) {
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    LoggingContext loggingContext3 = this.A0A;
                    if (loggingContext3 != null) {
                        c97325dq = new C97305do(loggingContext3, new KtLambdaShape26S0100000_I2_6(this, 1), true);
                        LoggingContext loggingContext4 = this.A0A;
                        if (loggingContext4 != null) {
                            if (ktLambdaShape41S0200000_I2_22 != null) {
                                if (ktLambdaShape41S0200000_I2_23 != null) {
                                    KtLambdaShape167S0100000_I2 A01 = C91584uY.A01(this, 29);
                                    KtLambdaShape173S0100000_I2 ktLambdaShape173S0100000_I2 = new KtLambdaShape173S0100000_I2(this, 6);
                                    ContextThemeWrapper contextThemeWrapper = this.A00;
                                    if (contextThemeWrapper != null) {
                                        c5e3 = new C5e5(contextThemeWrapper, this, loggingContext4, ktLambdaShape41S0200000_I2_22, ktLambdaShape41S0200000_I2_23, A01, ktLambdaShape173S0100000_I2);
                                        AbstractC18040iR childFragmentManager = getChildFragmentManager();
                                        C0OR.A06(childFragmentManager);
                                        LoggingContext loggingContext5 = this.A0A;
                                        if (loggingContext5 != null) {
                                            c97355dt = new C97355dt(childFragmentManager, loggingContext5, C91574uX.A11(interfaceC148788aF, 39), R.id.payment_method_inline_form_container);
                                            pairArr = new Pair[5];
                                            pairArr[0] = C25930wq.A0m(c97125dW.A02, c97125dW);
                                            if (c97335dr == null) {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            pairArr[1] = C25930wq.A0m(c97335dr.A02, c97335dr);
                                            pairArr[2] = C25930wq.A0m(c97325dq.A02, c97325dq);
                                            pairArr[3] = C25930wq.A0m(c5e3.A02, c5e3);
                                            pairArr[4] = C25930wq.A0m(((C59H) c97355dt).A02, c97355dt);
                                            return C4V2.A0H(pairArr);
                                        }
                                    }
                                    C0OR.A0E("viewContext");
                                    throw null;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case 13:
                    ContextThemeWrapper contextThemeWrapper2 = this.A00;
                    if (contextThemeWrapper2 != null) {
                        LoggingContext loggingContext6 = this.A0A;
                        if (loggingContext6 != null) {
                            c97325dq = new C97325dq(contextThemeWrapper2, loggingContext6, true);
                            LoggingContext loggingContext7 = this.A0A;
                            if (loggingContext7 != null) {
                                if (ktLambdaShape41S0200000_I2_22 != null) {
                                    if (ktLambdaShape41S0200000_I2_23 != null) {
                                        KtLambdaShape149S0100000_I2_4 A11 = C91574uX.A11(this, 44);
                                        ContextThemeWrapper contextThemeWrapper3 = this.A00;
                                        if (contextThemeWrapper3 != null) {
                                            th = null;
                                            c5e3 = new C5e3(contextThemeWrapper3, this, loggingContext7, ktLambdaShape41S0200000_I2_22, ktLambdaShape41S0200000_I2_23, A11, false);
                                            AbstractC18040iR childFragmentManager2 = getChildFragmentManager();
                                            C0OR.A06(childFragmentManager2);
                                            LoggingContext loggingContext8 = this.A0A;
                                            if (loggingContext8 != null) {
                                                c97355dt = new C97355dt(childFragmentManager2, loggingContext8, C91574uX.A11(interfaceC148788aF, 38), R.id.shipping_address_inline_form_container);
                                                pairArr = new Pair[5];
                                                pairArr[0] = C25930wq.A0m(c97125dW.A02, c97125dW);
                                                if (c97335dr == null) {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                pairArr[1] = C25930wq.A0m(c97335dr.A02, c97335dr);
                                                pairArr[2] = C25930wq.A0m(c97325dq.A02, c97325dq);
                                                pairArr[3] = C25930wq.A0m(c5e3.A02, c5e3);
                                                pairArr[4] = C25930wq.A0m(((C59H) c97355dt).A02, c97355dt);
                                                return C4V2.A0H(pairArr);
                                            }
                                            C0OR.A0E("loggingContext");
                                            throw th;
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                        }
                    }
                    C0OR.A0E("viewContext");
                    throw null;
                case 14:
                    if (ktLambdaShape41S0200000_I2_23 != null) {
                        if (ktLambdaShape41S0200000_I2_22 != null) {
                            LoggingContext loggingContext9 = this.A0A;
                            if (loggingContext9 != null) {
                                th = null;
                                C97315dp c97315dp = new C97315dp(loggingContext9, true, false);
                                LoggingContext loggingContext10 = this.A0A;
                                if (loggingContext10 != null) {
                                    C97135dX c97135dX = new C97135dX(loggingContext10, ktLambdaShape41S0200000_I2_23);
                                    LoggingContext loggingContext11 = this.A0A;
                                    if (loggingContext11 != null) {
                                        KtLambdaShape149S0100000_I2_4 A112 = C91574uX.A11(this, 43);
                                        KtLambdaShape171S0100000_I2 A02 = C91584uY.A02(this, 22);
                                        ContextThemeWrapper contextThemeWrapper4 = this.A00;
                                        if (contextThemeWrapper4 != null) {
                                            KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_24 = ktLambdaShape41S0200000_I2_22;
                                            KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_25 = ktLambdaShape41S0200000_I2_23;
                                            C97425e2 c97425e2 = new C97425e2(contextThemeWrapper4, this, loggingContext11, ktLambdaShape41S0200000_I2_24, ktLambdaShape41S0200000_I2_25, A112, A02);
                                            LoggingContext loggingContext12 = this.A0A;
                                            if (loggingContext12 != null) {
                                                KtLambdaShape149S0100000_I2_4 A113 = C91574uX.A11(this, 42);
                                                KtLambdaShape171S0100000_I2 A022 = C91584uY.A02(this, 21);
                                                ContextThemeWrapper contextThemeWrapper5 = this.A00;
                                                if (contextThemeWrapper5 != null) {
                                                    C5e1 c5e1 = new C5e1(contextThemeWrapper5, this, loggingContext12, ktLambdaShape41S0200000_I2_24, ktLambdaShape41S0200000_I2_25, A113, A022);
                                                    AbstractC18040iR childFragmentManager3 = getChildFragmentManager();
                                                    C0OR.A06(childFragmentManager3);
                                                    LoggingContext loggingContext13 = this.A0A;
                                                    if (loggingContext13 != null) {
                                                        C97355dt c97355dt2 = new C97355dt(childFragmentManager3, loggingContext13, C91574uX.A11(interfaceC148788aF, 40), R.id.contact_info_inline_form_container);
                                                        Pair A0m = C25930wq.A0m(c97125dW.A02, c97125dW);
                                                        if (c97335dr != null) {
                                                            return C4V2.A0H(A0m, C25930wq.A0m(c97335dr.A02, c97335dr), C25930wq.A0m(c97315dp.A02, c97315dp), C25930wq.A0m(c97135dX.A02, c97135dX), C25930wq.A0m(((C59H) c97425e2).A02, c97425e2), C25930wq.A0m(((C59H) c5e1).A02, c5e1), C25930wq.A0m(((C59H) c97355dt2).A02, c97355dt2));
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E("viewContext");
                                        throw null;
                                    }
                                }
                                C0OR.A0E("loggingContext");
                                throw th;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case 15:
                    LoggingContext loggingContext14 = this.A0A;
                    if (loggingContext14 != null) {
                        C97235dh c97235dh = new C97235dh(loggingContext14, true);
                        LoggingContext loggingContext15 = this.A0A;
                        if (loggingContext15 != null) {
                            if (ktLambdaShape41S0200000_I2_22 != null) {
                                C97275dl c97275dl = new C97275dl(loggingContext15, ktLambdaShape41S0200000_I2_22, true);
                                KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_26 = new KtLambdaShape41S0200000_I2_2(this, 13, enumC1031267w);
                                LoggingContext loggingContext16 = this.A0A;
                                if (loggingContext16 == null) {
                                    C0OR.A0E("loggingContext");
                                    throw null;
                                }
                                C97335dr c97335dr2 = new C97335dr(loggingContext16, ktLambdaShape41S0200000_I2_26, false, true);
                                return C4V2.A0H(C25930wq.A0m(c97125dW.A02, c97125dW), C25930wq.A0m(c97335dr2.A02, c97335dr2), C25930wq.A0m(c97235dh.A02, c97235dh), C25930wq.A0m(c97275dl.A02, c97275dl));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case 16:
                    LoggingContext loggingContext17 = this.A0A;
                    if (loggingContext17 != null) {
                        C97365du c97365du = new C97365du(loggingContext17);
                        LoggingContext loggingContext18 = this.A0A;
                        if (loggingContext18 != null) {
                            C97265dk c97265dk = new C97265dk(loggingContext18, true);
                            ContextThemeWrapper contextThemeWrapper6 = this.A00;
                            if (contextThemeWrapper6 != null) {
                                LoggingContext loggingContext19 = this.A0A;
                                if (loggingContext19 != null) {
                                    C97155dZ c97155dZ = new C97155dZ(contextThemeWrapper6, loggingContext19, true);
                                    EnumC1031267w enumC1031267w2 = c97155dZ.A02;
                                    ((C59H) c97155dZ).A00 = C91554uV.A0Y(this, enumC1031267w2, 32);
                                    LoggingContext loggingContext20 = this.A0A;
                                    if (loggingContext20 != null) {
                                        C5e0 c5e0 = new C5e0(loggingContext20, true);
                                        return C4V2.A0H(C25930wq.A0m(c97125dW.A02, c97125dW), C25930wq.A0m(c97365du.A02, c97365du), C25930wq.A0m(c97265dk.A02, c97265dk), C25930wq.A0m(enumC1031267w2, c97155dZ), C25930wq.A0m(c5e0.A02, c5e0));
                                    }
                                }
                            }
                            C0OR.A0E("viewContext");
                            throw null;
                        }
                    }
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    AbstractC18040iR childFragmentManager4 = getChildFragmentManager();
                    C0OR.A06(childFragmentManager4);
                    LoggingContext loggingContext21 = this.A0A;
                    if (loggingContext21 != null) {
                        C97355dt c97355dt3 = new C97355dt(childFragmentManager4, loggingContext21, C91574uX.A11(interfaceC148788aF, 41), R.id.pickup_info_inline_form_container);
                        LoggingContext loggingContext22 = this.A0A;
                        if (loggingContext22 != null) {
                            C97315dp c97315dp2 = new C97315dp(loggingContext22, true, true);
                            return C4V2.A0G(C25930wq.A0m(c97125dW.A02, c97125dW), C25930wq.A0m(c97315dp2.A02, c97315dp2), C25930wq.A0m(((C59H) c97355dt3).A02, c97355dt3));
                        }
                    }
                    break;
                default:
                    throw C25950ws.A0k(C25930wq.A0e("{ECPBottomSheetContentFragment} ItemType is not found for identifier => ", enumC1031267w));
            }
        }
        C0OR.A0E("loggingContext");
        throw null;
    }

    public static void A05(AnonymousClass750 anonymousClass750, Object obj, int i) {
        KtLambdaShape25S0100000_I2_5 ktLambdaShape25S0100000_I2_5 = new KtLambdaShape25S0100000_I2_5(obj, i);
        if (!anonymousClass750.A01) {
            anonymousClass750.A01 = true;
            ktLambdaShape25S0100000_I2_5.invoke();
        }
    }

    public static final void A08(C98315ga c98315ga) {
        AnonymousClass589 anonymousClass589 = c98315ga.A09;
        if (anonymousClass589 == null) {
            C0OR.A0E("ecpViewModel");
            throw null;
        }
        anonymousClass589.A1O.A06(false);
        Bundle A0P = C91574uX.A0P(c98315ga.requireArguments());
        Fragment fragment = c98315ga.mParentFragment;
        if (fragment != null) {
            C7Co.A01(A0P, fragment, "content_bottom_sheet_fragment", true, true);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A09(C98315ga c98315ga, Integer num) {
        String str;
        AnonymousClass589 anonymousClass589 = c98315ga.A09;
        if (anonymousClass589 == null) {
            str = "ecpViewModel";
        } else {
            AnonymousClass061 viewLifecycleOwner = c98315ga.getViewLifecycleOwner();
            LoggingContext loggingContext = c98315ga.A0A;
            if (loggingContext == null) {
                str = "loggingContext";
            } else {
                anonymousClass589.A10(viewLifecycleOwner, loggingContext, num);
                C7GR.A02(c98315ga);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final boolean A0A() {
        ECPPaymentRequest eCPPaymentRequest = this.A08;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A06, true);
        }
        return false;
    }

    public static final boolean A0B(C98315ga c98315ga) {
        ECPPaymentRequest eCPPaymentRequest = c98315ga.A08;
        if (eCPPaymentRequest == null) {
            C0OR.A0E("ecpPaymentRequest");
            throw null;
        }
        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest.A01;
        if (checkoutConfiguration != null) {
            return C25940wr.A1Z(checkoutConfiguration.A05, true);
        }
        return false;
    }

    @Override // p000X.InterfaceC148178Xz
    public final void Ckv(ECPHandler eCPHandler) {
        this.A07 = eCPHandler;
        AnonymousClass589 anonymousClass589 = this.A09;
        if (anonymousClass589 != null) {
            anonymousClass589.A11(eCPHandler);
        }
    }

    public static final AbstractC37718Jjv A03(SparseArray sparseArray, EnumC1030467k enumC1030467k, C98315ga c98315ga, int i, boolean z) {
        String str;
        C116976lg c116976lg = C7H4.A05().A08;
        ECPPaymentRequest eCPPaymentRequest = c98315ga.A08;
        String str2 = "ecpPaymentRequest";
        if (eCPPaymentRequest != null) {
            String str3 = eCPPaymentRequest.A0A;
            String str4 = eCPPaymentRequest.A08;
            PaymentReceiverInfo paymentReceiverInfo = eCPPaymentRequest.A05;
            if (paymentReceiverInfo != null && ((str = paymentReceiverInfo.A00) != null || (str = paymentReceiverInfo.A02) != null)) {
                LoggingContext loggingContext = c98315ga.A0A;
                if (loggingContext == null) {
                    str2 = "loggingContext";
                } else {
                    AnonymousClass589 anonymousClass589 = c98315ga.A09;
                    if (anonymousClass589 != null) {
                        OtcInput A02 = anonymousClass589.A1O.A02(enumC1030467k, z);
                        AnonymousClass589 anonymousClass5892 = c98315ga.A09;
                        if (anonymousClass5892 != null) {
                            return c116976lg.A00(sparseArray, A02, anonymousClass5892.A1O.A02(enumC1030467k, true), loggingContext, str3, str4, str, i, 1);
                        }
                    }
                    C0OR.A0E("ecpViewModel");
                    throw null;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final void A06(LMF lmf, C98315ga c98315ga, Long l, String str, String str2) {
        Map A0o;
        String str3;
        C133567gE A01 = C7F8.A01();
        LoggingContext loggingContext = c98315ga.A0A;
        if (loggingContext == null) {
            str3 = "loggingContext";
        } else {
            AnonymousClass589 anonymousClass589 = c98315ga.A09;
            if (anonymousClass589 == null) {
                str3 = "ecpViewModel";
            } else {
                C79O A03 = anonymousClass589.A1O.A03();
                LinkedHashMap A0o2 = C25970wu.A0o();
                C91584uY.A06(loggingContext, A0o2);
                C91514uR.A1S(l, "TARGET_NAME", str2, A0o2);
                C91544uU.A1S(lmf, A0o2);
                Object obj = A0o2.get("extra_data");
                if (!(obj instanceof Map) || (((obj instanceof InterfaceC11550Ms) && !(obj instanceof C0W4)) || (A0o = (Map) obj) == null)) {
                    A0o = C25970wu.A0o();
                }
                A01.BbN(str, C128357Gu.A04(A03, A0o2, A0o));
                return;
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    public static final void A07(C98315ga c98315ga) {
        String str;
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = c98315ga.A0A;
        if (loggingContext != null) {
            AnonymousClass589 anonymousClass589 = c98315ga.A09;
            str = "ecpViewModel";
            if (anonymousClass589 != null) {
                boolean z = !anonymousClass589.A1O.A07();
                AnonymousClass589 anonymousClass5892 = c98315ga.A09;
                if (anonymousClass5892 != null) {
                    C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_click_ecpotc_atomic"), 2840), loggingContext, new KtLambdaShape3S1210000_I2(loggingContext, C128357Gu.A07(anonymousClass5892.A1O), "choose_another_way", 3, z));
                    C133567gE A002 = C7F8.A00();
                    LoggingContext loggingContext2 = c98315ga.A0A;
                    if (loggingContext2 != null) {
                        AnonymousClass589 anonymousClass5893 = c98315ga.A09;
                        if (anonymousClass5893 != null) {
                            A002.A0M(loggingContext2, "nux_checkout", C128357Gu.A07(anonymousClass5893.A1O));
                            Bundle A0P = C91574uX.A0P(c98315ga.requireArguments());
                            Fragment fragment = c98315ga.mParentFragment;
                            if (fragment != null) {
                                C7Co.A01(A0P, fragment, "content_nux_fragment", true, false);
                                return;
                            }
                            throw C25920wp.A0c();
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "loggingContext";
        C0OR.A0E(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:252:0x061e, code lost:
        if (r4.A0e != false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0669, code lost:
        if (r13.contains(p000X.C66U.REQUEST_PAYER_NAME) != true) goto L505;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x066c, code lost:
        if (r13 != null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x066e, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0675, code lost:
        if (r13.contains(p000X.C66U.REQUEST_PAYER_EMAIL) == true) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0677, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0678, code lost:
        if (r13 == null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x067a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0681, code lost:
        if (r13.contains(p000X.C66U.REQUEST_PAYER_PHONE) == true) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0683, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0684, code lost:
        r8.A08 = r14;
        r8.A07 = r11;
        r8.A09 = r0;
        r0 = p000X.C91514uR.A0R(r8.A0D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0690, code lost:
        if (r0 == null) goto L502;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0692, code lost:
        r0 = (p000X.C120266rT) r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0696, code lost:
        p000X.C7H2.A0I(r0, p000X.C58J.A00(r0, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x069f, code lost:
        if (r13 == null) goto L500;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x06a1, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x06a8, code lost:
        if (r13.contains(p000X.C66U.REQUEST_PICKUP_NAME) == true) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x06aa, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x06ab, code lost:
        if (r13 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x06ad, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x06b4, code lost:
        if (r13.contains(p000X.C66U.REQUEST_PICKUP_EMAIL) == true) goto L498;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x06b6, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06b7, code lost:
        if (r13 == null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x06bf, code lost:
        if (r13.contains(p000X.C66U.REQUEST_PICKUP_PHONE) != true) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x06c1, code lost:
        r10.A03 = r11;
        r10.A02 = r1;
        r10.A04 = r12;
        r1 = r4.A0W;
        r0 = r9.A09;
        r13 = p000X.C7H0.A04(null, r9, null, r1, r0, null, 28);
        r33 = r4.A0w();
        r0 = p000X.C70763jC.A0E(r34, p000X.C7D1.A00(), 36317470364208928L);
        r11 = r4.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x06ef, code lost:
        if (r0 != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x06f1, code lost:
        if (r11 != false) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x06f3, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x06f6, code lost:
        if (r4.A0e == false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x06f8, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x06f9, code lost:
        r8.A03 = r33;
        r13 = p000X.C127247Ae.A00(r13, r0.A02(r21, true), null, 24575);
        r1 = r0.A01(r21);
        r32 = p000X.C65Z.OTC_AND_NON_OTC;
        r1 = p000X.C25930wq.A1Z(r1, r32);
        r31 = p000X.C91554uV.A0b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x071d, code lost:
        if (r11 == false) goto L494;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x071f, code lost:
        p000X.C132727ed.A00(r31, r13, r33, "PERSISTENT_UP_TO_DATE", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0729, code lost:
        r4.A0I = r8.A0G();
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x0735, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r21) == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x0739, code lost:
        if (r4.A0Z == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x073b, code lost:
        p000X.AnonymousClass589.A0E(p000X.EnumC1031267w.A0O, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0740, code lost:
        r11 = p000X.C7H0.A04(null, r9, null, r4.A0W, r0, null, 28);
        r8 = r4.A0w();
        r0 = p000X.C70763jC.A0E(r34, p000X.C7D1.A00(), 36317470364208928L);
        r13 = r4.A0b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x075a, code lost:
        if (r0 != false) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x075c, code lost:
        if (r13 != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x075e, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0761, code lost:
        if (r4.A0e == false) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0763, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0764, code lost:
        r6.A02 = r8;
        r6 = r0.A01(r20);
        r11 = p000X.C127247Ae.A00(r11, r0.A02(r20, true), null, 24575);
        r1 = (p000X.C132717ec) r0.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x077c, code lost:
        if (r13 == false) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x077e, code lost:
        p000X.C132717ec.A01(r11, r1, r8, "PERSISTENT_UP_TO_DATE", p000X.C25930wq.A1Z(r6, r32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0789, code lost:
        r4.A0Q = p000X.C7H2.A06(p000X.C91514uR.A0R(r0), r4, 18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x079b, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r20) == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x079f, code lost:
        if (r4.A0Z == false) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x07a1, code lost:
        p000X.AnonymousClass589.A0E(p000X.EnumC1031267w.A0T, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x07a6, code lost:
        r4.A0N = r10.A00();
        r1 = r4.A0x();
        r13 = p000X.EnumC1030467k.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x07b6, code lost:
        if (r1.contains(r13) == false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x07ba, code lost:
        if (r4.A0Z == false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x07bc, code lost:
        p000X.AnonymousClass589.A0E(p000X.EnumC1031267w.A0S, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x07c1, code lost:
        r9 = p000X.C7H0.A04(null, r9, null, r4.A0W, r0, null, 28);
        r8 = p000X.C7H4.A05().A0E;
        r6 = p000X.C127247Ae.A00(r9, r0.A02(r22, true), null, 24575);
        p000X.C1259973q.A00(r6, r8, "PERSISTENT_UP_TO_5_MINS");
        p000X.C127707Cr.A00(r8.A00, p000X.C6G0.A00(r6));
        r4.A0R = p000X.C7H2.A02(p000X.C7Q3.A00, p000X.C91514uR.A0R(r0));
        r15 = r0.A04;
        r4.A0O = p000X.C7H2.A02(p000X.C7Q4.A00, p000X.C91514uR.A0R(r15));
        r1 = r0.A05;
        r4.A0K = p000X.C7H2.A02(p000X.C7Q5.A00, p000X.C91514uR.A0R(r1));
        p000X.AnonymousClass589.A0Y(r4, r4.A0x());
        r4.A0b = false;
        r1 = p000X.C91534uT.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0828, code lost:
        if (r1 == null) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x082a, code lost:
        r1 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x082c, code lost:
        if (r1 == null) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x0836, code lost:
        if (r1.A0B.contains(p000X.C66Y.UX_INCENTIVES) != true) goto L298;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0838, code lost:
        r8 = r0.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x083c, code lost:
        if (r8 == null) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x083e, code lost:
        r8 = (com.facebookpay.expresscheckout.models.ECPPaymentRequest) r8;
        r6 = r4.A0W;
        r1 = r0.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0846, code lost:
        if (r1 == null) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0848, code lost:
        r10 = p000X.C7H0.A04(null, r8, null, r6, ((com.facebookpay.expresscheckout.models.ECPPaymentRequest) r1).A09, null, 28);
        p000X.DVs.A01(p000X.C98785hm.A00(p000X.C7QE.A00, new com.facebook.redex.IDxFunctionShape158S0200000_2_I2(9, r10, p000X.C7H4.A05().A09), p000X.C127247Ae.A01(r10, "INCENTIVES")), p000X.C144698Db.A00).A0E(p000X.C91524uS.A0Z(r0, 85));
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0880, code lost:
        r14 = p000X.C25920wp.A0w();
        r6 = p000X.C91534uT.A0Z(p000X.EnumC1030467k.A0G, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x088a, code lost:
        if (r6 == null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x088c, code lost:
        A05(r6, r4, 15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0891, code lost:
        p000X.C0OR.A0C(r0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>");
        r14.add(r0);
        r1 = r0.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x089f, code lost:
        if (r1 == null) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x08a1, code lost:
        r8 = ((com.facebookpay.expresscheckout.models.ECPPaymentRequest) r1).A08;
        r6 = r4.A0W;
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x08a9, code lost:
        if (r6 == null) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x08ab, code lost:
        r1 = p000X.C7F8.A02().A07(r8, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x08b3, code lost:
        if (r1 == null) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x08b5, code lost:
        r8 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x08b7, code lost:
        if (r8 == null) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x08b9, code lost:
        r10 = r8.getEnumList("event_handling_components", p000X.EnumC1030467k.A0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x08c5, code lost:
        if (p000X.AnonymousClass589.A0l(r4) == false) goto L486;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x08c7, code lost:
        r1 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x08c9, code lost:
        if (r1 != null) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x08cb, code lost:
        p000X.C0OR.A0E("preprocessParamFetchLiveData");
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x08d0, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x08d1, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x08d3, code lost:
        r14 = p000X.C6G0.A00(r11);
        r13 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x08dd, code lost:
        if (r13.A04(r14) != null) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x08df, code lost:
        p000X.C7H2.A0J(p000X.C127707Cr.A00(r13, r14), null);
        p000X.C132717ec.A01(r11, r1, r8, "PERSISTENT_UP_TO_DATE", false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x08ed, code lost:
        p000X.C127707Cr.A00(r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x08f2, code lost:
        r30 = p000X.C6G0.A00(r13);
        r15 = r31.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0900, code lost:
        if (r15.A04(r30) != null) goto L497;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0902, code lost:
        p000X.C7H2.A0J(p000X.C127707Cr.A00(r15, r30), null);
        p000X.C132727ed.A00(r31, r13, r33, "PERSISTENT_UP_TO_DATE", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0916, code lost:
        p000X.C127707Cr.A00(r15, r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x091d, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0920, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x093f, code lost:
        r1 = r4.A03;
        p000X.C0OR.A0C(r1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>");
        r14.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0948, code lost:
        r14.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0951, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r21) == false) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0953, code lost:
        r6 = p000X.C91534uT.A0Z(r21, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0959, code lost:
        if (r6 == null) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x095b, code lost:
        A05(r6, r4, 16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0960, code lost:
        r6 = r4.A0r;
        r6.A0K(r0, r4.A13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x096b, code lost:
        if (r4.A0Z == false) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x096d, code lost:
        r6.A0K(r0, r4.A12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0974, code lost:
        p000X.C0OR.A0C(r0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>");
        r14.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0982, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r20) == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0984, code lost:
        r6 = p000X.C91534uT.A0Z(r20, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x098a, code lost:
        if (r6 == null) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x098c, code lost:
        A05(r6, r4, 17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0991, code lost:
        r6 = r4.A0r;
        r6.A0K(r0, r4.A1F);
        r14.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x099f, code lost:
        if (r4.A0Z == false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x09a1, code lost:
        r6.A0K(r0, r4.A1E);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x09a8, code lost:
        if (r10 == null) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x09b0, code lost:
        if (r10.contains(r20) == false) goto L338;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x09b2, code lost:
        r5.A01(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x09b7, code lost:
        r1 = r4.A0x();
        r9 = p000X.EnumC1030467k.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x09c1, code lost:
        if (r1.contains(r9) == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x09c3, code lost:
        r1 = p000X.C91534uT.A0Z(r9, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x09c7, code lost:
        if (r1 == null) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x09c9, code lost:
        A05(r1, r4, 18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x09cc, code lost:
        r8 = r4.A0r;
        r1 = r4.A1M;
        r6 = r1.A05;
        r8.A0K(r6, r4.A15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x09d9, code lost:
        if (r4.A0Z == false) goto L346;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x09db, code lost:
        r1 = r1.A07;
        p000X.C0OR.A0C(r1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<kotlin.collections.List<com.fbpay.util.resource.FBPayResource<com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem>>>>");
        r8.A0K(r1, r4.A1G);
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x09e7, code lost:
        if (r10 == null) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x09ed, code lost:
        if (r10.contains(r9) == false) goto L350;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x09ef, code lost:
        r5.A01(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x09f6, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r13) == false) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x09f8, code lost:
        r6 = r4.A0r;
        r6.A0K(r0, r4.A1A);
        r6.A0K(r0, r4.A19);
        p000X.C0OR.A0C(r0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>");
        r14.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0a16, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r19) == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0a18, code lost:
        r1 = p000X.C91534uT.A0Z(r19, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0a1e, code lost:
        if (r1 == null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x0a20, code lost:
        A05(r1, r4, 19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0a25, code lost:
        r6 = r4.A0r;
        r6.A0K(r1, r4.A1C);
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0a30, code lost:
        if (r4.A0Z == false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x0a32, code lost:
        r6.A0K(r0, r4.A18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x0a39, code lost:
        p000X.C0OR.A0C(r1, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>");
        r14.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0a41, code lost:
        if (r10 == null) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x0a43, code lost:
        r1 = r10.contains(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x0a4b, code lost:
        if (p000X.AnonymousClass589.A0m(r4) == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:426:0x0a4d, code lost:
        if (r1 == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x0a4f, code lost:
        r5.A01(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:428:0x0a54, code lost:
        r0 = r4.A0x();
        r9 = p000X.EnumC1030467k.A0E;
     */
    /* JADX WARN: Code restructure failed: missing block: B:429:0x0a5e, code lost:
        if (r0.contains(r9) == false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0a60, code lost:
        r8 = r4.A0r;
        r6 = r4.A1Q;
        r1 = r0.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:431:0x0a68, code lost:
        if (r1 == null) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0a6a, code lost:
        r1 = (com.facebookpay.expresscheckout.models.ECPPaymentRequest) r1;
        r13 = r4.A0W;
        r0 = p000X.C91534uT.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:433:0x0a72, code lost:
        if (r0 == null) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x0a74, code lost:
        r0 = r0.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x0a76, code lost:
        r1 = p000X.C7H0.A04(null, r1, null, r13, r0, null, 28);
        r13 = p000X.DVs.A01(r0, p000X.C144688Da.A00);
        r9 = p000X.C127247Ae.A00(r1, r6.A0B.A02(r9, true), null, 24575);
        r12 = r6.A0D;
        r12.clear();
        r18 = r14.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0a9f, code lost:
        if (r18.hasNext() == false) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x0aa1, code lost:
        r14 = (p000X.AbstractC37718Jjv) r18.next();
        r6.A05.A0K(r14, r6.A08);
        r12.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x0ab2, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:440:0x0ab4, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:442:0x0aba, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:443:0x0abb, code lost:
        r9 = p000X.C1261874w.A00(p000X.C6FR.A00("PERSISTENT_UP_TO_5_MINS"), r9, p000X.C7H4.A05().A0C);
        r1 = r6.A05;
        r1.A0K(r9, r6.A07);
        p000X.C0OR.A0C(r9, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.fbpay.util.resource.FBPayResource<out kotlin.Any>>");
        r12.add(r9);
        r1.A0K(r13, r6.A09);
        p000X.C942857m.A00(r6);
        r8.A0K(r1, r4.A17);
        r8.A0K(r4.A03, p000X.C7WQ.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0aea, code lost:
        r0 = r4.A0x();
        r6 = p000X.EnumC1030467k.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0af4, code lost:
        if (r0.contains(r6) == false) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0af6, code lost:
        r4.A0r.A0K(r15, r4.A1B);
     */
    /* JADX WARN: Code restructure failed: missing block: B:447:0x0afd, code lost:
        if (r10 == null) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x0b03, code lost:
        if (r10.contains(r6) == false) goto L391;
     */
    /* JADX WARN: Code restructure failed: missing block: B:450:0x0b05, code lost:
        r5.A01(r0.A07);
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:0x0b0c, code lost:
        r1 = p000X.C91534uT.A0Z(r6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x0b10, code lost:
        if (r1 == null) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:453:0x0b12, code lost:
        A05(r1, r4, 20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x0b1d, code lost:
        if (p000X.AnonymousClass589.A0u(r4, r22) == false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:456:0x0b1f, code lost:
        r0 = p000X.C7F8.A00();
        r8 = r4.A0w();
        p000X.C133567gE.A04(p000X.C25930wq.A0I(p000X.C91514uR.A0L(r0.A00, "client_load_terms_init"), 372), r8, new kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1(p000X.C128357Gu.A07(r0), r8, "pux_checkout", 1));
        r4.A0r.A0K(r0, r4.A1D);
     */
    /* JADX WARN: Code restructure failed: missing block: B:457:0x0b4c, code lost:
        r0 = r4.A0x();
        r1 = p000X.EnumC1030467k.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:458:0x0b56, code lost:
        if (r0.contains(r1) == false) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0b58, code lost:
        r1 = p000X.C91534uT.A0Z(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:460:0x0b5c, code lost:
        if (r1 == null) goto L403;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0b5e, code lost:
        A05(r1, r4, 21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:462:0x0b63, code lost:
        r0 = r4.A0x();
        r8 = p000X.EnumC1030467k.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0b6d, code lost:
        if (r0.contains(r8) == false) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:464:0x0b6f, code lost:
        r4.A0r.A0K(r1, r4.A16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:465:0x0b78, code lost:
        if (r10 == null) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x0b7e, code lost:
        if (r10.contains(r8) == false) goto L410;
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0b80, code lost:
        r5.A01(r0.A07);
        r5.A01(r0.A08);
     */
    /* JADX WARN: Code restructure failed: missing block: B:470:0x0b90, code lost:
        if (r4.A0Z == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:471:0x0b92, code lost:
        r0 = r4.A0x();
        r1 = p000X.EnumC1030467k.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:472:0x0b9c, code lost:
        if (r0.contains(r1) == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:473:0x0b9e, code lost:
        r1 = p000X.C91534uT.A0Z(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:474:0x0ba2, code lost:
        if (r1 == null) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:475:0x0ba4, code lost:
        A05(r1, r4, 13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:477:0x0bb3, code lost:
        if (r4.A0x().contains(p000X.EnumC1030467k.A0A) == false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:479:0x0bc1, code lost:
        if (p000X.C25940wr.A1Z(p000X.AnonymousClass589.A05(r4).A01, false) != false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0bc3, code lost:
        r4.A0r.A0K(r0.A06, r4.A11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0bd8, code lost:
        if (r4.A0x().contains(p000X.EnumC1030467k.A01) == false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0bde, code lost:
        if (p000X.AnonymousClass589.A0i(r4) == false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:485:0x0be0, code lost:
        r4.A0r.A0K(r0.A05, r4.A10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:487:0x0bf5, code lost:
        if (r4.A0x().contains(p000X.EnumC1030467k.A02) == false) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:488:0x0bf7, code lost:
        r0 = p000X.C91534uT.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:489:0x0bfb, code lost:
        if (r0 == null) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:490:0x0bfd, code lost:
        r0 = r0.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:491:0x0bff, code lost:
        if (r0 == null) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0c01, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:493:0x0c03, code lost:
        r1 = p000X.C91534uT.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0c07, code lost:
        if (r1 == null) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:495:0x0c09, code lost:
        r1 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:496:0x0c0b, code lost:
        if (r1 == null) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:0x0c0d, code lost:
        r9 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:499:0x0c13, code lost:
        if (r0.A04 == false) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:500:0x0c15, code lost:
        if (r0 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0c17, code lost:
        if (r9 == null) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0c19, code lost:
        r8 = r4.A0w().A02;
        r1 = p000X.C6VY.A00;
        r32 = p000X.C91544uU.A0u(r1);
        r33 = p000X.C91544uU.A0u(r1);
        r1 = r0.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:503:0x0c30, code lost:
        if (r1 == null) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:504:0x0c32, code lost:
        r4.A09 = p000X.C7H2.A09(new com.facebookpay.common.recyclerview.adapteritems.APMButtonsItem(new com.facebookpay.bloks.nativeprops.APMBloksNativeProps(r8, r32, r33, r1.A01, r0.A01, r0.A00), p000X.EnumC1031267w.A09, r9, 2131826586));
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0c58, code lost:
        r0 = r4.A0x();
        r1 = p000X.EnumC1030467k.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0c62, code lost:
        if (r0.contains(r1) == false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:508:0x0c68, code lost:
        if (p000X.AnonymousClass589.A0j(r4) == false) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0c6a, code lost:
        r5 = p000X.C91534uT.A0Z(r1, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:510:0x0c6e, code lost:
        if (r5 == null) goto L457;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0c70, code lost:
        A05(r5, r4, 14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:512:0x0c75, code lost:
        r5 = r4.A0r;
        r6 = r0.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:0x0c7b, code lost:
        if (r6 == null) goto L467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:514:0x0c7d, code lost:
        r6 = (com.facebookpay.expresscheckout.models.ECPPaymentRequest) r6;
        r0 = r0.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x0c83, code lost:
        if (r0 == null) goto L465;
     */
    /* JADX WARN: Code restructure failed: missing block: B:516:0x0c85, code lost:
        r0 = ((com.facebookpay.expresscheckout.models.ECPPaymentRequest) r0).A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x0c89, code lost:
        if (r0 == null) goto L464;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x0c8b, code lost:
        r17 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:519:0x0c8f, code lost:
        r7 = p000X.C7H0.A04(null, r6, null, r17, null, null, 30);
        r6 = p000X.C7H4.A05().A02;
        r7 = p000X.C127247Ae.A00(r7, r0.A01.A02(r1, true), null, 24575);
        r5.A0K(p000X.DVs.A01(p000X.C98785hm.A00(p000X.C7Ps.A00, new com.facebook.redex.IDxFunctionShape158S0200000_2_I2(2, r7, r6), p000X.C127247Ae.A01(r7, "EMAIL_OPTIN")), p000X.C8DY.A00), r4.A14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:520:0x0ccd, code lost:
        p000X.AnonymousClass589.A0Y(r4, r4.A0x());
        r1 = p000X.C7F8.A02();
        r0 = p000X.C91534uT.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0cdc, code lost:
        if (r0 == null) goto L472;
     */
    /* JADX WARN: Code restructure failed: missing block: B:522:0x0cde, code lost:
        r2 = r0.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:523:0x0ce0, code lost:
        r0 = p000X.C91534uT.A0a(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0ce4, code lost:
        if (r0 == null) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:525:0x0ce6, code lost:
        r0 = r0.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:526:0x0ce8, code lost:
        if (r0 == null) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:527:0x0cea, code lost:
        r16 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:528:0x0cee, code lost:
        r1 = r1.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:529:0x0cf0, code lost:
        if (r2 == null) goto L484;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:0x0cfc, code lost:
        if (p000X.C7H0.A09(r1.A00(r2, r16)) == null) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:0x0cfe, code lost:
        p000X.AnonymousClass589.A0K(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:533:0x0d01, code lost:
        r4.A0d = false;
        r4.A0c = false;
        r1 = requireArguments().getParcelable("ECP_LAUNCH_PARAMS");
        p000X.C0OR.A0C(r1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
        r65.A08 = (com.facebookpay.expresscheckout.models.ECPPaymentRequest) r1;
        r65.A0B = p000X.C25970wu.A0a(requireArguments(), "ECP_NUX_FLOW");
        p000X.C21950pH.A09(-6698281, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:534:0x0d32, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:535:0x0d33, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:536:0x0d36, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:538:0x0d3d, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:540:0x0d42, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:542:0x0d47, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:544:0x0d4c, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:546:0x0d51, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0d56, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0d5b, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x021f, code lost:
        if (r0 != null) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0224  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        boolean z;
        boolean z2;
        String str2;
        ECPPaymentRequest eCPPaymentRequest;
        ECPPaymentRequest eCPPaymentRequest2;
        String str3;
        Set set;
        String str4;
        EnumC1027065w enumC1027065w;
        AbstractC37718Jjv A04;
        String str5;
        String str6;
        String str7;
        PaymentReceiverInfo paymentReceiverInfo;
        String str8;
        Set<C66U> set2;
        boolean z3;
        String str9;
        ECPPreselectedFBPayData eCPPreselectedFBPayData;
        ECPPreselectedFBPayData eCPPreselectedFBPayData2;
        String str10;
        C120606s5 c120606s5;
        C120576s2 c120576s2;
        String str11;
        C7H2 A0B;
        ECPPreselectedFBPayData eCPPreselectedFBPayData3;
        int A02 = C21950pH.A02(-73802451);
        super.onCreate(bundle);
        Parcelable parcelable = requireArguments().getParcelable("logging_context");
        C0OR.A0C(parcelable, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext");
        this.A0A = (LoggingContext) parcelable;
        String str12 = null;
        AnonymousClass589 A01 = C122206uq.A01(this, null);
        this.A09 = A01;
        if (A01 == null) {
            C0OR.A0E("ecpViewModel");
            throw null;
        }
        LoggingContext loggingContext = this.A0A;
        if (loggingContext == null) {
            C91534uT.A16();
            throw null;
        }
        C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_load_ecpcheckout_display"), 275), loggingContext, C128357Gu.A07(A01.A1O), "pux_checkout", 25);
        ECPHandler eCPHandler = this.A07;
        if (eCPHandler != null) {
            AnonymousClass589 anonymousClass589 = this.A09;
            if (anonymousClass589 == null) {
                C0OR.A0E("ecpViewModel");
                throw null;
            }
            anonymousClass589.A11(eCPHandler);
        }
        AnonymousClass589 anonymousClass5892 = this.A09;
        if (anonymousClass5892 == null) {
            C0OR.A0E("ecpViewModel");
            throw null;
        }
        Bundle requireArguments = requireArguments();
        Object obj = requireArguments.get("logging_context");
        C0OR.A0C(obj, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext");
        LoggingContext loggingContext2 = (LoggingContext) obj;
        C0OR.A0B(loggingContext2, 0);
        anonymousClass5892.A07 = loggingContext2;
        LoggingContext A0w = anonymousClass5892.A0w();
        C943557t c943557t = anonymousClass5892.A1O;
        anonymousClass5892.A06 = new C1259873p(c943557t, A0w);
        anonymousClass5892.A0e = requireArguments.getBoolean("ECP_NUX_FLOW");
        anonymousClass5892.A0b = requireArguments.getBoolean("ECP_FORCE_DATA_REFRESH", false);
        if (!C7H4.A0J().A05()) {
            C940056g c940056g = anonymousClass5892.A0z;
            Parcelable parcelable2 = requireArguments.getParcelable("ECP_LAUNCH_PARAMS");
            C0OR.A0C(parcelable2, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
            c940056g.A0H(parcelable2);
            AnonymousClass589.A0M(anonymousClass5892);
        }
        C940056g c940056g2 = anonymousClass5892.A0z;
        Object A08 = c940056g2.A08();
        if (A08 != null) {
            ECPPaymentRequest eCPPaymentRequest3 = (ECPPaymentRequest) A08;
            Bundle A07 = C25930wq.A07();
            A07.putString("ECP_SESSION_ID", eCPPaymentRequest3.A0A);
            A07.putString("ECP_PRODUCT_ID", eCPPaymentRequest3.A08);
            PaymentReceiverInfo paymentReceiverInfo2 = eCPPaymentRequest3.A05;
            if (paymentReceiverInfo2 != null) {
                str = paymentReceiverInfo2.A00;
                if (str == null) {
                    str = paymentReceiverInfo2.A02;
                }
            } else {
                str = null;
            }
            A07.putString("ECP_CLIENT_RECEIVER_ID", str);
            A07.putParcelable("logging_context", anonymousClass5892.A0w());
            A07.putParcelable("ECP_LAUNCH_PARAMS", eCPPaymentRequest3);
            A07.putParcelable("ECP_PRESELECTED_FBPAY_DATA", requireArguments.getParcelable("ECP_PRESELECTED_FBPAY_DATA"));
            C56w c56w = anonymousClass5892.A1U;
            String string = A07.getString("ECP_PRODUCT_ID");
            if (string != null) {
                C943557t c943557t2 = c56w.A02;
                EnumC1030467k enumC1030467k = EnumC1030467k.A0K;
                C75Y A00 = C75Y.A00(enumC1030467k, c943557t2, string);
                C939956f c939956f = c56w.A00;
                c939956f.A0H(C127707Cr.A00(C7H4.A05().A0E.A00, A00).A08());
                c939956f.A0K(C127707Cr.A00(C7H4.A05().A0E.A00, A00), c56w.A01);
                C58J c58j = anonymousClass5892.A1J;
                Parcelable parcelable3 = A07.getParcelable("ECP_LAUNCH_PARAMS");
                C0OR.A0C(parcelable3, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
                c58j.A02 = (ECPPaymentRequest) parcelable3;
                String string2 = A07.getString("ECP_PRODUCT_ID");
                if (string2 != null) {
                    c58j.A06 = string2;
                    Parcelable parcelable4 = A07.getParcelable("ECP_PRESELECTED_FBPAY_DATA");
                    String str13 = null;
                    if ((parcelable4 instanceof ECPPreselectedFBPayData) && (eCPPreselectedFBPayData3 = (ECPPreselectedFBPayData) parcelable4) != null) {
                        c58j.A04 = eCPPreselectedFBPayData3.A01;
                        c58j.A05 = eCPPreselectedFBPayData3.A02;
                    }
                    String str14 = c58j.A06;
                    if (str14 == null) {
                        C0OR.A0E("productID");
                        throw null;
                    }
                    C943557t c943557t3 = c58j.A0K;
                    EnumC1030467k enumC1030467k2 = EnumC1030467k.A04;
                    c58j.A01 = C75Y.A00(enumC1030467k2, c943557t3, str14);
                    C939956f c939956f2 = c58j.A0A;
                    InterfaceC12130Pj interfaceC12130Pj = c58j.A0L;
                    C132727ed A0b = C91554uV.A0b(interfaceC12130Pj);
                    C75Y c75y = c58j.A01;
                    if (c75y == null) {
                        C0OR.A0E("productComponent");
                        throw null;
                    }
                    C939956f A002 = C127707Cr.A00(A0b.A01, c75y);
                    InterfaceC147218Ts interfaceC147218Ts = c58j.A0I;
                    c939956f2.A0K(A002, interfaceC147218Ts);
                    C940056g c940056g3 = c58j.A0H;
                    InterfaceC147218Ts interfaceC147218Ts2 = c58j.A0J;
                    c939956f2.A0K(c940056g3, interfaceC147218Ts2);
                    C132727ed A0b2 = C91554uV.A0b(interfaceC12130Pj);
                    C75Y c75y2 = c58j.A01;
                    if (c75y2 == null) {
                        C0OR.A0E("productComponent");
                        throw null;
                    }
                    C7H2 A0R = C91514uR.A0R(C127707Cr.A00(A0b2.A01, c75y2));
                    if (A0R != null) {
                        C120266rT c120266rT = (C120266rT) A0R.A01;
                        if (c120266rT != null) {
                            str10 = c120266rT.A01.A01;
                            C120416rm c120416rm = c120266rT.A00;
                            if (c120416rm != null) {
                                c120606s5 = (C120606s5) C00I.A0D(c120416rm.A03);
                                C120426rn c120426rn = c120266rT.A02;
                                if (c120426rn != null) {
                                    c120576s2 = (C120576s2) C00I.A0D(c120426rn.A03);
                                    C114066gr c114066gr = new C114066gr(AnonymousClass006.A00, new C120256rS(c120606s5, c120576s2, str10), null);
                                    str11 = c58j.A06;
                                    if (str11 != null) {
                                        C0OR.A0E("productID");
                                        throw null;
                                    }
                                    if (!c58j.A0H(str11)) {
                                        A0B = C7H2.A0A(c114066gr);
                                    } else {
                                        A0B = C7H2.A0B(c114066gr, null);
                                    }
                                    c940056g3.A0H(A0B);
                                    C58J.A06(c58j, A0R);
                                }
                                c120576s2 = null;
                                C114066gr c114066gr2 = new C114066gr(AnonymousClass006.A00, new C120256rS(c120606s5, c120576s2, str10), null);
                                str11 = c58j.A06;
                                if (str11 != null) {
                                }
                            }
                        } else {
                            str10 = null;
                        }
                        c120606s5 = null;
                    }
                    C939956f c939956f3 = c58j.A0B;
                    C132727ed A0b3 = C91554uV.A0b(interfaceC12130Pj);
                    C75Y c75y3 = c58j.A01;
                    if (c75y3 == null) {
                        C0OR.A0E("productComponent");
                        throw null;
                    }
                    c939956f3.A0K(C127707Cr.A00(A0b3.A01, c75y3), interfaceC147218Ts);
                    c939956f3.A0K(c940056g3, interfaceC147218Ts2);
                    C58I c58i = anonymousClass5892.A1P;
                    Parcelable parcelable5 = A07.getParcelable("ECP_LAUNCH_PARAMS");
                    C0OR.A0C(parcelable5, "null cannot be cast to non-null type com.facebookpay.expresscheckout.models.ECPPaymentRequest");
                    ECPPaymentRequest eCPPaymentRequest4 = (ECPPaymentRequest) parcelable5;
                    c58i.A01 = eCPPaymentRequest4;
                    String str15 = "ecpPaymentRequest";
                    if (eCPPaymentRequest4 != null) {
                        CheckoutConfiguration checkoutConfiguration = eCPPaymentRequest4.A01;
                        if (checkoutConfiguration != null) {
                            z = checkoutConfiguration.A0D;
                        } else {
                            z = false;
                        }
                        c58i.A05 = z;
                        if (checkoutConfiguration != null) {
                            z2 = checkoutConfiguration.A0C.contains(C66U.REQUEST_BILLING_ADDRESS);
                        } else {
                            z2 = false;
                        }
                        c58i.A06 = !z2;
                        Parcelable parcelable6 = A07.getParcelable("logging_context");
                        if (parcelable6 != null) {
                            c58i.A02 = (LoggingContext) parcelable6;
                            ECPPaymentRequest eCPPaymentRequest5 = c58i.A01;
                            if (eCPPaymentRequest5 != null) {
                                c58i.A04 = eCPPaymentRequest5.A08;
                                Parcelable parcelable7 = A07.getParcelable("ECP_PRESELECTED_FBPAY_DATA");
                                if ((parcelable7 instanceof ECPPreselectedFBPayData) && (eCPPreselectedFBPayData2 = (ECPPreselectedFBPayData) parcelable7) != null) {
                                    str2 = eCPPreselectedFBPayData2.A00;
                                } else {
                                    str2 = null;
                                }
                                c58i.A03 = str2;
                                String str16 = c58i.A04;
                                if (str16 == null) {
                                    str15 = "productId";
                                } else {
                                    C943557t c943557t4 = c58i.A0G;
                                    EnumC1030467k enumC1030467k3 = EnumC1030467k.A0C;
                                    C75Y A003 = C75Y.A00(enumC1030467k3, c943557t4, str16);
                                    c58i.A00 = A003;
                                    C939956f c939956f4 = c58i.A08;
                                    C132737ee c132737ee = c58i.A0H;
                                    C127707Cr c127707Cr = c132737ee.A01;
                                    C939956f A004 = C127707Cr.A00(c127707Cr, A003);
                                    InterfaceC147218Ts interfaceC147218Ts3 = c58i.A0F;
                                    c939956f4.A0K(A004, interfaceC147218Ts3);
                                    C75Y c75y4 = c58i.A00;
                                    if (c75y4 != null) {
                                        C7H2 A0R2 = C91514uR.A0R(C127707Cr.A00(c127707Cr, c75y4));
                                        if (A0R2 != null) {
                                            C58I.A0A(c58i, A0R2);
                                        }
                                        C939956f c939956f5 = c58i.A09;
                                        C75Y c75y5 = c58i.A00;
                                        if (c75y5 != null) {
                                            c939956f5.A0K(C127707Cr.A00(c127707Cr, c75y5), interfaceC147218Ts3);
                                            C58F c58f = anonymousClass5892.A1R;
                                            Parcelable parcelable8 = A07.getParcelable("ECP_LAUNCH_PARAMS");
                                            if (parcelable8 instanceof ECPPaymentRequest) {
                                                eCPPaymentRequest = (ECPPaymentRequest) parcelable8;
                                            } else {
                                                eCPPaymentRequest = null;
                                            }
                                            c58f.A01 = eCPPaymentRequest;
                                            C939956f c939956f6 = c58f.A05;
                                            C940056g c940056g4 = c58f.A06;
                                            c939956f6.A0K(c940056g4, c58f.A07);
                                            C58H c58h = anonymousClass5892.A1T;
                                            Parcelable parcelable9 = A07.getParcelable("ECP_LAUNCH_PARAMS");
                                            if (parcelable9 instanceof ECPPaymentRequest) {
                                                eCPPaymentRequest2 = (ECPPaymentRequest) parcelable9;
                                            } else {
                                                eCPPaymentRequest2 = null;
                                            }
                                            c58h.A01 = eCPPaymentRequest2;
                                            String string3 = A07.getString("ECP_PRODUCT_ID");
                                            if (string3 != null) {
                                                c58h.A04 = string3;
                                                Parcelable parcelable10 = A07.getParcelable("ECP_PRESELECTED_FBPAY_DATA");
                                                if ((parcelable10 instanceof ECPPreselectedFBPayData) && (eCPPreselectedFBPayData = (ECPPreselectedFBPayData) parcelable10) != null) {
                                                    str3 = eCPPreselectedFBPayData.A03;
                                                } else {
                                                    str3 = null;
                                                }
                                                c58h.A03 = str3;
                                                String str17 = c58h.A04;
                                                if (str17 == null) {
                                                    C0OR.A0E("productID");
                                                    throw null;
                                                }
                                                C943557t c943557t5 = c58h.A0C;
                                                EnumC1030467k enumC1030467k4 = EnumC1030467k.A0I;
                                                c58h.A00 = C75Y.A00(enumC1030467k4, c943557t5, str17);
                                                C939956f c939956f7 = c58h.A06;
                                                InterfaceC12130Pj interfaceC12130Pj2 = c58h.A0E;
                                                C132717ec c132717ec = (C132717ec) interfaceC12130Pj2.getValue();
                                                C75Y c75y6 = c58h.A00;
                                                if (c75y6 == null) {
                                                    C0OR.A0E("productComponent");
                                                    throw null;
                                                }
                                                C939956f A005 = C127707Cr.A00(c132717ec.A00, c75y6);
                                                InterfaceC147218Ts interfaceC147218Ts4 = c58h.A0B;
                                                c939956f7.A0K(A005, interfaceC147218Ts4);
                                                C132717ec c132717ec2 = (C132717ec) interfaceC12130Pj2.getValue();
                                                C75Y c75y7 = c58h.A00;
                                                if (c75y7 == null) {
                                                    C0OR.A0E("productComponent");
                                                    throw null;
                                                }
                                                C7H2 A0R3 = C91514uR.A0R(C127707Cr.A00(c132717ec2.A00, c75y7));
                                                if (A0R3 != null) {
                                                    C58H.A06(c58h, A0R3);
                                                }
                                                C939956f c939956f8 = c58h.A07;
                                                C132717ec c132717ec3 = (C132717ec) interfaceC12130Pj2.getValue();
                                                C75Y c75y8 = c58h.A00;
                                                if (c75y8 == null) {
                                                    C0OR.A0E("productComponent");
                                                    throw null;
                                                }
                                                c939956f8.A0K(C127707Cr.A00(c132717ec3.A00, c75y8), interfaceC147218Ts4);
                                                AnonymousClass588 anonymousClass588 = anonymousClass5892.A1S;
                                                Parcelable parcelable11 = A07.getParcelable("logging_context");
                                                if (parcelable11 != null) {
                                                    anonymousClass588.A03 = (LoggingContext) parcelable11;
                                                    C941256s c941256s = anonymousClass5892.A1K;
                                                    Parcelable parcelable12 = A07.getParcelable("logging_context");
                                                    if (parcelable12 != null) {
                                                        c941256s.A00 = (LoggingContext) parcelable12;
                                                        C74W c74w = anonymousClass5892.A1L;
                                                        C939956f c939956f9 = c74w.A0A;
                                                        c939956f9.A0E(anonymousClass5892.A1I);
                                                        Object A082 = c940056g2.A08();
                                                        if (A082 != null) {
                                                            CheckoutConfiguration checkoutConfiguration2 = ((ECPPaymentRequest) A082).A01;
                                                            if (checkoutConfiguration2 != null) {
                                                                set = checkoutConfiguration2.A0B;
                                                            } else {
                                                                set = C81Q.A00;
                                                            }
                                                            LoggingContext A0w2 = anonymousClass5892.A0w();
                                                            C943657u c943657u = anonymousClass5892.A1N;
                                                            if (c940056g2.A08() != null) {
                                                                if (c940056g2.A08() != null) {
                                                                    Object A083 = c940056g2.A08();
                                                                    if (A083 != null) {
                                                                        String str18 = ((ECPPaymentRequest) A083).A07;
                                                                        Object A084 = c940056g2.A08();
                                                                        if (A084 != null) {
                                                                            PaymentReceiverInfo paymentReceiverInfo3 = ((ECPPaymentRequest) A084).A05;
                                                                            List list = null;
                                                                            if (paymentReceiverInfo3 != null) {
                                                                                str4 = paymentReceiverInfo3.A02;
                                                                            } else {
                                                                                str4 = null;
                                                                            }
                                                                            Object A085 = c940056g2.A08();
                                                                            if (A085 != null) {
                                                                                ECPPaymentConfiguration eCPPaymentConfiguration = ((ECPPaymentRequest) A085).A03;
                                                                                if (eCPPaymentConfiguration != null) {
                                                                                    list = eCPPaymentConfiguration.A05;
                                                                                }
                                                                                c74w.A08 = set;
                                                                                c74w.A06 = A0w2;
                                                                                c74w.A04 = c943557t;
                                                                                c74w.A05 = anonymousClass588;
                                                                                c74w.A03 = c943657u;
                                                                                if (list == null) {
                                                                                    list = C0ZV.A00;
                                                                                }
                                                                                c74w.A02 = new C116636l6(null, null, A0w2, null, null, str18, str4, null, list, C0ZV.A00, C4V2.A09());
                                                                                Object A086 = c940056g2.A08();
                                                                                if (A086 != null) {
                                                                                    ECPPaymentRequest eCPPaymentRequest6 = (ECPPaymentRequest) A086;
                                                                                    String A0A = AnonymousClass589.A0A(eCPPaymentRequest6, anonymousClass5892, true);
                                                                                    CheckoutConfiguration checkoutConfiguration3 = eCPPaymentRequest6.A01;
                                                                                    if (checkoutConfiguration3 != null) {
                                                                                        enumC1027065w = checkoutConfiguration3.A02;
                                                                                    } else {
                                                                                        enumC1027065w = null;
                                                                                    }
                                                                                    anonymousClass5892.A0H = C7H2.A0A(new PuxBannerItem(EnumC1031267w.A0U, enumC1027065w, A0A));
                                                                                    String str19 = null;
                                                                                    anonymousClass5892.A0P = C7H2.A09(new PuxReceiverHeaderItem(EnumC1031267w.A0d, anonymousClass5892.A0X, null));
                                                                                    if (AnonymousClass589.A0l(anonymousClass5892)) {
                                                                                        ECPRepositoryImpl A022 = C7F8.A02();
                                                                                        Object A087 = c940056g2.A08();
                                                                                        if (A087 != null) {
                                                                                            ECPPaymentRequest eCPPaymentRequest7 = (ECPPaymentRequest) A087;
                                                                                            LoggingContext A0w3 = anonymousClass5892.A0w();
                                                                                            C0OR.A0B(eCPPaymentRequest7, 0);
                                                                                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "client_add_ecppreprocessing_init"), 189), A0w3, new KtLambdaShape41S0200000_I2_2(A0w3, 0, (Object) null));
                                                                                            C939956f A012 = C939956f.A01();
                                                                                            C7H2.A0J(A012, null);
                                                                                            GQLCallInputCInputShape1S0000000 A013 = AbstractC95635Ft.A01();
                                                                                            GraphQlCallInput.A0C(A013, eCPPaymentRequest7.A0A, AnonymousClass780.A00());
                                                                                            GraphQlCallInput.A0C(A013, eCPPaymentRequest7.A08, "payment_product_id");
                                                                                            PaymentReceiverInfo paymentReceiverInfo4 = eCPPaymentRequest7.A05;
                                                                                            if (paymentReceiverInfo4 != null) {
                                                                                                str9 = paymentReceiverInfo4.A00;
                                                                                                if (str9 == null) {
                                                                                                    str9 = paymentReceiverInfo4.A02;
                                                                                                }
                                                                                            } else {
                                                                                                str9 = null;
                                                                                            }
                                                                                            A013.A0H("receiver_ids", C14200aH.A14(str9));
                                                                                            AbstractC95635Ft.A04(A013);
                                                                                            ECPPaymentConfiguration eCPPaymentConfiguration2 = eCPPaymentRequest7.A03;
                                                                                            if (eCPPaymentConfiguration2 != null) {
                                                                                                str19 = eCPPaymentConfiguration2.A04;
                                                                                            }
                                                                                            GraphQlCallInput.A0C(A013, str19, "security_origin");
                                                                                            AbstractC37718Jjv A03 = ECPRepositoryImpl.A00(A013, A022, eCPPaymentRequest7.A0B).A03();
                                                                                            C0OR.A06(A03);
                                                                                            A012.A0K(A03, new IDxObserverShape53S0300000_2_I2(11, A012, A0w3, A022));
                                                                                            anonymousClass5892.A02 = A012;
                                                                                        } else {
                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                        }
                                                                                    }
                                                                                    Object A088 = c940056g2.A08();
                                                                                    if (A088 != null) {
                                                                                        ECPPaymentRequest eCPPaymentRequest8 = (ECPPaymentRequest) A088;
                                                                                        if (AnonymousClass589.A0l(anonymousClass5892)) {
                                                                                            AbstractC37718Jjv abstractC37718Jjv = anonymousClass5892.A02;
                                                                                            if (abstractC37718Jjv == null) {
                                                                                                str15 = "preprocessParamFetchLiveData";
                                                                                            } else {
                                                                                                A04 = C91544uU.A0V(abstractC37718Jjv, anonymousClass5892, 24);
                                                                                            }
                                                                                        } else {
                                                                                            A04 = C940056g.A04(eCPPaymentRequest8.A06);
                                                                                        }
                                                                                        anonymousClass5892.A01 = A04;
                                                                                        Map map = anonymousClass5892.A1X;
                                                                                        AnonymousClass750 A0Z = C91534uT.A0Z(EnumC1030467k.A0D, map);
                                                                                        if (A0Z != null) {
                                                                                            A05(A0Z, anonymousClass5892, 23);
                                                                                        }
                                                                                        if (AnonymousClass589.A0l(anonymousClass5892)) {
                                                                                            AbstractC37718Jjv abstractC37718Jjv2 = anonymousClass5892.A02;
                                                                                            if (abstractC37718Jjv2 == null) {
                                                                                                C0OR.A0E("preprocessParamFetchLiveData");
                                                                                                throw null;
                                                                                            }
                                                                                            AbstractC37718Jjv A0V = C91544uU.A0V(abstractC37718Jjv2, anonymousClass5892, 25);
                                                                                            C0OR.A0C(A0V, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.fbpay.util.resource.FBPayResource<kotlin.String>>");
                                                                                            anonymousClass5892.A03 = (C940056g) A0V;
                                                                                        } else {
                                                                                            Object A089 = c940056g2.A08();
                                                                                            if (A089 != null) {
                                                                                                PaymentReceiverInfo paymentReceiverInfo5 = ((ECPPaymentRequest) A089).A05;
                                                                                                if (paymentReceiverInfo5 != null) {
                                                                                                    str5 = paymentReceiverInfo5.A02;
                                                                                                } else {
                                                                                                    str5 = null;
                                                                                                }
                                                                                                anonymousClass5892.A0W = str5;
                                                                                                ECPPaymentRequest A0a = C91534uT.A0a(c940056g2);
                                                                                                if (A0a != null && (paymentReceiverInfo = A0a.A05) != null) {
                                                                                                    str6 = paymentReceiverInfo.A03;
                                                                                                } else {
                                                                                                    str6 = null;
                                                                                                }
                                                                                                AnonymousClass589.A0S(anonymousClass5892, str6);
                                                                                                Object A0810 = c940056g2.A08();
                                                                                                if (A0810 != null) {
                                                                                                    PaymentReceiverInfo paymentReceiverInfo6 = ((ECPPaymentRequest) A0810).A05;
                                                                                                    if (paymentReceiverInfo6 != null) {
                                                                                                        str7 = paymentReceiverInfo6.A01;
                                                                                                    } else {
                                                                                                        str7 = null;
                                                                                                    }
                                                                                                    anonymousClass5892.A0V = str7;
                                                                                                    Object A0811 = c940056g2.A08();
                                                                                                    if (A0811 != null) {
                                                                                                        if (((ECPPaymentRequest) A0811).A07 != null) {
                                                                                                            Object A0812 = c940056g2.A08();
                                                                                                            if (A0812 != null) {
                                                                                                                anonymousClass5892.A03 = C940056g.A04(C7H2.A0A(((ECPPaymentRequest) A0812).A07));
                                                                                                            } else {
                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                            }
                                                                                                        }
                                                                                                        if (anonymousClass5892.A0Z) {
                                                                                                            AnonymousClass589.A0O(anonymousClass5892);
                                                                                                        } else {
                                                                                                            AnonymousClass589.A0P(anonymousClass5892);
                                                                                                        }
                                                                                                        AnonymousClass589.A0V(anonymousClass5892, null, C25930wq.A1Y(anonymousClass5892.A0X));
                                                                                                    } else {
                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                    }
                                                                                                } else {
                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                }
                                                                                            } else {
                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                            }
                                                                                        }
                                                                                        ECPPaymentConfiguration eCPPaymentConfiguration3 = eCPPaymentRequest6.A03;
                                                                                        if (eCPPaymentConfiguration3 != null && eCPPaymentConfiguration3.A00 != null) {
                                                                                            str8 = "REGULAR";
                                                                                        } else {
                                                                                            str8 = "PRE_FETCH";
                                                                                        }
                                                                                        C127247Ae A042 = C7H0.A04(null, eCPPaymentRequest6, null, anonymousClass5892.A0W, null, str8, 14);
                                                                                        LoggingContext A0w4 = anonymousClass5892.A0w();
                                                                                        UserSession A006 = C7D1.A00();
                                                                                        C0TD c0td = C0TD.A05;
                                                                                        boolean A0E = C70763jC.A0E(c0td, A006, 36317470364208928L);
                                                                                        boolean z4 = anonymousClass5892.A0b;
                                                                                        if (!A0E) {
                                                                                            if (!z4) {
                                                                                                z4 = false;
                                                                                            }
                                                                                            z4 = true;
                                                                                        }
                                                                                        c58i.A02 = A0w4;
                                                                                        C127247Ae A007 = C127247Ae.A00(A042, c943557t4.A02(enumC1030467k3, true), null, 24575);
                                                                                        if (z4) {
                                                                                            C132737ee.A01(A007, c132737ee, A0w4, "PERSISTENT_UP_TO_DATE");
                                                                                        } else {
                                                                                            c132737ee.A06(A007, A0w4);
                                                                                        }
                                                                                        anonymousClass5892.A0M = c58i.A0F();
                                                                                        if (AnonymousClass589.A0u(anonymousClass5892, enumC1030467k3) && anonymousClass5892.A0Z) {
                                                                                            AnonymousClass589.A0E(EnumC1031267w.A0R, anonymousClass5892);
                                                                                        }
                                                                                        Object A0813 = c940056g2.A08();
                                                                                        if (A0813 != null) {
                                                                                            CheckoutConfiguration checkoutConfiguration4 = ((ECPPaymentRequest) A0813).A01;
                                                                                            if (checkoutConfiguration4 != null) {
                                                                                                set2 = checkoutConfiguration4.A0C;
                                                                                            } else {
                                                                                                set2 = null;
                                                                                            }
                                                                                            boolean z5 = true;
                                                                                            if (set2 != null) {
                                                                                                z3 = true;
                                                                                            }
                                                                                            z3 = false;
                                                                                        } else {
                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                        }
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                } else {
                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                }
                                                                            } else {
                                                                                throw C25930wq.A0X("Required value was null.");
                                                                            }
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    } else {
                                                                        throw C25930wq.A0X("Required value was null.");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        }
                                    }
                                    C0OR.A0E("productComponent");
                                    throw null;
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C0OR.A0E(str15);
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-682622000);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.ecp_bottom_sheet_content_fragment, viewGroup, false);
        C21950pH.A09(1631864635, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        String str;
        int A02 = C21950pH.A02(897636820);
        super.onDestroy();
        AnonymousClass589 anonymousClass589 = this.A09;
        if (anonymousClass589 == null) {
            str = "ecpViewModel";
        } else {
            C58I c58i = anonymousClass589.A1P;
            C939956f c939956f = c58i.A08;
            C132737ee c132737ee = c58i.A0H;
            C75Y c75y = c58i.A00;
            str = "productComponent";
            if (c75y != null) {
                c939956f.A0J(C127707Cr.A00(c132737ee.A01, c75y));
                C939956f c939956f2 = c58i.A09;
                C75Y c75y2 = c58i.A00;
                if (c75y2 != null) {
                    c939956f2.A0J(C127707Cr.A00(c132737ee.A01, c75y2));
                    C58H c58h = anonymousClass589.A1T;
                    C939956f c939956f3 = c58h.A06;
                    InterfaceC12130Pj interfaceC12130Pj = c58h.A0E;
                    C132717ec c132717ec = (C132717ec) interfaceC12130Pj.getValue();
                    C75Y c75y3 = c58h.A00;
                    if (c75y3 != null) {
                        c939956f3.A0J(C127707Cr.A00(c132717ec.A00, c75y3));
                        C939956f c939956f4 = c58h.A07;
                        C132717ec c132717ec2 = (C132717ec) interfaceC12130Pj.getValue();
                        C75Y c75y4 = c58h.A00;
                        if (c75y4 != null) {
                            c939956f4.A0J(C127707Cr.A00(c132717ec2.A00, c75y4));
                            C58J c58j = anonymousClass589.A1J;
                            C939956f c939956f5 = c58j.A0A;
                            InterfaceC12130Pj interfaceC12130Pj2 = c58j.A0L;
                            C132727ed A0b = C91554uV.A0b(interfaceC12130Pj2);
                            C75Y c75y5 = c58j.A01;
                            if (c75y5 != null) {
                                c939956f5.A0J(C127707Cr.A00(A0b.A01, c75y5));
                                C939956f c939956f6 = c58j.A0B;
                                C132727ed A0b2 = C91554uV.A0b(interfaceC12130Pj2);
                                C75Y c75y6 = c58j.A01;
                                if (c75y6 != null) {
                                    c939956f6.A0J(C127707Cr.A00(A0b2.A01, c75y6));
                                    C21950pH.A09(-2106695977, A02);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        String str;
        EnumC1030867p enumC1030867p;
        int A02 = C21950pH.A02(-534717005);
        super.onResume();
        AnonymousClass589 anonymousClass589 = this.A09;
        if (anonymousClass589 == null) {
            str = "ecpViewModel";
        } else {
            boolean A14 = anonymousClass589.A14();
            ContextThemeWrapper contextThemeWrapper = this.A00;
            if (contextThemeWrapper == null) {
                str = "viewContext";
            } else {
                str = "ecpPaymentRequest";
                ECPPaymentRequest eCPPaymentRequest = this.A08;
                if (A14) {
                    if (eCPPaymentRequest != null) {
                        enumC1030867p = eCPPaymentRequest.A04.A03;
                        C3LM.A00(contextThemeWrapper, this, enumC1030867p, null, null, new KtLambdaShape26S0100000_I2_6(this, 3), new KtLambdaShape4S0110000_I2(4, this, A14), 224, A0B(this));
                        C21950pH.A09(-126992053, A02);
                        return;
                    }
                } else if (eCPPaymentRequest != null) {
                    enumC1030867p = eCPPaymentRequest.A04.A04;
                    C3LM.A00(contextThemeWrapper, this, enumC1030867p, null, null, new KtLambdaShape26S0100000_I2_6(this, 3), new KtLambdaShape4S0110000_I2(4, this, A14), 224, A0B(this));
                    C21950pH.A09(-126992053, A02);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC148178Xz
    public final /* synthetic */ boolean Bo6(LoggingContext loggingContext, Integer num) {
        return false;
    }
}
