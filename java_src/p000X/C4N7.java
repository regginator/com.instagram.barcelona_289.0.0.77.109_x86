package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxDListenerShape39S1200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.wellbeing.upsells.constants.UnlikeData;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.4N7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4N7 implements InterfaceC22070Bq5 {
    public C3V8 A00;
    public final C3GT A01 = new C3GT();

    @Override // p000X.InterfaceC22070Bq5
    public final void Bfy(final Context context, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, List list, Set set, int i) {
        Object obj;
        final User user;
        C0OR.A0B(userSession, 0);
        C25920wp.A1P(interfaceC19580l7, 2, set);
        if (!set.isEmpty() && list != null && !list.isEmpty() && C70763jC.A0E(C0TD.A06, userSession, 36322594256854454L)) {
            final String A0C = C70763jC.A0C(C0TD.A05, userSession, 36885544210465184L);
            Iterator it = set.iterator();
            while (true) {
                obj = null;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                User user2 = ((BMW) next).A0J;
                if (user2 != null) {
                    obj = user2.getId();
                }
                if (C0OR.A0I(obj, String.valueOf(C25950ws.A0E(list.get(0))))) {
                    obj = next;
                    break;
                }
            }
            BMW bmw = (BMW) obj;
            if (bmw != null && (user = bmw.A0J) != null) {
                if (A0C.equals("toast")) {
                    final String A0l = C25920wp.A0l();
                    C0OR.A06(A0l);
                    final C68533Wq c68533Wq = new C68533Wq(interfaceC19580l7, userSession);
                    C70643iu A01 = C70643iu.A01();
                    A01.A01 = 10000;
                    A01.A02 = i;
                    A01.A0A = C25920wp.A0n(context, user.BKR(), 2131837508);
                    A01.A0D = C25920wp.A0m(context, 2131837507);
                    A01.A0D(C26p.ICON);
                    A01.A03 = context.getDrawable(R.drawable.instagram_settings_pano_outline_24);
                    A01.A07 = new InterfaceC34589HqC() { // from class: X.4DL
                        @Override // p000X.InterfaceC34589HqC
                        public final void onDismiss() {
                        }

                        @Override // p000X.InterfaceC34589HqC
                        public final void onButtonClick(View view) {
                            c68533Wq.A03("upsell_snackbar", A0l, "comment_deletion_block", "contextual_upsell_tap");
                            C4N7 c4n7 = this;
                            C4N7.A00(context, interfaceC19580l7, userSession, user, c4n7, "comment_deletion_toast_upsell", A0C);
                        }

                        @Override // p000X.InterfaceC34589HqC
                        public final void onShow() {
                            c68533Wq.A02("upsell_snackbar", A0l, "comment_deletion_block");
                            C4N7.A01(userSession, AnonymousClass006.A01, "toast");
                        }
                    };
                    A01.A0I = true;
                    C70643iu.A09(A01);
                } else if (!A0C.equals("bottom_sheet")) {
                } else {
                    A00(context, interfaceC19580l7, userSession, user, this, "comment_deletion_bottom_sheet_upsell", A0C);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22070Bq5
    public final void Bfz(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, AnonymousClass296 anonymousClass296) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(anonymousClass296, 3);
        if (C70173gG.A01(userSession).getInt("contact_point_update_upsells_view_count", 0) < 2) {
            EnumC392928u enumC392928u = EnumC392928u.CONTACT_POINT_UPDATE;
            if (!C33H.A00(enumC392928u).A01(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36321048068626912L)) {
                String A0l = C25920wp.A0l();
                C0OR.A06(A0l);
                C68533Wq c68533Wq = new C68533Wq(interfaceC19580l7, userSession);
                C29K c29k = C29K.VULNERABLE_PHONE;
                c68533Wq.A01(anonymousClass296, enumC392928u, AnonymousClass006.A01, AnonymousClass006.A00, A0l, C25970wu.A0o());
                C33H.A00(enumC392928u).A00(userSession);
                SharedPreferences A01 = C70173gG.A01(userSession);
                C25930wq.A0r(A01.edit(), "contact_point_update_upsells_view_count", A01.getInt("contact_point_update_upsells_view_count", 0) + 1);
                GVZ A0N = C25960wt.A0N(userSession);
                A0N.A0J = new IDxDListenerShape39S1200000_1_I2(anonymousClass296, c68533Wq, A0l, 0);
                C31897Gcn A00 = A0N.A00();
                C30791bg c30791bg = new C30791bg();
                Bundle A07 = C25930wq.A07();
                A07.putString(C69473b6.A01(), A0l);
                A07.putSerializable("entrypoint", anonymousClass296);
                A07.putSerializable("copy_version", c29k);
                c30791bg.setArguments(A07);
                C31897Gcn.A00(context, c30791bg, A00);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0076, code lost:
        if (r7 == null) goto L38;
     */
    @Override // p000X.InterfaceC22070Bq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bg5(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user, final AnonymousClass296 anonymousClass296, String str) {
        List A0l;
        C0OR.A0B(anonymousClass296, 3);
        EnumC392928u enumC392928u = EnumC392928u.UNLIKED_YOUR_ACTIVITY;
        if (!C33H.A00(enumC392928u).A01(userSession)) {
            final String A0l2 = C25920wp.A0l();
            C0OR.A06(A0l2);
            final C68533Wq c68533Wq = new C68533Wq(interfaceC19580l7, userSession);
            UnlikeData unlikeData = new UnlikeData(C25980wv.A08(), str, C25960wt.A0g(user));
            try {
                String string = C70173gG.A01(userSession).getString("unliked_your_activity_upsells_unlike_data", null);
                if (string != null) {
                    C39335KhN c39335KhN = AbstractC37326JbI.A03;
                    JYA jya = c39335KhN.A02;
                    C0M9 A00 = C0MF.A00(C0O3.A01(UnlikeData.class));
                    C09610Ad A0z = C25950ws.A0z(List.class);
                    List singletonList = Collections.singletonList(A00);
                    C0OR.A0B(singletonList, 2);
                    Object A002 = c39335KhN.A00(string, C37120JUh.A00(new C0A8(singletonList, null, A0z, 0), jya));
                    C0OR.A0C(A002, "null cannot be cast to non-null type kotlin.collections.MutableList<com.instagram.wellbeing.upsells.constants.UnlikeData>");
                    A0l = C0ND.A01(A002);
                }
                A0l = C25920wp.A0w();
                if (A0l.size() >= 3) {
                    A0l.remove(0);
                }
                A0l.add(unlikeData);
                C37511yy A03 = C70173gG.A03(userSession);
                C39335KhN c39335KhN2 = AbstractC37326JbI.A03;
                JYA jya2 = c39335KhN2.A02;
                C0M9 A003 = C0MF.A00(C0O3.A01(UnlikeData.class));
                C09610Ad A0z2 = C25950ws.A0z(List.class);
                List singletonList2 = Collections.singletonList(A003);
                C0OR.A0B(singletonList2, 2);
                C0A8 c0a8 = new C0A8(singletonList2, null, A0z2, 0);
                C25930wq.A0t(C37511yy.A02(A03), "unliked_your_activity_upsells_unlike_data", c39335KhN2.A01(A0l, C37120JUh.A00(new C0A8(c0a8.A01, c0a8.A02, c0a8.A03, 2), jya2)));
            } catch (C36118IsU e) {
                C0LJ.A0E("UpsellsPluginImpl", "Failed to parse unliked data from user preferences", e);
                A0l = C25930wq.A0l(unlikeData);
            }
            if (A0l.size() >= 3) {
                List A0Q = C00I.A0Q(A0l, 3);
                UnlikeData unlikeData2 = (UnlikeData) A0Q.get(0);
                UnlikeData unlikeData3 = (UnlikeData) A0Q.get(1);
                UnlikeData unlikeData4 = (UnlikeData) A0Q.get(2);
                if (unlikeData4.A00 - unlikeData2.A00 < TimeUnit.DAYS.toSeconds(1L) && C4V5.A08(unlikeData2.A02, unlikeData3.A02, unlikeData4.A02).size() == 3 && C4V5.A08(unlikeData2.A01, unlikeData3.A01, unlikeData4.A01).size() == 1 && C70763jC.A0E(C0TD.A05, userSession, 36320390938892234L) && user != null) {
                    String id = user.getId();
                    String BKR = user.BKR();
                    if (id != null && BKR != null) {
                        C33H.A00(enumC392928u).A00(userSession);
                        Integer num = AnonymousClass006.A00;
                        Pair A0m = C25930wq.A0m("author_id", id);
                        Integer num2 = AnonymousClass006.A01;
                        final Map A0I = C4V2.A0I(A0m, C25930wq.A0m("author_username", BKR), C25930wq.A0m("media_id", str));
                        c68533Wq.A01(anonymousClass296, enumC392928u, num2, num, A0l2, A0I);
                        GVZ A0N = C25960wt.A0N(userSession);
                        A0N.A0J = new InterfaceC21795Bld() { // from class: X.4LU
                            @Override // p000X.InterfaceC21795Bld
                            public final void Bn5() {
                            }

                            @Override // p000X.InterfaceC21795Bld
                            public final void Bn3() {
                                C68533Wq c68533Wq2 = c68533Wq;
                                String str2 = A0l2;
                                AnonymousClass296 anonymousClass2962 = anonymousClass296;
                                Integer num3 = AnonymousClass006.A01;
                                c68533Wq2.A01(anonymousClass2962, EnumC392928u.UNLIKED_YOUR_ACTIVITY, num3, num3, str2, A0I);
                            }
                        };
                        C31897Gcn A004 = A0N.A00();
                        C30811bi c30811bi = new C30811bi();
                        Bundle A07 = C25930wq.A07();
                        A07.putString(C69473b6.A01(), A0l2);
                        A07.putSerializable("entrypoint", anonymousClass296);
                        A07.putString("author_id", id);
                        A07.putString("author_username", BKR);
                        c30811bi.setArguments(A07);
                        C31897Gcn.A00(context, c30811bi, A004);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC22070Bq5
    public final void CuB(Context context, Fragment fragment, B7P b7p, C4u2 c4u2, C20562B8r c20562B8r, UserSession userSession, String str) {
        AbstractC31842GbY A0X;
        C0OR.A0B(userSession, 0);
        AnonymousClass296 anonymousClass296 = AnonymousClass296.A04;
        C0OR.A0B(anonymousClass296, 0);
        C20J c20j = new C20J(b7p, c4u2, c20562B8r, anonymousClass296, str);
        GVZ A0N = C25960wt.A0N(userSession);
        C25980wv.A0v(context, A0N, 2131837485);
        FragmentActivity activity = fragment.getActivity();
        if (activity != null && (A0X = C25970wu.A0X(activity)) != null) {
            C31897Gcn A02 = C31897Gcn.A02(A0X);
            if (A02 != null) {
                Fragment A07 = A0X.A07();
                if (A07 != null) {
                    ((BottomSheetFragment) A07).A0L(0);
                }
                C25990ww.A1J(A0N, true);
                A0N.A00 = 0.7f;
                A02.A09(c20j, A0N);
                return;
            }
            C25950ws.A16(context, c20j, A0N);
            return;
        }
        C18350ix.A03("UpsellsPluginImpl", "Didn't find any BottomSheetNavigator where one was expected.");
    }

    public C4N7() {
    }

    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, User user, final C4N7 c4n7, String str, final String str2) {
        InterfaceC34698Hs0 interfaceC34698Hs0 = new InterfaceC34698Hs0() { // from class: X.4MZ
            @Override // p000X.InterfaceC34698Hs0
            public final void Bmr() {
            }

            @Override // p000X.InterfaceC34698Hs0
            public final void Brm() {
            }

            @Override // p000X.InterfaceC34698Hs0
            public final void By6() {
            }

            @Override // p000X.InterfaceC34698Hs0
            public final void CNx() {
            }

            @Override // p000X.InterfaceC34698Hs0
            public final void onCancel() {
            }

            @Override // p000X.InterfaceC34698Hs0
            public final void onSuccess() {
                C4N7.A01(userSession, AnonymousClass006.A00, str2);
            }
        };
        String moduleName = interfaceC19580l7.getModuleName();
        String BKR = user.BKR();
        C25960wt.A1Q(moduleName, 2, BKR);
        C31744GWw.A00(context, null, null, null, userSession, user, interfaceC34698Hs0, moduleName, str, BKR, null);
        if (C0OR.A0I(str2, "bottom_sheet")) {
            A01(userSession, AnonymousClass006.A01, "bottom_sheet");
        }
    }

    public static final void A01(UserSession userSession, Integer num, String str) {
        String str2;
        C8YL c8yl = C623934y.A00;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0A();
        A0O.A0P("api/v1/upsells/async_respond_to_upsell/");
        A0O.A0U("upsell_type", "block");
        if (num.intValue() != 0) {
            str2 = "seen";
        } else {
            str2 = "adopted";
        }
        A0O.A0U("response_type", str2);
        if (str != null) {
            A0O.A0U("upsell_style", str);
        }
        c8yl.schedule(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }

    public /* synthetic */ C4N7(C33H c33h, C3GT c3gt, DefaultConstructorMarker defaultConstructorMarker, int i) {
    }
}
