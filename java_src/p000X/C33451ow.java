package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.unifiedfeedback.api.graphql.FBFeedbackImpl;
/* renamed from: X.1ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33451ow extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C69163aL A01;

    public C33451ow(InterfaceC19580l7 interfaceC19580l7, C69163aL c69163aL) {
        C0OR.A0B(c69163aL, 1);
        this.A01 = c69163aL;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1pW.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        Integer num;
        String str;
        int intValue;
        int intValue2;
        TreeJNI treeValue;
        String A0d;
        C1pW c1pW = (C1pW) interfaceC42580Mhj;
        C15F c15f = (C15F) lsI;
        boolean A1Z = C25920wp.A1Z(c1pW, c15f);
        C3V0 c3v0 = c1pW.A00;
        FBFeedbackImpl.OwningProfile owningProfile = c3v0.A03;
        if (owningProfile != null && (treeValue = owningProfile.getTreeValue("profile_picture(scale:1,width:150)", FBFeedbackImpl.OwningProfile.ProfilePicture.class)) != null && (A0d = C26000wx.A0d(treeValue)) != null) {
            c15f.A06.A0A(C26000wx.A0Q(A0d), this.A00);
        }
        GradientSpinnerAvatarView gradientSpinnerAvatarView = c15f.A06;
        gradientSpinnerAvatarView.setBottomBadgeDrawable(c15f.A01);
        Context context = c15f.A00;
        gradientSpinnerAvatarView.A01 = C0hI.A03(context, 2);
        gradientSpinnerAvatarView.A06 = context.getResources().getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        gradientSpinnerAvatarView.A05 = 0;
        GradientSpinnerAvatarView.A02(gradientSpinnerAvatarView);
        C25920wp.A16(gradientSpinnerAvatarView, 231, this, c1pW);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) ((owningProfile == null || (r0 = C25970wu.A0h(owningProfile)) == null) ? "" : ""));
        A02.setSpan(new TextAppearanceSpan(context, R.style.igds_emphasized_body_1), 0, A02.length(), 33);
        C44052Tx.A00(context, A02, A02.length());
        String str2 = c3v0.A05;
        if (str2 != null && !C8QA.A0d(str2)) {
            A02.append((CharSequence) System.getProperty("line.separator"));
            A02.append((CharSequence) str2);
        }
        c15f.A02.setText(A02);
        IgTextView igTextView = c15f.A03;
        igTextView.setVisibility(0);
        Integer num2 = c3v0.A01;
        String str3 = c3v0.A02;
        if (num2 != null && (intValue2 = num2.intValue()) != 0) {
            if (intValue2 == A1Z) {
                igTextView.setText(2131829615);
            } else if (str3 != null) {
                igTextView.setText(str3);
            } else {
                igTextView.setOnClickListener(null);
                igTextView.setVisibility(8);
                num = c3v0.A00;
                if (num == null && (intValue = num.intValue()) > 0) {
                    IgTextView igTextView2 = c15f.A04;
                    igTextView2.setText(C25930wq.A0b(context.getResources(), intValue, R.plurals.x_reactions));
                    igTextView2.setVisibility(0);
                    C26000wx.A12(igTextView2, this, c1pW, intValue, 7);
                } else {
                    IgTextView igTextView3 = c15f.A04;
                    igTextView3.setText("");
                    igTextView3.setVisibility(8);
                }
                str = c3v0.A06;
                if (str == null) {
                    c15f.A07.setVisibility(0);
                    c15f.A05.setUrl(C26000wx.A0Q(str), this.A00);
                    return;
                }
                return;
            }
            Context context2 = igTextView.getContext();
            C25930wq.A0p(context2, igTextView, C7FP.A02(context2, R.attr.igdsPrimaryText));
            i = 73;
        } else {
            igTextView.setText(2131829609);
            Context context3 = igTextView.getContext();
            C25930wq.A0p(context3, igTextView, C7FP.A02(context3, R.attr.igdsSecondaryText));
            i = 72;
        }
        C25960wt.A15(igTextView, c15f, c1pW, this, i);
        igTextView.setOnLongClickListener(new IDxCListenerShape428S0100000_1_I2(c15f, 7));
        num = c3v0.A00;
        if (num == null) {
        }
        IgTextView igTextView32 = c15f.A04;
        igTextView32.setText("");
        igTextView32.setVisibility(8);
        str = c3v0.A06;
        if (str == null) {
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C15F(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_fbcomment, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
