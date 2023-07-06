package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.CJh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22911CJh extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final InterfaceC28037EhZ A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0153, code lost:
        if (r13.length() == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01dc, code lost:
        if (r2 != false) goto L16;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        TextView textView;
        boolean z;
        int length;
        Resources resources;
        int i2;
        int A03 = C21950pH.A03(-2071361023);
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
        PeopleTag peopleTag = (PeopleTag) ktCSuperShape0S0110000_I2.A00;
        UserSession userSession = this.A02;
        User A04 = C108366Tk.A00(userSession).A04(peopleTag.getId());
        if (A04 == null) {
            A04 = C108366Tk.A00(userSession).A02(peopleTag.A05(), false);
        }
        DF2 df2 = (DF2) view.getTag();
        InterfaceC28037EhZ interfaceC28037EhZ = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        int A042 = C25920wp.A04(obj2);
        boolean z2 = this.A08;
        Integer num = this.A04;
        boolean z3 = this.A07;
        boolean z4 = this.A06;
        boolean z5 = true;
        String str2 = null;
        if (z4 && ktCSuperShape0S0110000_I2.A01) {
            str = C25940wr.A0d(this.A00.getResources(), A04.BKR(), 2131824074);
        } else {
            str = null;
        }
        boolean z6 = this.A05;
        if (!z6 || !z4 || !A04.A2z() || peopleTag.A06() == null) {
            z5 = false;
        }
        if (peopleTag.A02) {
            str2 = peopleTag.A06();
        }
        C0OR.A0B(df2, 0);
        C25920wp.A1O(interfaceC28037EhZ, 1, userSession);
        C0OR.A0B(num, 7);
        ViewGroup viewGroup = df2.A01;
        Context context = viewGroup.getContext();
        GradientSpinnerAvatarView gradientSpinnerAvatarView = df2.A0B;
        gradientSpinnerAvatarView.A0A(A04.B4d(), interfaceC19580l7);
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        Bs8.A1B(gradientSpinnerAvatarView, interfaceC28037EhZ, A04, A042, 11);
        C31545GNi.A01(A04, df2, str);
        if (!z5 && (str2 == null || str2.length() == 0)) {
            textView = df2.A05;
            textView.setVisibility(8);
        } else {
            textView = df2.A05;
            textView.setVisibility(0);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (str2 != null) {
                z = false;
            }
            z = true;
            if (!z5) {
                spannableStringBuilder.append((CharSequence) str2);
            } else {
                if (!z) {
                    spannableStringBuilder.append((CharSequence) str2);
                    spannableStringBuilder.append((CharSequence) " • ");
                    length = spannableStringBuilder.length();
                    resources = context.getResources();
                    i2 = 2131824689;
                } else {
                    length = spannableStringBuilder.length();
                    resources = context.getResources();
                    i2 = 2131824690;
                }
                CharSequence text = resources.getText(i2);
                C0OR.A06(text);
                spannableStringBuilder.append(text);
                spannableStringBuilder.setSpan(new CJF(context, new C082203n(16, (CharSequence) null), interfaceC28037EhZ, A04, AnonymousClass006.A01, text.toString(), z), 0, spannableStringBuilder.length(), 33);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(C26000wx.A00(context)), length, spannableStringBuilder.length(), 33);
                spannableStringBuilder.setSpan(new C93104z1(), length, spannableStringBuilder.length(), 33);
            }
            textView.setText(spannableStringBuilder);
            textView.setTextAppearance(R.style.igds_body_1);
            C25940wr.A18(textView);
            C25960wt.A13(textView);
        }
        C25605DaU c25605DaU = df2.A08;
        if (z2) {
            ((FollowButtonBase) C150658fD.A0C(c25605DaU, 0)).setIsElevated(z3);
            ((FollowButtonBase) c25605DaU.A04()).A03.A02(interfaceC19580l7, userSession, A04);
        } else {
            c25605DaU.A05(8);
        }
        viewGroup.setEnabled(true);
        viewGroup.setAlpha(1.0f);
        df2.A04.setVisibility(8);
        gradientSpinnerAvatarView.setAlpha(1.0f);
        df2.A06.setAlpha(1.0f);
        df2.A07.setAlpha(1.0f);
        textView.setAlpha(1.0f);
        if (!z5) {
            Bs8.A1B(viewGroup, interfaceC28037EhZ, A04, A042, 12);
        }
        if (num.intValue() != 0) {
            df2.A09.A05(8);
            C22185Bs3.A0y(C150658fD.A0C(df2.A0A, 0), 158, A04, interfaceC28037EhZ);
        } else {
            df2.A0A.A05(8);
            df2.A09.A05(8);
        }
        ViewGroup viewGroup2 = df2.A03;
        int i3 = R.attr.backgroundDrawable;
        if (z3) {
            i3 = R.attr.elevatedBackgroundDrawable;
        }
        C26000wx.A0t(context, viewGroup2, C7FP.A02(context, i3));
        C21950pH.A0A(2144264724, A03);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        PeopleTag peopleTag = (PeopleTag) ((KtCSuperShape0S0110000_I2) obj).A00;
        UserSession userSession = this.A02;
        User A04 = C108366Tk.A00(userSession).A04(peopleTag.getId());
        if (A04 == null) {
            A04 = C108366Tk.A00(userSession).A02(peopleTag.A05(), false);
        }
        if (!this.A08) {
            if (this.A05 && peopleTag.A06() != null) {
                return peopleTag.A06().hashCode();
            }
            return Process.WAIT_RESULT_TIMEOUT;
        }
        return A04.AjD().ordinal();
    }

    public C22911CJh(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC28037EhZ interfaceC28037EhZ, Integer num, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = interfaceC28037EhZ;
        this.A04 = num;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A05 = z4;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-740423777);
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_user);
        viewGroup2.setTag(new DF2(viewGroup2));
        C21950pH.A0A(696759584, A03);
        return viewGroup2;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return C22188Bs6.A0p(obj).hashCode();
    }
}
