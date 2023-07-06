package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.actionbar.ActionBarTitleViewSwitcher;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Afn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19375Afn {
    public View A00;
    public RelativeLayout A01;
    public ActionBarTitleViewSwitcher A02;
    public boolean A03;
    public final Activity A04;
    public final Context A05;
    public final AbstractC28455EqB A06;
    public final InterfaceC21356BeM A07;
    public final ClipsViewerSource A08;
    public final C19872ArA A09;
    public final AO6 A0A;
    public final C9C2 A0B;
    public final C155428oe A0C;
    public final C161929Cd A0D;
    public final AC4 A0E;
    public final View$OnKeyListenerC19801AnE A0F;
    public final C8i7 A0G;
    public final C4u2 A0H;
    public final UserSession A0I;
    public final List A0J;
    public final InterfaceC19580l7 A0K;

    public C19375Afn(Activity activity, Context context, AbstractC28455EqB abstractC28455EqB, InterfaceC21356BeM interfaceC21356BeM, ClipsViewerSource clipsViewerSource, C19872ArA c19872ArA, AO6 ao6, C9C2 c9c2, C155428oe c155428oe, C161929Cd c161929Cd, AC4 ac4, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, UserSession userSession, List list) {
        C150668fE.A0Z(2, userSession, ao6, list);
        this.A05 = context;
        this.A0I = userSession;
        this.A04 = activity;
        this.A06 = abstractC28455EqB;
        this.A0H = c4u2;
        this.A0D = c161929Cd;
        this.A0B = c9c2;
        this.A08 = clipsViewerSource;
        this.A07 = interfaceC21356BeM;
        this.A0E = ac4;
        this.A0G = c8i7;
        this.A0F = view$OnKeyListenerC19801AnE;
        this.A0C = c155428oe;
        this.A0K = interfaceC19580l7;
        this.A09 = c19872ArA;
        this.A0A = ao6;
        this.A0J = list;
    }

    public static final void A00(View view, C19375Afn c19375Afn) {
        B7P b7p;
        B7P b7p2;
        String str;
        String str2;
        C9C2 c9c2 = c19375Afn.A0B;
        C159238yd A0F = c9c2.A0F();
        int A0E = c9c2.A0E();
        List<EnumC170879ft> A0P = C00I.A0P(c19375Afn.A0J, 1);
        ArrayList A0x = C25920wp.A0x(A0P);
        Iterator it = A0P.iterator();
        while (true) {
            Drawable drawable = null;
            if (!it.hasNext()) {
                break;
            }
            EnumC170879ft enumC170879ft = (EnumC170879ft) it.next();
            Context context = c19375Afn.A05;
            String A0m = C25920wp.A0m(context, enumC170879ft.A00);
            Integer num = enumC170879ft.A03;
            if (num != null) {
                drawable = context.getDrawable(num.intValue());
            }
            A0x.add(new GCG(drawable, null, new C20572B9c(A0F, c19375Afn, enumC170879ft, A0E), null, A0m, false, false, true, false));
        }
        Context context2 = c19375Afn.A05;
        UserSession userSession = c19375Afn.A0I;
        C22302Bvn c22302Bvn = new C22302Bvn(context2, userSession, null, false);
        int A06 = C91524uS.A06(context2);
        c22302Bvn.A00(A0x);
        c22302Bvn.showAsDropDown(view, 0, A06);
        C4u2 c4u2 = c19375Afn.A0H;
        if (A0F != null) {
            b7p = A0F.A01;
        } else {
            b7p = null;
        }
        C161929Cd c161929Cd = c19375Afn.A0D;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_dropdown_menu_tap"), 1729);
        if (C25920wp.A1V(A0I)) {
            C25970wu.A1F(A0I, c4u2);
            C20114AvW.A04(A0I, c161929Cd, A0E);
            String str3 = null;
            C150668fE.A0u(A0I, C150658fD.A0f(b7p));
            if (b7p != null) {
                str2 = b7p.A0f.A4k;
            } else {
                str2 = null;
            }
            A0I.A0T("mezql_token", str2);
            if (b7p != null) {
                str3 = b7p.A0f.A4h;
            }
            A0I.A0p(str3);
            C20114AvW.A05(A0I, c161929Cd);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
        for (EnumC170879ft enumC170879ft2 : A0P) {
            if (A0F != null) {
                b7p2 = A0F.A01;
            } else {
                b7p2 = null;
            }
            EnumC171419jo enumC171419jo = enumC170879ft2.A01;
            if (enumC171419jo != null) {
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c4u2, userSession), "instagram_clips_viewer_lane_button_impression"), 1763);
                if (C25920wp.A1V(A0I2)) {
                    C25970wu.A1F(A0I2, c4u2);
                    C20114AvW.A04(A0I2, c161929Cd, A0E);
                    C150658fD.A0y(EnumC171689kF.A0V, A0I2);
                    A0I2.A0O(enumC171419jo, "lane_name");
                    String str4 = null;
                    C150668fE.A0u(A0I2, C150658fD.A0f(b7p2));
                    if (b7p2 != null) {
                        str = b7p2.A0f.A4k;
                    } else {
                        str = null;
                    }
                    A0I2.A0T("mezql_token", str);
                    if (b7p2 != null) {
                        str4 = b7p2.A0f.A4h;
                    }
                    A0I2.A0p(str4);
                    C20114AvW.A05(A0I2, c161929Cd);
                    C25940wr.A1N(A0I2);
                    A0I2.BbJ();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
        if (p000X.C25940wr.A1a(r0) != true) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        boolean z;
        List list;
        C159238yd A0F = this.A0B.A0F();
        RelativeLayout relativeLayout = this.A01;
        if (relativeLayout != null) {
            TextView textView = (TextView) C25920wp.A0I(relativeLayout, R.id.reel_sent_by);
            String A0A = C073900b.A0A(relativeLayout.getContext().getString(2131834883), ' ');
            int i = 0;
            if (A0F != null) {
                B7P b7p = A0F.A01;
                if (b7p != null && (r0 = b7p.A0f.A6e) != null) {
                    z = true;
                }
                z = false;
                User user = null;
                if (z) {
                    if (b7p != null) {
                        B7I b7i = b7p.A0f;
                        List list2 = b7i.A6e;
                        if (list2 != null) {
                            user = (User) C00I.A0D(list2);
                        }
                        list = b7i.A6e;
                        int A03 = C150668fE.A03(list);
                        if (user != null) {
                            String A0L = C073900b.A0L(A0A, user.BKR());
                            if (A03 > 1) {
                                A0L = C073900b.A0R(A0L, ", +", A03);
                            }
                            textView.setText(A0L);
                        }
                    }
                } else {
                    List list3 = A0F.A05;
                    if (list3 != null && C25940wr.A1a(list3)) {
                        List list4 = A0F.A05;
                        if (list4 != null) {
                            user = (User) C00I.A0D(list4);
                        }
                        list = A0F.A05;
                        int A032 = C150668fE.A03(list);
                        if (user != null) {
                        }
                    }
                }
                textView.setVisibility(i);
            }
            i = 8;
            textView.setVisibility(i);
        }
    }

    public final void A02() {
        RelativeLayout relativeLayout = this.A01;
        if (relativeLayout != null) {
            View findViewById = relativeLayout.findViewById(R.id.sender_profile_pic);
            View findViewById2 = relativeLayout.findViewById(R.id.sender_username_or_fullname);
            View findViewById3 = relativeLayout.findViewById(R.id.sender_timestamp);
            if (findViewById != null && findViewById2 != null && findViewById3 != null) {
                C26000wx.A10(findViewById, findViewById2, findViewById3, 8);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        if (r0 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i) {
        KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2;
        RelativeLayout relativeLayout = this.A01;
        if (relativeLayout != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A0K;
            UserSession userSession = this.A0I;
            B27 A00 = C174819pM.A00(userSession);
            int i2 = A00.A00;
            int i3 = 0;
            boolean z = (i == i2 || i == 0) ? true : true;
            z = false;
            C8i7 c8i7 = this.A0G;
            int A09 = c8i7.A09();
            KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = null;
            if (C25940wr.A1W(A09) && !z) {
                ktCSuperShape0S3100000_I2 = A00.A01(0);
            } else {
                C159238yd A0D = c8i7.A0D(A09);
                if (A0D != null && A0D.A05 != null) {
                    ktCSuperShape0S3100000_I2 = A00.A01(c8i7.A09());
                }
            }
            IgImageView igImageView = (IgImageView) relativeLayout.findViewById(R.id.sender_profile_pic);
            TextView A0F = C25930wq.A0F(relativeLayout, R.id.sender_username_or_fullname);
            TextView A0F2 = C25930wq.A0F(relativeLayout, R.id.sender_timestamp);
            View findViewById = relativeLayout.findViewById(R.id.suggested_title);
            if (igImageView != null && A0F != null && A0F2 != null && findViewById != null) {
                if (ktCSuperShape0S3100000_I2 != null && (ktCSuperShape0S0100100_I2 = (KtCSuperShape0S0100100_I2) ktCSuperShape0S3100000_I2.A00) != null) {
                    User user = (User) ktCSuperShape0S0100100_I2.A01;
                    if (user != null) {
                        C150618f9.A0o(igImageView, 16, new IDxTListenerShape56S0200000_3_I2(3, user, this));
                        C25970wu.A1N(interfaceC19580l7, igImageView, user);
                        igImageView.setVisibility(0);
                        SpannableStringBuilder A0G = C25950ws.A0G(user.AkB());
                        if (user.BZy()) {
                            C7GE.A05(this.A05, A0G, false);
                        }
                        C150618f9.A0o(A0F, 16, new IDxTListenerShape56S0200000_3_I2(3, user, this));
                        A0F.setText(A0G);
                        A0F.setVisibility(0);
                        Context context = this.A05;
                        String A07 = C128287Gf.A07(context.getResources(), ktCSuperShape0S0100100_I2.A00 / 1000000);
                        C0OR.A06(A07);
                        if (C70763jC.A0E(C0TD.A05, userSession, 36326051705529738L)) {
                            A07 = C25920wp.A0n(context, A07, 2131834880);
                        }
                        A0F2.setText(A07);
                        A0F2.setVisibility(0);
                        findViewById.setVisibility(8);
                        return;
                    }
                    return;
                }
                if (i == A00.A02().size() && A0F.getVisibility() == 0 && !this.A03 && !C70763jC.A0E(C0TD.A05, userSession, 36326051705529738L)) {
                    this.A03 = true;
                    C32615Gsq c32615Gsq = C32615Gsq.A01;
                    C70643iu A01 = C70643iu.A01();
                    A01.A0E(EnumC387426q.SUCCESS);
                    Context context2 = this.A05;
                    A01.A02 = context2.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height);
                    C70643iu.A06(context2, A01, 2131836789);
                    A01.A01 = C68633Xg.A01();
                    C70643iu.A08(c32615Gsq, A01);
                }
                A02();
                findViewById.setVisibility((ktCSuperShape0S3100000_I2 != null || z) ? 8 : 8);
            }
        }
    }
}
