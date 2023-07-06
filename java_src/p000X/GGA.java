package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.comments.fragment.CommentThreadFragment;
import com.instagram.user.model.User;
/* renamed from: X.GGA */
/* loaded from: classes6.dex */
public final class GGA {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ C31049G0n A02;
    public final /* synthetic */ C30739Fv5 A03;

    public final void A00(EnumC390327u enumC390327u, Integer num) {
        Object obj;
        boolean A1Z = C25920wp.A1Z(enumC390327u, num);
        this.A00.onBackPressed();
        C30005Fiv.A00(this.A01, this.A02, enumC390327u, num);
        CommentThreadFragment commentThreadFragment = this.A03.A00;
        GSC gsc = commentThreadFragment.A08.A00;
        EnumC390327u enumC390327u2 = gsc.A00;
        if (enumC390327u2 == null) {
            enumC390327u2 = gsc.A02;
        }
        if (enumC390327u == enumC390327u2) {
            Integer num2 = gsc.A01;
            if (num2 == null) {
                num2 = gsc.A03;
            }
            if (num == num2) {
                return;
            }
        }
        C19550Aih c19550Aih = commentThreadFragment.A09;
        String str = commentThreadFragment.A0g;
        B7P b7p = commentThreadFragment.A0T;
        b7p.getClass();
        String str2 = b7p.A0f.A4Y;
        User user = commentThreadFragment.A0a.A00;
        C0OR.A0B(str, 0);
        C0OR.A0B(str2, A1Z ? 1 : 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19550Aih.A01, "ig_fan_club_comment_filtering"), 1185);
        C25990ww.A19(A0I, str);
        C26000wx.A19(A0I, str2);
        A0I.A0S("creator_igid", C25920wp.A0e(user.getId()));
        A0I.A0Q("is_filtered", Boolean.valueOf(C26000wx.A1Z(enumC390327u, EnumC390327u.NOT_SET)));
        A0I.BbJ();
        InterfaceC34727HsV A00 = CommentThreadFragment.A00(commentThreadFragment);
        if (commentThreadFragment.A0n) {
            obj = commentThreadFragment.A1O;
        } else {
            obj = commentThreadFragment.A1P;
        }
        A00.AMS(enumC390327u, num, obj, commentThreadFragment.A0h, 0L, commentThreadFragment.A0r, commentThreadFragment.A0m, false);
        C29017FCx c29017FCx = commentThreadFragment.A08;
        GSC gsc2 = c29017FCx.A00;
        gsc2.A00 = enumC390327u;
        gsc2.A01 = num;
        c29017FCx.A0B();
    }

    public GGA(Activity activity, Context context, C31049G0n c31049G0n, C30739Fv5 c30739Fv5) {
        this.A00 = activity;
        this.A01 = context;
        this.A02 = c31049G0n;
        this.A03 = c30739Fv5;
    }
}
