package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCBackShape13S0500000_1_I2;
import com.instagram.api.schemas.SocialContextType;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.9FI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9FI extends AbstractC70803jG {
    public final int A00;
    public final Activity A01;
    public final Context A02;
    public final AbstractC28455EqB A03;
    public final BMW A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final WeakReference A07;
    public final WeakReference A08;
    public final boolean A09;
    public final int A0A;
    public final int A0B;
    public final boolean A0C;

    public C9FI(Activity activity, Context context, AbstractC28455EqB abstractC28455EqB, InterfaceC21922Bnh interfaceC21922Bnh, InterfaceC34631Hqt interfaceC34631Hqt, BMW bmw, C4u2 c4u2, UserSession userSession, int i, int i2, int i3, boolean z, boolean z2) {
        C25930wq.A1Q(userSession, 4, context);
        C0OR.A0B(abstractC28455EqB, 7);
        this.A04 = bmw;
        this.A07 = C91554uV.A11(interfaceC21922Bnh);
        this.A08 = C91554uV.A11(interfaceC34631Hqt);
        this.A06 = userSession;
        this.A02 = context;
        this.A01 = activity;
        this.A03 = abstractC28455EqB;
        this.A05 = c4u2;
        this.A0C = z;
        this.A09 = z2;
        this.A0A = i;
        this.A00 = i2;
        this.A0B = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0311  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        InterfaceC21922Bnh interfaceC21922Bnh;
        User user;
        String str;
        List list;
        List list2;
        Iterator it;
        UserSession userSession;
        ProductType A2P;
        Pair A0m;
        List<C157098v1> list3;
        int A03 = C21950pH.A03(683463756);
        C98G c98g = (C98G) obj;
        int A032 = C21950pH.A03(-1641712853);
        C0OR.A0B(c98g, 0);
        BMW bmw = this.A04;
        Integer num = bmw.A0R;
        String str2 = bmw.A0f;
        BMW bmw2 = new BMW(c98g.A00);
        bmw.A07 = bmw2.A07;
        bmw.A0R = AnonymousClass006.A15;
        String str3 = bmw2.A0f;
        bmw.A0f = str3;
        bmw.A0m = bmw2.A0m;
        bmw.A0a = bmw2.A0a;
        List list4 = bmw2.A0n;
        if (list4 == null) {
            list4 = C25920wp.A0w();
        }
        bmw.A0n = list4;
        bmw.A0m = bmw2.A0m;
        C18871ATi c18871ATi = bmw.A0G.A0e.A0C;
        String str4 = bmw2.A0f;
        Set set = c18871ATi.A02;
        if (set.contains(str3)) {
            set.remove(bmw.A0f);
            bmw.A0f = str4;
            set.add(str4);
        }
        bmw.A0l = bmw2.A0l;
        List list5 = bmw2.A0m;
        if (list5 != null && C25940wr.A1a(list5)) {
            UserSession userSession2 = this.A06;
            List<C157088v0> list6 = bmw.A0G.A0f.A5R;
            boolean z = false;
            if (list6 != null && !C70763jC.A0E(C0TD.A05, userSession2, 36324634366911051L)) {
                Set A0c = C00I.A0c(list5);
                ArrayList A0w = C25920wp.A0w();
                for (C157088v0 c157088v0 : list6) {
                    SocialContextType socialContextType = c157088v0.A01;
                    if (socialContextType == SocialContextType.COMMENT_REACTION && (list3 = c157088v0.A04) != null) {
                        ArrayList A0y = C25920wp.A0y(list3, 10);
                        for (C157098v1 c157098v1 : list3) {
                            A0y.add(c157098v1.A01);
                        }
                        if (C25940wr.A1a(C00I.A0d(A0y, A0c))) {
                            z = true;
                            ArrayList A0y2 = C25920wp.A0y(list3, 10);
                            for (C157098v1 c157098v12 : list3) {
                                String str5 = c157098v12.A01;
                                if (A0c.contains(str5)) {
                                    c157098v12 = new C157098v1(c157098v12.A00 + 1, str5);
                                }
                                A0y2.add(c157098v12);
                            }
                            List list7 = c157088v0.A03;
                            String str6 = c157088v0.A02;
                            int i = c157088v0.A00;
                            C0OR.A0B(socialContextType, 3);
                            A0w.add(new C157088v0(socialContextType, str6, list7, A0y2, i));
                        }
                    }
                    A0w.add(c157088v0);
                }
                A0m = C25930wq.A0m(A0w, Boolean.valueOf(z));
            } else {
                A0m = C25930wq.A0m(list6, false);
            }
            if (C25920wp.A1X(A0m.A01)) {
                B7P b7p = bmw.A0G;
                B7I b7i = b7p.A0f;
                b7i.A0S((List) A0m.A00);
                b7i.A3K = Integer.valueOf(b7p.A1g() + 1);
                b7p.A0e.A07();
                bmw.A0G.AAy(userSession2);
                if (num == AnonymousClass006.A0j) {
                    InterfaceC34631Hqt interfaceC34631Hqt = (InterfaceC34631Hqt) this.A08.get();
                    UserSession userSession3 = this.A06;
                    String moduleName = this.A05.getModuleName();
                    boolean z2 = this.A09;
                    B7P b7p2 = bmw.A0G;
                    HashSet hashSet = new HashSet(1);
                    hashSet.add(bmw);
                    C0OR.A06(b7p2);
                    C31925GdW.A08(interfaceC34631Hqt, b7p2, userSession3, hashSet, z2);
                    String valueOf = String.valueOf(moduleName);
                    C32422GpQ A0N = C25920wp.A0N(userSession3);
                    A0N.A0Z("media/%s/comment/%s/delete/", bmw.A0G.A0f.A4Y, bmw.A0f);
                    A0N.A0H(C1605796c.class, AUA.class);
                    A0N.A0U("comment_id", bmw.A0f);
                    C26010wy.A0T(A0N, bmw.A0G.A0f.A4Y);
                    C150698fH.A1Q(A0N, valueOf);
                    C32944GzF A0N2 = C25940wr.A0N(A0N);
                    A0N2.A00 = new IDxACallbackShape8S0400000_5_I2(3, b7p2, interfaceC34631Hqt, hashSet, userSession3);
                    C128227Fr.A03(A0N2);
                }
                interfaceC21922Bnh = (InterfaceC21922Bnh) this.A07.get();
                if (interfaceC21922Bnh != null) {
                    C0OR.A06(str2);
                    interfaceC21922Bnh.CC1(bmw, str2);
                }
                B7P b7p3 = bmw.A0G;
                user = b7p3.A0f.A1i;
                if (user != null && bmw.A13 && (A2P = b7p3.A2P()) != null) {
                    C49J A00 = C2SG.A00(this.A06);
                    String id = user.getId();
                    String str7 = bmw.A0b;
                    C0OR.A06(str7);
                    String name = bmw.A0G.Av2().name();
                    String str8 = A2P.A00;
                    C0OR.A06(str8);
                    C25920wp.A1S(id, name);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "user_commented_with_fanclub_badge"), 2862);
                    C25990ww.A19(A0I, "comments_thread");
                    A0I.A0S("creator_igid", C25920wp.A0e(id));
                    A0I.A0T("media_igid", str7);
                    A0I.A0T("media_group", name);
                    A0I.A0T("media_type", str8);
                    A0I.BbJ();
                }
                ProductType A2P2 = bmw.A0G.A2P();
                if (bmw2.A14 && (A2P2 == ProductType.CLIPS || A2P2 == ProductType.FEED)) {
                    userSession = this.A06;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36325403165467731L)) {
                        B7P b7p4 = bmw.A0G;
                        if (b7p4.A0f.A1i != null && this.A01 != null && !this.A03.mDetached) {
                            IDxCBackShape13S0500000_1_I2 iDxCBackShape13S0500000_1_I2 = new IDxCBackShape13S0500000_1_I2(0, C2D2.COMMENTS, b7p4.A2P(), this, C2D1.CREATOR_RESHARE_NUDGE, C20950nT.A01(new C23200rk("PostCommentUtil"), userSession));
                            C70643iu A002 = C70643iu.A00();
                            Context context = this.A02;
                            C70643iu.A06(context, A002, 2131821152);
                            User user2 = bmw.A0G.A0f.A1i;
                            if (user2 != null) {
                                A002.A0F = C25920wp.A0n(context, user2.BKR(), 2131821153);
                                C150668fE.A1F(bmw.A0G.A24(), A002);
                                A002.A0D = C25920wp.A0m(context, 2131821151);
                                A002.A01 = 5000;
                                A002.A07 = iDxCBackShape13S0500000_1_I2;
                                A002.A0I = true;
                                C32615Gsq c32615Gsq = C32615Gsq.A01;
                                C3V8 A0A = A002.A0A();
                                C0OR.A0C(A0A, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgdsSnackBarConfig");
                                c32615Gsq.CXK(new C32621Gsw(A0A));
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                    }
                }
                str = c98g.A01;
                if (str != null && (list = (List) C175809r3.A00(this.A06).A00.get(str)) != null) {
                    list2 = bmw2.A0n;
                    if (list2 == null) {
                        list2 = C25920wp.A0w();
                    }
                    it = list2.iterator();
                    while (it.hasNext()) {
                        User A0h = C25950ws.A0h(it);
                        if (list.contains(A0h.BKR())) {
                            new DirectShareTarget(A0h);
                            throw C25970wu.A0c("sendCommentMention");
                        }
                    }
                }
                C21950pH.A0A(-69219340, A032);
                C21950pH.A0A(-781201693, A03);
            }
        }
        B7P b7p5 = bmw.A0G;
        b7p5.A0f.A3K = Integer.valueOf(b7p5.A1g() + 1);
        b7p5.A0e.A07();
        if (num == AnonymousClass006.A0j) {
        }
        interfaceC21922Bnh = (InterfaceC21922Bnh) this.A07.get();
        if (interfaceC21922Bnh != null) {
        }
        B7P b7p32 = bmw.A0G;
        user = b7p32.A0f.A1i;
        if (user != null) {
            C49J A003 = C2SG.A00(this.A06);
            String id2 = user.getId();
            String str72 = bmw.A0b;
            C0OR.A06(str72);
            String name2 = bmw.A0G.Av2().name();
            String str82 = A2P.A00;
            C0OR.A06(str82);
            C25920wp.A1S(id2, name2);
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A003.A00, "user_commented_with_fanclub_badge"), 2862);
            C25990ww.A19(A0I2, "comments_thread");
            A0I2.A0S("creator_igid", C25920wp.A0e(id2));
            A0I2.A0T("media_igid", str72);
            A0I2.A0T("media_group", name2);
            A0I2.A0T("media_type", str82);
            A0I2.BbJ();
        }
        ProductType A2P22 = bmw.A0G.A2P();
        if (bmw2.A14) {
            userSession = this.A06;
            if (C70763jC.A0E(C0TD.A05, userSession, 36325403165467731L)) {
            }
        }
        str = c98g.A01;
        if (str != null) {
            list2 = bmw2.A0n;
            if (list2 == null) {
            }
            it = list2.iterator();
            while (it.hasNext()) {
            }
        }
        C21950pH.A0A(-69219340, A032);
        C21950pH.A0A(-781201693, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        BMW bmw;
        Integer num;
        Integer num2;
        String str;
        String str2;
        String str3;
        int A00 = C25920wp.A00(-394096733, c68873Yp);
        Object obj = c68873Yp.A00;
        boolean z = !C25930wq.A1Y(obj);
        if (z) {
            bmw = this.A04;
            bmw.A0R = AnonymousClass006.A00;
            C168519bc A002 = C168519bc.A00(this.A06);
            C19315Aej c19315Aej = new C19315Aej(bmw, this.A05.getModuleName(), C17070fp.A05(this.A02), this.A0A, this.A00, this.A0B, this.A0C, this.A09);
            if (!A002.A0L(c19315Aej.A00().A0f)) {
                c19315Aej.A00();
                A002.A0J(c19315Aej.A00().A0f, c19315Aej);
            }
        } else {
            obj.getClass();
            C98G c98g = (C98G) obj;
            bmw = this.A04;
            bmw.A0R = AnonymousClass006.A01;
            String str4 = c98g.A04;
            if (str4 != null) {
                bmw.A0Y = str4;
            }
            String str5 = c98g.A05;
            Integer[] A1b = C91544uU.A1b();
            int length = A1b.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    num = A1b[i];
                    switch (num.intValue()) {
                        case 1:
                            str2 = "edit";
                            break;
                        case 2:
                            str2 = NetInfoModule.CONNECTION_TYPE_NONE;
                            break;
                        default:
                            str2 = "retry";
                            break;
                    }
                    if (!str2.equals(str5)) {
                        i++;
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
            }
            bmw.A0P = num;
            bmw.A0p = c98g.A06;
            String str6 = c98g.A03;
            Integer[] A003 = AnonymousClass006.A00(2);
            int length2 = A003.length;
            int i2 = 0;
            while (true) {
                if (i2 < length2) {
                    num2 = A003[i2];
                    if (1 - num2.intValue() != 0) {
                        str = "blocking";
                    } else {
                        str = "nonmentionable";
                    }
                    if (!str.equals(str6)) {
                        i2++;
                    }
                } else {
                    num2 = null;
                }
            }
            bmw.A0O = num2;
        }
        bmw.A0G.A0e.A07();
        InterfaceC21922Bnh interfaceC21922Bnh = (InterfaceC21922Bnh) this.A07.get();
        if (interfaceC21922Bnh != null) {
            if (z && !C17070fp.A09(this.A02)) {
                interfaceC21922Bnh.CBz(bmw);
            }
            if (obj != null && ((C98G) obj).A07) {
                interfaceC21922Bnh.CBx();
            } else {
                interfaceC21922Bnh.CBy(bmw);
            }
        }
        C98G c98g2 = (C98G) obj;
        HashMap A0z = C25920wp.A0z();
        String str7 = "";
        A0z.put(TraceFieldType.ErrorCode, (c98g2 == null || (r1 = Integer.valueOf(c98g2.mStatusCode).toString()) == null) ? "" : "");
        A0z.put("error_key", (c98g2 == null || (str3 = c98g2.A02) == null || str3.length() == 0) ? "comment_client_error" : "comment_client_error");
        if (c98g2 != null && c98g2.getErrorMessage() != null) {
            str7 = c98g2.getErrorMessage();
        }
        A0z.put("error_message", str7);
        A0z.put("m_pk", bmw.A0b);
        C68433Vy.A01.A00 = new C3CX("latest_comment_posting_error", A0z);
        C21950pH.A0A(-1343566590, A00);
    }
}
