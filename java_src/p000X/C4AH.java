package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxObjectShape176S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import java.util.ArrayDeque;
/* renamed from: X.4AH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4AH implements C8WU {
    public int A00;
    public IgEditText A01;
    public IgLinearLayout A02;
    public IgTextView A03;
    public C3X0 A04;
    public String A05;
    public String A06;
    public IgLinearLayout A07;
    public IgSimpleImageView A08;
    public IgTextView A09;
    public GradientSpinnerAvatarView A0A;
    public final Context A0B;
    public final C1hI A0C;
    public final View A0D;
    public final InterfaceC90014rZ A0E;

    public C4AH(Context context, View view, C1hI c1hI) {
        C0OR.A0B(context, 1);
        this.A0B = context;
        this.A0D = view;
        this.A0C = c1hI;
        this.A00 = 2;
        InterfaceC90014rZ A01 = C7C1.A01(c1hI, false, false);
        this.A0E = A01;
        A01.A6t(this);
        A01.CM9(c1hI.requireActivity());
        View A0J = C25920wp.A0J(view, R.id.fb_comment_composer_post_button_container);
        View A0J2 = C25920wp.A0J(view, R.id.fb_comment_composer_post_text);
        this.A01 = (IgEditText) C25920wp.A0J(view, R.id.fb_comment_composer_edit_text);
        this.A0A = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.fb_comment_composer_author_profile_picture);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.layout_fb_composer_identity_disclaimer_text);
        this.A03 = (IgTextView) C25920wp.A0J(view, R.id.layout_fb_composer_reply_disclaimer_text);
        this.A07 = (IgLinearLayout) C25920wp.A0J(view, R.id.layout_fb_composer_identity_disclaimer_container);
        this.A02 = (IgLinearLayout) C25920wp.A0J(view, R.id.layout_fb_composer_reply_disclaimer_container);
        this.A08 = (IgSimpleImageView) C25920wp.A0J(view, R.id.layout_fb_composer_reply_disclaimer_dismiss_button);
        C25920wp.A15(A0J, HttpStatus.SC_NOT_FOUND, this);
        C25920wp.A15(this.A08, HttpStatus.SC_METHOD_NOT_ALLOWED, this);
        this.A01.addTextChangedListener(new IDxObjectShape176S0200000_1_I2(8, A0J, A0J2));
    }

    public final void A00(String str, String str2) {
        this.A05 = str;
        this.A06 = str2;
        IgEditText igEditText = this.A01;
        Context context = this.A0B;
        igEditText.setHint(C25920wp.A0n(context, str, 2131827187));
        GradientSpinnerAvatarView gradientSpinnerAvatarView = this.A0A;
        gradientSpinnerAvatarView.A05();
        gradientSpinnerAvatarView.A0A(C26000wx.A0Q(str2), this.A0C);
        gradientSpinnerAvatarView.setBottomBadgeDrawable(context.getDrawable(R.drawable.avatar_bottom_badge));
        gradientSpinnerAvatarView.A01 = C0hI.A03(context, 2);
        Resources resources = context.getResources();
        SpannableStringBuilder A02 = C26010wy.A02();
        ArrayDeque arrayDeque = new ArrayDeque();
        A02.append((CharSequence) resources.getString(2131827188));
        C40472Ga.A00(A02, str, "{facebook_name}", arrayDeque, new Object[]{new StyleSpan(1)}, 0);
        this.A09.setText(new SpannableString(A02));
        this.A0D.setVisibility(0);
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        this.A07.setVisibility(i == 0 ? 8 : 0);
    }
}
