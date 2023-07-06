package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCSpanShape0S1100000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.FxAccountInfo;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
/* renamed from: X.1ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31441ev extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ConnectContentFragment";
    public AbstractC18180if A00;
    public EnumC387826u A01;
    public ConnectContent A02;
    public Integer A03;
    public boolean A04 = false;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "signup_account";
    }

    private Drawable A00(String str) {
        Context requireContext;
        int i;
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        if (!C17570hg.A0D(lowerCase, FxcalAccountType.INSTAGRAM.toString().toLowerCase(locale)) && C17570hg.A0D(lowerCase, FxcalAccountType.FACEBOOK.toString().toLowerCase(locale))) {
            requireContext = requireContext();
            i = R.drawable.fb_badge_color_logo;
        } else {
            requireContext = requireContext();
            i = R.drawable.ig_badge_color_logo;
        }
        return requireContext.getDrawable(i);
    }

    public final C2AB A01() {
        int ordinal = this.A01.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return C2AB.A0z;
                    }
                    return C2AB.A10;
                }
                return C2AB.A0R;
            }
            return C2AB.A0K;
        }
        return C2AB.A0N;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A04) {
            AbstractC18180if abstractC18180if = this.A00;
            String obj = EnumC387826u.IG_SAC_SIGN_UP.toString();
            C25920wp.A1Q(abstractC18180if, obj);
            C69983cF.A00(EnumC40232Ev.A0m, abstractC18180if, obj, null);
        }
        EnumC387826u enumC387826u = this.A01;
        if (enumC387826u != null && enumC387826u != EnumC387826u.IG_SAC_SIGN_UP) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25940wr.A0Q(requireArguments());
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0045, code lost:
        if (r2 != p000X.EnumC387826u.IG_SAC_SIGN_UP) goto L8;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A02 = C21950pH.A02(-485860353);
        super.onCreate(bundle);
        this.A00 = C25940wr.A0Q(requireArguments());
        this.A02 = (ConnectContent) C25990ww.A08(requireArguments(), "argument_content");
        this.A03 = C2W8.A00(C25940wr.A0f(requireArguments(), "argument_flow"));
        EnumC387826u enumC387826u = (EnumC387826u) requireArguments().getSerializable("argument_entry_point");
        this.A01 = enumC387826u;
        if (enumC387826u != null) {
            z = true;
        }
        z = false;
        this.A04 = z;
        C21950pH.A09(1980528907, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        ClickableSpan[] clickableSpanArr;
        String str;
        ImmutableList immutableList;
        String BKR;
        int A02 = C21950pH.A02(2061555633);
        View inflate = layoutInflater.inflate(R.layout.signup_accounts, viewGroup, false);
        TextView textView = (TextView) C25930wq.A0E(inflate, R.id.accountHeader);
        TextView textView2 = (TextView) C25930wq.A0E(inflate, R.id.accountTitle);
        TextView textView3 = (TextView) C25930wq.A0E(inflate, R.id.accountSubtitle);
        View A0E = C25930wq.A0E(inflate, R.id.family_logo);
        View A0E2 = C25930wq.A0E(inflate, R.id.meta_logo);
        View A0E3 = C25930wq.A0E(inflate, R.id.account1_info_row);
        AbstractC18180if abstractC18180if = this.A00;
        FxAccountInfo fxAccountInfo = this.A02.A02;
        if (fxAccountInfo == null) {
            User A0Z = C25920wp.A0Z(C0RD.A02(abstractC18180if));
            String obj = FxcalAccountType.INSTAGRAM.toString();
            if (!TextUtils.isEmpty(A0Z.AkA())) {
                BKR = A0Z.AkA();
            } else {
                BKR = A0Z.BKR();
            }
            fxAccountInfo = new FxAccountInfo(A0Z.B4d(), obj, BKR, A0Z.getId(), obj);
        }
        IgImageView igImageView = (IgImageView) C25930wq.A0E(A0E3, R.id.avatar_container);
        ImageUrl imageUrl = fxAccountInfo.A00;
        if (imageUrl != null) {
            igImageView.setUrl(imageUrl, this);
        } else {
            C25930wq.A0o(requireContext(), igImageView, R.drawable.profile_anonymous_user);
        }
        ((ImageView) C25930wq.A0E(A0E3, R.id.badge_container)).setImageDrawable(A00(fxAccountInfo.A02));
        String str2 = fxAccountInfo.A03;
        str2.getClass();
        ((TextView) C25930wq.A0E(A0E3, R.id.accountTitle)).setText(str2);
        ((TextView) C25930wq.A0E(A0E3, R.id.accountSubtitle)).setText(fxAccountInfo.A04);
        View A0E4 = C25930wq.A0E(inflate, R.id.account2_info_row);
        ConnectContent connectContent = this.A02;
        connectContent.A03.getClass();
        IgImageView igImageView2 = (IgImageView) C25930wq.A0E(A0E4, R.id.avatar_container);
        ImageUrl imageUrl2 = connectContent.A03.A00;
        if (C3XZ.A02(imageUrl2)) {
            C25930wq.A0o(requireContext(), igImageView2, R.drawable.profile_anonymous_user);
        } else {
            igImageView2.setUrl(imageUrl2, this);
        }
        ((ImageView) C25930wq.A0E(A0E4, R.id.badge_container)).setImageDrawable(A00(this.A02.A03.A02));
        ((TextView) C25930wq.A0E(A0E4, R.id.accountTitle)).setText(connectContent.A03.A03);
        ((TextView) C25930wq.A0E(A0E4, R.id.accountSubtitle)).setText(connectContent.A03.A04);
        View A0E5 = C25930wq.A0E(inflate, R.id.seeAllRow);
        List list = this.A02.A0J;
        if (list != null && ImmutableList.copyOf((Collection) list) != null) {
            List list2 = this.A02.A0J;
            if (list2 != null) {
                immutableList = ImmutableList.copyOf((Collection) list2);
            } else {
                immutableList = null;
            }
            if (!immutableList.isEmpty()) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) A0E4.getLayoutParams();
                layoutParams.bottomMargin = 0;
                A0E4.setLayoutParams(layoutParams);
                A0E5.setVisibility(0);
                C25920wp.A15(A0E5, 24, this);
            }
        }
        TextView textView4 = (TextView) C25930wq.A0E(inflate, R.id.helperText);
        ProgressButton progressButton = (ProgressButton) C25930wq.A0E(inflate, R.id.button1);
        TextView textView5 = (TextView) C25930wq.A0E(inflate, R.id.button2);
        if (this.A04) {
            A0E.setVisibility(8);
            A0E2.setVisibility(0);
        }
        if (!C17570hg.A08(this.A02.A08)) {
            if (this.A04) {
                textView3.setVisibility(0);
                String str3 = this.A02.A08;
                str3.getClass();
                textView3.setText(str3);
            } else {
                String str4 = this.A02.A08;
                str4.getClass();
                textView.setText(str4);
            }
        }
        EnumC387826u enumC387826u = this.A01;
        if (enumC387826u != null && enumC387826u == EnumC387826u.PROFILE_PIC) {
            textView.setText(2131828981);
        }
        String str5 = this.A02.A09;
        str5.getClass();
        textView2.setText(str5);
        textView4.setText(C24190tX.A02(new InterfaceC24210tZ() { // from class: X.40T
            @Override // p000X.InterfaceC24210tZ
            public final String buildString(String... strArr) {
                return C31441ev.this.A02.A07;
            }
        }, new String[0]));
        CharSequence text = textView4.getText();
        SpannableStringBuilder A0G = C25950ws.A0G(text);
        for (ClickableSpan clickableSpan : (ClickableSpan[]) A0G.getSpans(0, text.length(), ClickableSpan.class)) {
            if (clickableSpan instanceof URLSpan) {
                str = ((URLSpan) clickableSpan).getURL();
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                int spanStart = A0G.getSpanStart(clickableSpan);
                int spanEnd = A0G.getSpanEnd(clickableSpan);
                A0G.removeSpan(clickableSpan);
                A0G.setSpan(new IDxCSpanShape0S1100000_1_I2(str, this, 1), spanStart, spanEnd, 33);
            }
        }
        C25930wq.A0x(textView4, A0G);
        String str6 = this.A02.A05;
        str6.getClass();
        progressButton.setText(str6);
        C25920wp.A15(progressButton, 22, this);
        String str7 = this.A02.A06;
        str7.getClass();
        textView5.setText(str7);
        C25920wp.A15(textView5, 23, this);
        C3ZZ.A00.A02(this.A00, A01().A01);
        if (this.A04) {
            AbstractC18180if abstractC18180if2 = this.A00;
            String obj2 = EnumC387826u.IG_SAC_SIGN_UP.toString();
            C25950ws.A1V(abstractC18180if2, obj2);
            C69983cF.A00(EnumC40232Ev.A0n, abstractC18180if2, obj2, null);
        }
        C21950pH.A09(2123749185, A02);
        return inflate;
    }
}
