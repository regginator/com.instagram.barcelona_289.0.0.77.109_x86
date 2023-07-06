package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape44S0100000_I2_24;
/* renamed from: X.1cR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1cR extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "PromoteSaveDraftBottomSheetFragment";
    public C32233Glf A00;
    public C31841GbV A01;
    public PromoteData A02;
    public UserSession A03;
    public View A04;
    public View A05;
    public View A06;
    public final InterfaceC12130Pj A07 = C0PZ.A02(new KtLambdaShape44S0100000_I2_24(this, 25));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_save_draft_bottom_sheet";
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        int i;
        View view2;
        int i2;
        View view3;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.save_draft_bottom_sheet_title);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.save_draft_bottom_sheet_body);
        this.A06 = C25920wp.A0J(view, R.id.save_button_row);
        this.A05 = C25920wp.A0J(view, R.id.discard_button_row);
        this.A04 = C25920wp.A0J(view, R.id.cancel_button_row);
        PromoteData promoteData = this.A02;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            boolean z = promoteData.A21;
            str = "discardButtonRow";
            Resources A0B = C25920wp.A0B(this);
            if (z) {
                C25960wt.A10(A0B, textView, 2131833669);
                C25960wt.A10(C25920wp.A0B(this), textView2, 2131833668);
                View view4 = this.A06;
                if (view4 != null) {
                    i = R.id.promote_bottom_sheet_button_text;
                    C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(view4, R.id.promote_bottom_sheet_button_text), 2131833667);
                    View view5 = this.A06;
                    if (view5 != null) {
                        view5.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(this, 61));
                        View view6 = this.A06;
                        if (view6 != null) {
                            view6.setClickable(true);
                            View view7 = this.A05;
                            if (view7 != null) {
                                TextView textView3 = (TextView) C25920wp.A0J(view7, R.id.promote_bottom_sheet_button_text);
                                C25960wt.A10(C25920wp.A0B(this), textView3, 2131833664);
                                C25930wq.A0p(requireContext(), textView3, R.color.igds_error_or_destructive);
                                view2 = this.A05;
                                if (view2 != null) {
                                    i2 = 225;
                                    C25920wp.A14(view2, i2, this);
                                    view3 = this.A05;
                                    if (view3 != null) {
                                        view3.setClickable(true);
                                        View view8 = this.A04;
                                        str = "cancelButtonRow";
                                        if (view8 != null) {
                                            C25960wt.A10(C25920wp.A0B(this), (TextView) C25920wp.A0J(view8, i), 2131833386);
                                            View view9 = this.A04;
                                            if (view9 != null) {
                                                C25920wp.A14(view9, 227, this);
                                                View view10 = this.A04;
                                                if (view10 != null) {
                                                    view10.setClickable(true);
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
                C0OR.A0E("saveButtonRow");
                throw null;
            }
            C25960wt.A10(A0B, textView, 2131833666);
            C25960wt.A10(C25920wp.A0B(this), textView2, 2131833665);
            View view11 = this.A06;
            if (view11 != null) {
                view11.setVisibility(8);
                View view12 = this.A05;
                if (view12 != null) {
                    i = R.id.promote_bottom_sheet_button_text;
                    TextView textView4 = (TextView) C25920wp.A0J(view12, R.id.promote_bottom_sheet_button_text);
                    C25960wt.A10(C25920wp.A0B(this), textView4, 2131833664);
                    C25930wq.A0p(requireContext(), textView4, R.color.igds_error_or_destructive);
                    view2 = this.A05;
                    if (view2 != null) {
                        i2 = 226;
                        C25920wp.A14(view2, i2, this);
                        view3 = this.A05;
                        if (view3 != null) {
                        }
                    }
                }
            }
            C0OR.A0E("saveButtonRow");
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final String A00(C1cR c1cR) {
        EnumC29776Fea enumC29776Fea;
        PromoteData promoteData = c1cR.A02;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        if (promoteData.A21) {
            enumC29776Fea = EnumC29776Fea.A19;
        } else if (promoteData.A20) {
            enumC29776Fea = EnumC29776Fea.A0K;
        } else if (promoteData.A1z) {
            enumC29776Fea = EnumC29776Fea.A0E;
        } else {
            enumC29776Fea = EnumC29776Fea.A0U;
        }
        return enumC29776Fea.toString();
    }

    public static final void A01(C1cR c1cR, boolean z) {
        String str;
        View view = c1cR.A06;
        if (view == null) {
            str = "saveButtonRow";
        } else {
            view.setClickable(z);
            View view2 = c1cR.A05;
            if (view2 == null) {
                str = "discardButtonRow";
            } else {
                view2.setClickable(z);
                View view3 = c1cR.A04;
                if (view3 == null) {
                    str = "cancelButtonRow";
                } else {
                    view3.setClickable(z);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A03;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1513602894);
        super.onCreate(bundle);
        PromoteData A0L = C25940wr.A0L(this);
        this.A02 = A0L;
        String str = "promoteData";
        UserSession userSession = A0L.A0v;
        C0OR.A05(userSession);
        this.A03 = userSession;
        PromoteData promoteData = this.A02;
        if (promoteData != null) {
            this.A01 = new C31841GbV(requireActivity(), this, promoteData.A0v);
            UserSession userSession2 = this.A03;
            if (userSession2 == null) {
                str = "userSession";
            } else {
                C32233Glf A022 = C32233Glf.A02(userSession2);
                C0OR.A06(A022);
                this.A00 = A022;
                C21950pH.A09(647245184, A02);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1605742993);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_save_draft_bottom_sheet_view, false);
        C21950pH.A09(-468981724, A02);
        return A0D;
    }
}
