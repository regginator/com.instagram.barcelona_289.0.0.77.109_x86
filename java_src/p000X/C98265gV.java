package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.view.FormLayout;
import com.facebookpay.widget.button.FBPayButton;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape26S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
/* renamed from: X.5gV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98265gV extends C55o {
    public ContextThemeWrapper A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public RecyclerView A04;
    public RecyclerView A05;
    public C945559l A06;
    public C945559l A07;
    public FormLayout A08;
    public C943557t A09;
    public AnonymousClass588 A0A;
    public FBPayButton A0B;
    public LoggingContext A0C;
    public String A0D;
    public final InterfaceC147218Ts A0E = C91524uS.A0Z(this, 177);

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A08 = (FormLayout) C25920wp.A0J(view, R.id.form_container);
        this.A03 = (TextView) C25920wp.A0J(view, R.id.title);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.promo_code_label);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.other_offers_label);
        this.A0B = (FBPayButton) C25920wp.A0J(view, R.id.button);
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        this.A0D = C25920wp.A0m(contextThemeWrapper, 2131826534);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.promo_code_recycler_view);
        this.A05 = recyclerView;
        if (getActivity() != null) {
            if (recyclerView == null) {
                C0OR.A0E("promoCodeRecyclerView");
                throw null;
            }
            C25950ws.A1I(recyclerView, 1);
            recyclerView.setItemAnimator(null);
            Object A0o = C91554uV.A0o(this);
            if (A0o != null) {
                if (((EnumC1030867p) A0o).A07) {
                    C6VZ.A00.A04(recyclerView);
                }
                KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_2 = new KtLambdaShape41S0200000_I2_2(this, 15, this);
                LoggingContext loggingContext = this.A0C;
                if (loggingContext == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97215df c97215df = new C97215df(loggingContext, ktLambdaShape41S0200000_I2_2);
                C945559l c945559l = new C945559l(C4V3.A0O(C25930wq.A0m(c97215df.A02, c97215df)));
                this.A07 = c945559l;
                recyclerView.setAdapter(c945559l);
                RecyclerView recyclerView2 = (RecyclerView) C25920wp.A0J(view, R.id.offersRecyclerView);
                this.A04 = recyclerView2;
                if (recyclerView2 == null) {
                    C0OR.A0E("offersRecyclerView");
                    throw null;
                }
                C25950ws.A1I(recyclerView2, 1);
                recyclerView2.setItemAnimator(null);
                KtLambdaShape41S0200000_I2_2 ktLambdaShape41S0200000_I2_22 = new KtLambdaShape41S0200000_I2_2(this, 16, this);
                LoggingContext loggingContext2 = this.A0C;
                if (loggingContext2 == null) {
                    C0OR.A0E("loggingContext");
                    throw null;
                }
                C97185dc c97185dc = new C97185dc(loggingContext2, ktLambdaShape41S0200000_I2_22);
                C945559l c945559l2 = new C945559l(C4V3.A0O(C25930wq.A0m(c97185dc.A02, c97185dc)));
                this.A06 = c945559l2;
                recyclerView2.setAdapter(c945559l2);
            } else {
                throw C25920wp.A0c();
            }
        }
        TextView textView = this.A03;
        if (textView == null) {
            C0OR.A0E(DialogModule.KEY_TITLE);
            throw null;
        }
        ContextThemeWrapper contextThemeWrapper2 = this.A00;
        if (contextThemeWrapper2 == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        C25950ws.A15(contextThemeWrapper2, textView, 2131826523);
        TextView textView2 = this.A03;
        if (textView2 == null) {
            C0OR.A0E(DialogModule.KEY_TITLE);
            throw null;
        }
        C7BE.A02(textView2, EnumC1030767o.A0s);
        TextView textView3 = this.A02;
        if (textView3 == null) {
            C0OR.A0E("promoCodeLabel");
            throw null;
        }
        ContextThemeWrapper contextThemeWrapper3 = this.A00;
        if (contextThemeWrapper3 == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        C25950ws.A15(contextThemeWrapper3, textView3, 2131826614);
        TextView textView4 = this.A02;
        if (textView4 == null) {
            C0OR.A0E("promoCodeLabel");
            throw null;
        }
        EnumC1030767o enumC1030767o = EnumC1030767o.A0q;
        C7BE.A02(textView4, enumC1030767o);
        TextView textView5 = this.A01;
        if (textView5 == null) {
            C0OR.A0E("otherOffersLabel");
            throw null;
        }
        ContextThemeWrapper contextThemeWrapper4 = this.A00;
        if (contextThemeWrapper4 == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        C25950ws.A15(contextThemeWrapper4, textView5, 2131826588);
        TextView textView6 = this.A01;
        if (textView6 == null) {
            C0OR.A0E("otherOffersLabel");
            throw null;
        }
        C7BE.A02(textView6, enumC1030767o);
        FBPayButton fBPayButton = this.A0B;
        if (fBPayButton == null) {
            C0OR.A0E("applyButton");
            throw null;
        }
        String str = this.A0D;
        if (str == null) {
            C0OR.A0E("applyButtonTitle");
            throw null;
        }
        fBPayButton.setText(str);
        AnonymousClass589 A01 = C122206uq.A01(this, null);
        ContextThemeWrapper contextThemeWrapper5 = this.A00;
        if (contextThemeWrapper5 == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        String A0m = C25920wp.A0m(contextThemeWrapper5, 2131826613);
        ContextThemeWrapper contextThemeWrapper6 = this.A00;
        if (contextThemeWrapper6 == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        String A0m2 = C25920wp.A0m(contextThemeWrapper6, 2131826612);
        boolean z = A01.A0Z;
        C97545eS c97545eS = new C97545eS(23);
        c97545eS.A0E = A0m;
        c97545eS.A0G.add((Object) new TextValidatorParams("", AnonymousClass006.A0Y, A0m2));
        c97545eS.A08 = Boolean.valueOf(z);
        ImmutableList m101of = ImmutableList.m101of((Object) c97545eS.A00());
        C0OR.A06(m101of);
        C941857c c941857c = (C941857c) new C7EI(this).A01(C941857c.class);
        this.A09 = A01.A1O;
        AnonymousClass588 anonymousClass588 = A01.A1S;
        this.A0A = anonymousClass588;
        String str2 = "promoFormViewModel";
        C0OR.A0B(c941857c, 1);
        anonymousClass588.A02 = c941857c;
        c941857c.A02(null, m101of);
        C941857c c941857c2 = anonymousClass588.A02;
        if (c941857c2 == null) {
            C0OR.A0E("formViewModel");
            throw null;
        }
        c941857c2.A03.A0E(C91524uS.A0Z(anonymousClass588, 131));
        if (anonymousClass588.A07.A0I()) {
            AnonymousClass588 anonymousClass5882 = this.A0A;
            if (anonymousClass5882 == null) {
                C0OR.A0E("promoFormViewModel");
                throw null;
            }
            C91514uR.A1G(this, anonymousClass5882.A0A, 174);
            AnonymousClass588 anonymousClass5883 = this.A0A;
            if (anonymousClass5883 == null) {
                C0OR.A0E("promoFormViewModel");
                throw null;
            }
            C91514uR.A1G(this, anonymousClass5883.A05, 175);
            FormLayout formLayout = this.A08;
            if (formLayout == null) {
                C0OR.A0E("formLayout");
                throw null;
            }
            formLayout.A01 = c941857c;
            c941857c.A04.A0E(formLayout.A04);
            FBPayButton fBPayButton2 = this.A0B;
            if (fBPayButton2 == null) {
                C0OR.A0E("applyButton");
                throw null;
            }
            C91514uR.A1B(fBPayButton2, 52, this);
            AnonymousClass588 anonymousClass5884 = this.A0A;
            if (anonymousClass5884 == null) {
                C0OR.A0E("promoFormViewModel");
                throw null;
            }
            C91514uR.A1G(this, anonymousClass5884.A09, 176);
            AnonymousClass588 anonymousClass5885 = this.A0A;
            if (anonymousClass5885 == null) {
                C0OR.A0E("promoFormViewModel");
                throw null;
            }
            anonymousClass5885.A06.A0C(getViewLifecycleOwner(), this.A0E);
            C133567gE A00 = C7F8.A00();
            LoggingContext loggingContext3 = this.A0C;
            if (loggingContext3 == null) {
                str2 = "loggingContext";
            } else {
                AnonymousClass588 anonymousClass5886 = this.A0A;
                if (anonymousClass5886 != null) {
                    List A07 = anonymousClass5886.A07();
                    C943557t c943557t = this.A09;
                    if (c943557t == null) {
                        str2 = "otcViewModel";
                    } else {
                        C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_promocode_success"), 356), loggingContext3, new KtLambdaShape3S1300000_I2(A07, C128357Gu.A07(c943557t), loggingContext3, "offer_and_promocode", 18));
                        return;
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        throw C25930wq.A0X("There are no active observers for event handling. Addition or removal of promo codes cannot be handled.");
    }

    public static final void A03(C98265gV c98265gV, String str, String str2) {
        String str3;
        C133567gE A00 = C7F8.A00();
        LoggingContext loggingContext = c98265gV.A0C;
        if (loggingContext == null) {
            str3 = "loggingContext";
        } else {
            C95425Dc A002 = C95425Dc.A00(str, str2);
            C943557t c943557t = c98265gV.A09;
            if (c943557t == null) {
                str3 = "otcViewModel";
            } else {
                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "user_remove_promocode_submit"), 2888), loggingContext, new KtLambdaShape3S1300000_I2(A002, C128357Gu.A07(c943557t), loggingContext, "remove_applied_offer", 21));
                return;
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(816654941);
        super.onCreate(bundle);
        this.A0C = C55o.A02(this);
        C21950pH.A09(-744709784, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1067741600);
        ContextThemeWrapper A00 = C55o.A00(this, layoutInflater);
        this.A00 = A00;
        View inflate = layoutInflater.cloneInContext(A00).inflate(R.layout.fbpay_promo_form_fragment, viewGroup, false);
        C21950pH.A09(-1341442999, A02);
        return inflate;
    }

    @Override // p000X.C55o, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1818108599);
        super.onResume();
        ContextThemeWrapper contextThemeWrapper = this.A00;
        if (contextThemeWrapper == null) {
            C0OR.A0E("viewContext");
            throw null;
        }
        Object A0o = C91554uV.A0o(this);
        if (A0o != null) {
            C3LM.A00(contextThemeWrapper, this, (EnumC1030867p) A0o, null, null, new KtLambdaShape26S0100000_I2_6(this, 28), null, 496, false);
            C21950pH.A09(-243567517, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1440314771, A02);
        throw A0c;
    }
}
