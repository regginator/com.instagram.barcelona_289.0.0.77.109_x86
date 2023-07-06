package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.util.Pair;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.AlK  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19711AlK {
    public static volatile C19711AlK A01;
    public final C3VN A00;

    public static C19711AlK A00() {
        C19711AlK c19711AlK = A01;
        C37786JmD.A07(c19711AlK, C25910wo.A00(223));
        return c19711AlK;
    }

    public static C19967Ast A02(ReelViewerFragment reelViewerFragment) {
        C19711AlK c19711AlK = A01;
        C37786JmD.A07(c19711AlK, C25910wo.A00(223));
        return c19711AlK.A09(reelViewerFragment.requireActivity(), reelViewerFragment.A1L);
    }

    public static boolean A04(Reel reel, C9O0 c9o0) {
        if (c9o0 != null && c9o0.A04 && c9o0.A07.equals(reel)) {
            return false;
        }
        return true;
    }

    public final C32944GzF A05(UserSession userSession, String str) {
        List emptyList;
        Integer num = AnonymousClass006.A00;
        String A0g = C25930wq.A0g("feed/user/%s/story/", new Object[]{str});
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(A0g);
        A0M.A0K(num);
        A0M.A0H(C1608297b.class, C18973AXm.class);
        UserSession userSession2 = C127397Bf.A00(userSession).A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession2, 36327838411991232L)) {
            Reel A00 = ReelStore.A00(userSession, str);
            if (A00 != null) {
                emptyList = AbstractC19727Alb.A05(userSession, Arrays.asList(A00), C150628fA.A04(c0td, userSession, 36592301023297901L));
            } else {
                emptyList = Collections.emptyList();
            }
            if (emptyList != null && !emptyList.isEmpty()) {
                try {
                    A0M.A0U("exclude_media_ids", C6X0.A00.A01(userSession, emptyList));
                } catch (IOException unused) {
                    C18350ix.A03("ReelApiUtil.createSingleReelRequestTask", "IOException");
                }
            }
        }
        Pair A002 = C37693JjH.A00(userSession);
        A0M.A0V((String) A002.first, (String) A002.second);
        return A0M.A08();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (r21 == p000X.AnonymousClass006.A0Y) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final GV0 A07(C31056G0u c31056G0u, UserSession userSession, Integer num, Integer num2, String str, boolean z, boolean z2) {
        boolean z3;
        if (z2) {
            Class cls = (Class) Class.class.cast(C31521GMc.class);
            cls.getClass();
            C12280Qj c12280Qj = new C12280Qj(userSession);
            if (num != AnonymousClass006.A0C) {
                z3 = false;
            }
            z3 = true;
            C31248G8i c31248G8i = new C31248G8i(c12280Qj, new C32553Grj(null), cls, false, z3);
            C0OR.A0B(userSession, 1);
            C32420GpO c32420GpO = new C32420GpO(userSession, 838639269, 1);
            c32420GpO.A03(AnonymousClass006.A01);
            c32420GpO.A04("feed/reels_tray/");
            c32420GpO.A03.A09 = "feed/reels_tray/_v1";
            c32420GpO.A02(num);
            String A0l = C25920wp.A0l();
            String A0l2 = C25920wp.A0l();
            AbstractC19727Alb.A06(c32420GpO, userSession, num2, A0l, A0l2, str, false);
            c32420GpO.A00 = c31248G8i;
            final GV0 gv0 = new GV0(num, num2, A0l2, A0l, null);
            gv0.A01 = c32420GpO.A01();
            if (c31056G0u != null) {
                c31056G0u.A01.add(new Runnable() { // from class: X.HSu
                    @Override // java.lang.Runnable
                    public final void run() {
                        GV0.this.A01.A08 = true;
                    }
                });
                gv0.A02 = c31056G0u;
            }
            return gv0;
        }
        String A0l3 = C25920wp.A0l();
        String A0l4 = C25920wp.A0l();
        C29081FFq c29081FFq = new C29081FFq(new C12280Qj(userSession), C31521GMc.class);
        GV0 gv02 = new GV0(num, num2, A0l4, A0l3, null);
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, 197);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("feed/reels_tray/");
        c32422GpQ.A01 = c29081FFq;
        c32422GpQ.A0O("feed/reels_tray/_v1");
        c32422GpQ.A0K(num);
        if (c31056G0u != null) {
            c32422GpQ.A00 = c31056G0u;
            gv02.A02 = c31056G0u;
        }
        AbstractC19727Alb.A06(c32422GpQ, userSession, num2, A0l3, A0l4, str, z);
        gv02.A00 = c32422GpQ.A08();
        return gv02;
    }

    public C19711AlK(C3VN c3vn) {
        this.A00 = c3vn;
    }

    public static C19711AlK A01() {
        return A00();
    }

    public static void A03(ReelViewerFragment reelViewerFragment) {
        A01();
        C19967Ast c19967Ast = (C19967Ast) C19967Ast.A11.get(reelViewerFragment.A1X);
        if (c19967Ast != null) {
            c19967Ast.A0M();
        }
    }

    public final Reel A06(UserSession userSession, User user) {
        Reel A00 = C19644AkF.A00(userSession, user);
        if (A00 != null && !A00.A0t(userSession)) {
            return A00;
        }
        return null;
    }

    public final C19967Ast A08(Activity activity) {
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        return (C19967Ast) activity.findViewById(16908290).getTag(R.id.reel_viewer_animator);
    }

    public final C19967Ast A09(Activity activity, UserSession userSession) {
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(16908290);
        C19967Ast c19967Ast = (C19967Ast) viewGroup.getTag(R.id.reel_viewer_animator);
        if (c19967Ast == null) {
            String A0l = C25920wp.A0l();
            C19967Ast c19967Ast2 = new C19967Ast(activity, viewGroup, userSession, A0l);
            viewGroup.setTag(R.id.reel_viewer_animator, c19967Ast2);
            C19967Ast.A11.put(A0l, c19967Ast2);
            return c19967Ast2;
        }
        return c19967Ast;
    }

    public final void A0A(Activity activity, EnumC171709kH enumC171709kH, BCK bck, UserSession userSession, C4MX c4mx) {
        Bundle A07 = C25930wq.A07();
        try {
            String A00 = C22184Bs2.A00(545);
            C5KM c5km = bck.A00;
            StringWriter A0W = C25990ww.A0W();
            KJQ A002 = C19107AbI.A00(A0W);
            C122556vT.A00(A002, c5km, true);
            A07.putString(A00, C150628fA.A0e(A002, A0W));
            A07.putSerializable(C22184Bs2.A00(543), enumC171709kH);
            if (c4mx != null) {
                A07.putString(C22184Bs2.A00(544), c4mx.A01());
            }
            C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, C22184Bs2.A00(941)).A0I(activity);
        } catch (IOException unused) {
            C18350ix.A03("ReelCountdownShareHelper", C22184Bs2.A00(470));
        }
    }

    public C19711AlK() {
    }
}
