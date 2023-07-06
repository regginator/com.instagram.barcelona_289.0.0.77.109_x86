package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.facebook.redex.IDxDListenerShape164S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Afg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19369Afg {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public Runnable A01;
    public boolean A02;
    public final Context A03;
    public final UserSession A04;
    public final InterfaceC12130Pj A05 = C0PZ.A02(C82474dQ.A00);
    public final InterfaceC12130Pj A06 = C150658fD.A0k(this, 46);
    public final InterfaceC19580l7 A07;

    public final void A01(Activity activity, E5T e5t, final String str, boolean z) {
        SharedPreferences sharedPreferences;
        String str2;
        Boolean bool;
        String str3;
        EnumC23685Chp enumC23685Chp;
        boolean A1T = C25980wv.A1T(str);
        if (str.equals("story_remix_reply")) {
            sharedPreferences = (SharedPreferences) this.A06.getValue();
            str2 = "has_seen_remix_reply_type";
        } else if (!str.equals("story_selfie_reply")) {
            return;
        } else {
            sharedPreferences = (SharedPreferences) this.A06.getValue();
            str2 = "has_seen_selfie_reply_type";
        }
        if (!sharedPreferences.getBoolean(str2, false)) {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A00;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                bool = Boolean.valueOf(view$OnAttachStateChangeListenerC32005GgI.A07());
            } else {
                bool = null;
            }
            if (!C25940wr.A1Z(bool, A1T)) {
                boolean equals = str.equals("story_remix_reply");
                UserSession userSession = this.A04;
                InterfaceC19580l7 interfaceC19580l7 = this.A07;
                if (equals) {
                    str3 = "remix_reply_tooltip";
                } else {
                    str3 = "selfie_reply_tooltip";
                }
                C2PP.A00(interfaceC19580l7, userSession, null, str3, "impression", "story_reply", null, null, 992);
                int i = 2131834291;
                if (equals) {
                    i = 2131834286;
                }
                C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, i));
                if (z) {
                    enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
                } else {
                    enumC23685Chp = EnumC23685Chp.BELOW_ANCHOR;
                }
                A01.A06(enumC23685Chp);
                C0OR.A0B(e5t, 0);
                A01.A04 = e5t;
                A01.A0B = A1T;
                A01.A0A = false;
                A01.A05 = new AbstractC76784Da() { // from class: X.9NV
                    @Override // p000X.AbstractC76784Da, p000X.InterfaceC34645Hr7
                    public final void CPl(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2) {
                        SharedPreferences.Editor A0J;
                        String str4;
                        C19369Afg c19369Afg = C19369Afg.this;
                        String str5 = str;
                        if (C0OR.A0I(str5, "story_remix_reply")) {
                            A0J = C91564uW.A0J(c19369Afg.A06);
                            str4 = "has_seen_remix_reply_type";
                        } else if (!C0OR.A0I(str5, "story_selfie_reply")) {
                            return;
                        } else {
                            A0J = C91564uW.A0J(c19369Afg.A06);
                            str4 = "has_seen_selfie_reply_type";
                        }
                        C25920wp.A11(A0J, str4, true);
                    }
                };
                this.A00 = A01.A03();
                ((Handler) this.A05.getValue()).postDelayed(new BNQ(this), 500L);
            }
        }
    }

    public final void A02(InterfaceC21558Bhg interfaceC21558Bhg, String str) {
        String str2;
        this.A02 = true;
        boolean A0I = C0OR.A0I(str, "story_remix_reply");
        UserSession userSession = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A07;
        if (A0I) {
            str2 = "remix_reply_megaphone";
        } else {
            str2 = "selfie_reply_megaphone";
        }
        C2PP.A00(interfaceC19580l7, userSession, null, str2, "impression", "story_reply", null, null, 992);
        Context context = this.A03;
        int i = R.drawable.ig_illustrations_illo_selfie_reactions_refresh;
        if (A0I) {
            i = R.drawable.ig_illustrations_illo_remix_reactions_refresh;
        }
        Drawable drawable = context.getDrawable(i);
        if (drawable != null) {
            int i2 = 2131836284;
            if (A0I) {
                i2 = 2131836275;
            }
            String A0m = C25920wp.A0m(context, i2);
            int i3 = 2131836283;
            if (A0I) {
                i3 = 2131836273;
            }
            String A0m2 = C25920wp.A0m(context, i3);
            String A0m3 = C25920wp.A0m(context, 2131836274);
            DialogInterface$OnDismissListenerC19795An4 dialogInterface$OnDismissListenerC19795An4 = new DialogInterface$OnDismissListenerC19795An4(this, interfaceC21558Bhg, str);
            C7G0 A0V = C25940wr.A0V(context);
            A0V.A0Y(drawable);
            A0V.A02 = A0m;
            A0V.A0g(A0m2);
            A0V.A0L(null, C29u.BLUE_BOLD, context.getString(2131831977), A0m3, true);
            A0V.A0U(new IDxDListenerShape164S0200000_3_I2(3, dialogInterface$OnDismissListenerC19795An4, this));
            Dialog A06 = A0V.A06();
            if (this.A01 == null) {
                this.A01 = new BNR(A06);
            } else {
                Handler handler = (Handler) this.A05.getValue();
                Runnable runnable = this.A01;
                if (runnable != null) {
                    handler.removeCallbacks(runnable);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            Handler handler2 = (Handler) this.A05.getValue();
            Runnable runnable2 = this.A01;
            if (runnable2 != null) {
                handler2.post(runnable2);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
        if (p000X.C70763jC.A0E(r2, r3, r0) != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C19741Alp c19741Alp, String str) {
        UserSession userSession;
        C0TD c0td;
        long j;
        boolean z = false;
        if (C0OR.A0I(str, "story_remix_reply")) {
            if (!c19741Alp.A0I.A1M) {
                userSession = this.A04;
                c0td = C0TD.A06;
                j = 36318385189359989L;
            }
            return z;
        } else if (C0OR.A0I(str, "story_selfie_reply")) {
            if (!c19741Alp.A0I.A1P) {
                userSession = this.A04;
                c0td = C0TD.A06;
                j = 36318385189556599L;
            }
            return z;
        }
        long A03 = C70763jC.A03(C0TD.A05, this.A04, 36599860166135073L);
        z = true;
        if (A03 < 0 || A00(this, str) < A03) {
            return z;
        }
        return false;
    }

    public static final int A00(C19369Afg c19369Afg, String str) {
        SharedPreferences sharedPreferences;
        String str2;
        if (C0OR.A0I(str, "story_remix_reply")) {
            sharedPreferences = (SharedPreferences) c19369Afg.A06.getValue();
            str2 = "has_viewed_remix_reply_dialog_nux_count";
        } else if (!C0OR.A0I(str, "story_selfie_reply")) {
            return 0;
        } else {
            sharedPreferences = (SharedPreferences) c19369Afg.A06.getValue();
            str2 = "has_viewed_selfie_reply_dialog_nux_count";
        }
        return sharedPreferences.getInt(str2, 0);
    }

    public C19369Afg(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A07 = interfaceC19580l7;
        this.A03 = context;
        this.A04 = userSession;
    }
}
