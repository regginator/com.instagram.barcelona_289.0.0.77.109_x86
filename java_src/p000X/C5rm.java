package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxObjectShape34S1200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import kotlin.jvm.internal.KtLambdaShape92S0100000_I2_72;
/* renamed from: X.5rm  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5rm extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "EditingInfoFragment";
    public AnonymousClass586 A00;
    public final InterfaceC12130Pj A03 = C91554uV.A16(this, 8);
    public final HashMap A01 = C25920wp.A0z();
    public final InterfaceC12130Pj A02 = C91554uV.A16(this, 6);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        if (p000X.C25940wr.A1Z(A04().A05.A08(), true) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0066, code lost:
        if (p000X.C128277Ge.A05(r0) != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a4, code lost:
        if (r0.isChecked() == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a6, code lost:
        p000X.C25930wq.A0y(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a9, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        String str;
        if (this instanceof C1018361w) {
            C1018361w c1018361w = (C1018361w) this;
            Object A08 = c1018361w.A04().A08.A08();
            if (A08 != null) {
                if (((C5Ij) A08).A07 == AnonymousClass006.A00) {
                    IgCheckBox igCheckBox = c1018361w.A02;
                    if (igCheckBox != null && igCheckBox.isChecked()) {
                        IgFormField igFormField = c1018361w.A06;
                        if (igFormField == null) {
                            str = "accountHolderName";
                        } else if (C128277Ge.A05(igFormField) == null) {
                            IgFormField igFormField2 = c1018361w.A08;
                            if (igFormField2 == null) {
                                str = "routingNumber";
                            } else if (C128277Ge.A05(igFormField2) == null) {
                                IgFormField igFormField3 = c1018361w.A07;
                                if (igFormField3 == null) {
                                    str = "accountNumber";
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    C7G0 A0V = C25940wr.A0V(requireActivity());
                    A0V.A0B(2131832301);
                    A0V.A0A(2131832299);
                    A0V.A0J(C91544uU.A0Y(this, 72), C29u.RED_BOLD, 2131832300);
                    A0V.A0D(null, 2131823055);
                    A0V.A0h(true);
                    A0V.A0i(true);
                    C25920wp.A1N(A0V);
                    return;
                }
                IgCheckBox igCheckBox2 = c1018361w.A03;
                if (igCheckBox2 != null) {
                }
                C7G0 A0V2 = C25940wr.A0V(requireActivity());
                A0V2.A0B(2131832301);
                A0V2.A0A(2131832299);
                A0V2.A0J(C91544uU.A0Y(this, 72), C29u.RED_BOLD, 2131832300);
                A0V2.A0D(null, 2131823055);
                A0V2.A0h(true);
                A0V2.A0i(true);
                C25920wp.A1N(A0V2);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A07(View view, UserSession userSession, int i) {
        boolean A1X = C25970wu.A1X(userSession);
        View findViewById = view.findViewById(R.id.not_able_to_edit_label);
        Context context = findViewById.getContext();
        Drawable drawable = context.getDrawable(R.drawable.instagram_lock_pano_outline_24);
        C0OR.A0A(drawable);
        drawable.setTint(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
        C25970wu.A0L(findViewById, R.id.lock_icon).setImageDrawable(drawable);
        FragmentActivity activity = getActivity();
        C91564uW.A1R(activity);
        String A0q = C25920wp.A0q(this, getString(2131832291), i);
        C0OR.A06(A0q);
        String A0p = C25920wp.A0p(this, 2131832291);
        String moduleName = getModuleName();
        C0OR.A06(moduleName);
        C128277Ge.A07(activity, (TextView) C25920wp.A0I(findViewById, R.id.label), userSession, A0q, A0p, "https://help.instagram.com/395463438322618", moduleName, new KtLambdaShape92S0100000_I2_72(this, 7));
        findViewById.setVisibility(A1X ? 1 : 0);
    }

    public final void A08(IgFormField igFormField) {
        C91584uY.A03(new IDxObjectShape34S1200000_2_I2(1, this, igFormField), igFormField);
    }

    public final AnonymousClass586 A04() {
        AnonymousClass586 anonymousClass586 = this.A00;
        if (anonymousClass586 != null) {
            return anonymousClass586;
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    public final String A05(IgFormField igFormField) {
        return C25990ww.A0l(Integer.valueOf(igFormField.getId()), this.A01);
    }

    public final void A09(IgFormField igFormField, String str) {
        HashMap hashMap = this.A01;
        String str2 = "";
        if (hashMap.containsKey(Integer.valueOf(igFormField.getId()))) {
            String A0l = C25990ww.A0l(Integer.valueOf(igFormField.getId()), hashMap);
            if (A0l != null) {
                str2 = A0l;
            }
            igFormField.setText(str2);
            return;
        }
        if (str == null) {
            str = "";
        }
        igFormField.setText(str);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Window window;
        int A02 = C21950pH.A02(-172439888);
        super.onCreate(bundle);
        AnonymousClass586 anonymousClass586 = (AnonymousClass586) C7EI.A00(C130107Xf.A00(this.A03), requireActivity()).A01(AnonymousClass586.class);
        C0OR.A0B(anonymousClass586, 0);
        this.A00 = anonymousClass586;
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.setSoftInputMode(32);
        }
        C21950pH.A09(1863196445, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        Window window;
        int A02 = C21950pH.A02(968127689);
        super.onDestroy();
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            window.setSoftInputMode(48);
        }
        C21950pH.A09(-1611018313, A02);
    }
}
