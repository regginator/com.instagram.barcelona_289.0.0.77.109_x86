package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape50S0300000_4_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import com.instagram.user.model.User;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.Pair;
/* renamed from: X.DUY */
/* loaded from: classes5.dex */
public final class DUY {
    public List A00 = C0ZV.A00;
    public boolean A01;
    public final Activity A02;

    public static final User A00(UserSession userSession, String str, List list) {
        User A04;
        boolean A1Z = C25920wp.A1Z(userSession, str);
        List A01 = C25506DWg.A01(str);
        GZK A00 = C108366Tk.A00(userSession);
        if (A01.size() == A1Z) {
            A04 = (User) A00.A02.get(A01.get(0));
        } else if (list != null && list.size() == A1Z) {
            A04 = A00.A04(((Tag) list.get(0)).getId());
        } else {
            return null;
        }
        if (A04 != null) {
            return A04;
        }
        return null;
    }

    public final List A01(UserSession userSession, String str, List list) {
        C25920wp.A1O(userSession, 0, list);
        if (C70133cw.A04(userSession) && list.isEmpty() && !this.A01 && str != null && str.length() != 0) {
            String A0k = C25940wr.A0k(C70253i2.A02(), str);
            HashSet A0o = C25960wt.A0o();
            Set A0b = C00I.A0b(DQE.A02);
            A0b.addAll(DQE.A01);
            List A0N = C00I.A0N(A0b);
            Set A0b2 = C00I.A0b(DQE.A04);
            A0b2.addAll(DQE.A03);
            List A0N2 = C00I.A0N(A0b2);
            Matcher A01 = C125256zw.A01(A0k);
            C0OR.A06(A01);
            while (A01.find()) {
                String group = A01.group(1);
                if (group != null && A0N.contains(group)) {
                    A0o.add(group);
                }
            }
            Iterator it = A0N2.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (C8Q9.A0a(A0k, A0h, false)) {
                    A0o.add(A0h);
                }
            }
            List A0N3 = C00I.A0N(A0o);
            this.A00 = A0N3;
            return A0N3;
        }
        return C0ZV.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x013a, code lost:
        if (r0 != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(Context context, DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, UserSession userSession, Integer num, String str, List list) {
        int i;
        String str2;
        C7G0 A0V;
        boolean equals;
        String str3 = str;
        if (userSession != null) {
            this.A01 = true;
            if (str != null) {
                switch (str3.hashCode()) {
                    case 3230752:
                        equals = str3.equals("igtv");
                        i = 2131821242;
                        break;
                    case 3322092:
                        equals = str3.equals("live");
                        i = 2131821243;
                        break;
                    case 3496474:
                        equals = str3.equals("reel");
                        i = 2131821244;
                        break;
                    case 109770997:
                        equals = str3.equals("story");
                        i = 2131821245;
                        break;
                }
                if (num != null) {
                    str2 = "";
                } else if (1 - num.intValue() != 0) {
                    str2 = "keywords";
                } else {
                    str2 = "collab";
                }
                Pair A0m = C25930wq.A0m("reason", str2);
                Pair A0m2 = C25930wq.A0m("keywords", (list != null || (r2 = list.toString()) == null) ? "" : "");
                if (str == null) {
                    str3 = "";
                }
                Map A0G = C4V2.A0G(A0m, A0m2, C25930wq.A0m("media_type", str3));
                C69813bx.A03(C26354DqA.A00, userSession, AnonymousClass006.A0h, null, null, null, null, null, A0G, 1008);
                if (!C69823by.A04(userSession, 36320670112028820L)) {
                    boolean A04 = C69823by.A04(userSession, 36320670112290968L);
                    String A0m3 = C25920wp.A0m(context, 2131822626);
                    A0V = C25940wr.A0V(context);
                    int i2 = 2131837449;
                    if (A04) {
                        i2 = 2131837450;
                    }
                    A0V.A0B(i2);
                    int i3 = 2131837444;
                    if (A04) {
                        i3 = 2131837445;
                    }
                    A0V.A0P(new IDxCListenerShape88S0200000_4_I2(2, this, userSession), C25920wp.A0n(context, A0m3, i3), A0m3);
                    Bs8.A12(this.A02, A0V, R.drawable.ig_illustrations_illo_ads_tracking_refresh);
                    A0V.A0O(new IDxCListenerShape50S0300000_4_I2(2, onClickListener, userSession, A0G), C29u.BLUE_BOLD, context.getString(2131837446), true);
                    int i4 = 2131837447;
                    if (A04) {
                        i4 = 2131837448;
                    }
                    A0V.A0D(new IDxCListenerShape50S0300000_4_I2(3, onClickListener2, userSession, A0G), i4);
                } else {
                    A0V = C25940wr.A0V(context);
                    A0V.A0B(2131821246);
                    A0V.A0A(i);
                    A0V.A0O(new IDxCListenerShape50S0300000_4_I2(0, onClickListener, userSession, A0G), C29u.BLUE_BOLD, context.getString(2131838154), true);
                    A0V.A0D(new IDxCListenerShape50S0300000_4_I2(1, onClickListener2, userSession, A0G), 2131831741);
                    A0V.A0N(new IDxCListenerShape88S0200000_4_I2(1, this, userSession), C29u.DEFAULT, this.A02.getString(2131834959), false);
                }
                C25920wp.A1N(A0V);
            }
            i = 2131821241;
            if (num != null) {
            }
            Pair A0m4 = C25930wq.A0m("reason", str2);
            Pair A0m22 = C25930wq.A0m("keywords", (list != null || (r2 = list.toString()) == null) ? "" : "");
            if (str == null) {
            }
            Map A0G2 = C4V2.A0G(A0m4, A0m22, C25930wq.A0m("media_type", str3));
            C69813bx.A03(C26354DqA.A00, userSession, AnonymousClass006.A0h, null, null, null, null, null, A0G2, 1008);
            if (!C69823by.A04(userSession, 36320670112028820L)) {
            }
            C25920wp.A1N(A0V);
        }
    }

    public DUY(Activity activity) {
        this.A02 = activity;
    }
}
