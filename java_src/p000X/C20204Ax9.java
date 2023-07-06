package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.util.LruCache;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape0S01300000_3_I2;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.facebook.redex.IDxCListenerShape3S0600000_1_I2;
import com.facebook.redex.IDxCListenerShape49S0300000_3_I2;
import com.facebook.redex.IDxCListenerShape4S0600000_3_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.facebook.redex.IDxCListenerShape88S0200000_4_I2;
import com.facebook.redex.IDxFunctionShape345S0100000_1_I2;
import com.facebook.redex.IDxObjectShape307S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape1S0500000_3_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0600000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Ax9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20204Ax9 implements InterfaceC19580l7 {
    public static final DialogInterface A0V = new DialogInterfaceC19800AnD();
    public static final String __redex_internal_original_name = "ReelOptionsOverflowHelper";
    public Dialog A00;
    public DialogInterface.OnDismissListener A01;
    public CharSequence A02;
    public CharSequence A03;
    public final Activity A04;
    public final Resources A05;
    public final Fragment A06;
    public final AbstractC18040iR A07;
    public final AnonymousClass069 A08;
    public final InterfaceC19580l7 A09;
    public final C20950nT A0A;
    public final InterfaceC90144rq A0B;
    public final InterfaceC21420BfR A0C;
    public final C4u2 A0D;
    public final B7B A0E;
    public final C19741Alp A0F;
    public final ReelViewerConfig A0G;
    public final EnumC171199gQ A0H;
    public final C25224DIw A0I;
    public final C25068DCe A0J;
    public final C18338A8e A0K;
    public final C20647BCz A0L;
    public final C19382Afv A0M;
    public final C19626Ajx A0N;
    public final UserSession A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final String A0T;
    public final B29 A0U;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ReelOptionsDialog";
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0257, code lost:
        r11 = 2131828041;
        r7 = new java.lang.Object[]{r12.BKR()};
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0263, code lost:
        r7 = 2131824904;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0267, code lost:
        r28 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0269, code lost:
        if (r3 == null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ad, code lost:
        if (r0 == r6) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00b1, code lost:
        if (r3 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b7, code lost:
        if (r3.A2L() == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b9, code lost:
        r28 = r3.A2L().toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c1, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d0, code lost:
        if ((r3.A1v() + com.instagram.debug.devoptions.sandboxselector.SandboxRepository.CACHE_TTL) < p000X.C25980wv.A08()) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d3, code lost:
        if (r3 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d5, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00da, code lost:
        if (r3.A0f.A1g != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dc, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00dd, code lost:
        if (r3 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00df, code lost:
        if (r6 != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e1, code lost:
        if (r11 != false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
        if (r3.A4G() == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e9, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ea, code lost:
        if (r30 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ec, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ed, code lost:
        if (r3 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
        r29 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
        r0 = new p000X.C18688ALr(r40, r44, r27, r28, r29, r30, r31);
        r10 = p000X.C25960wt.A0n();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0106, code lost:
        if (r42.A19() == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0108, code lost:
        r9 = 2131824920;
        r7 = 2131824905;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010e, code lost:
        p000X.C25980wv.A0x(r35, r10, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0111, code lost:
        r8 = p000X.C25940wr.A0V(r35);
        r8.A0g(r10);
        r8.A0B(r9);
        r7 = 2131824871;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
        if (r6 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0120, code lost:
        r7 = 2131824875;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0123, code lost:
        r24 = r6;
        r14 = new p000X.DialogInterface$OnClickListenerC19785Amp(r35, r36, r38, r39, r41, r42, r0, r43, r44, r24);
        r9 = p000X.C29u.RED_BOLD;
        r8.A0J(r14, r9, r7);
        r8.A0E(new com.facebook.redex.IDxCListenerShape6S0310000_3_I2(1, r36, r0, r44, r6), 2131823055);
        r8.A0C(new p000X.DialogInterface$OnCancelListenerC19779Ama(r0, r44, r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015c, code lost:
        if (r6 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015e, code lost:
        r8.A0H(new p000X.DialogInterface$OnClickListenerC19785Amp(r35, r36, r38, r39, r41, r42, r0, r43, r44, false), r9, 2131824898);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016f, code lost:
        if (r42.A16() == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0171, code lost:
        r11 = r42.A0O;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0173, code lost:
        if (r11 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0175, code lost:
        r10 = r11.A00;
        r9 = r10.A3N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0179, code lost:
        if (r9 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017b, code lost:
        r8.A0D(new p000X.DialogInterface$OnClickListenerC25696DcZ(r35, r37, r39, r40, r11, r41, r10, r44, r9), 2131835125);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0198, code lost:
        p000X.C25920wp.A1N(r8);
        p000X.C180179y6.A00(r0, "view", "dialog", null, r6);
        r6 = p000X.C180219yA.A00(r44);
        r6.A00 = r6.A01.flowStartForMarker(18947232, "delete_story_confirmation_dialog", false);
        p000X.C180219yA.A00(r44).A00("entry_point", r40.getModuleName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c0, code lost:
        if (r13 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c2, code lost:
        r3.getClass();
        p000X.C180219yA.A00(r44).A00("media_id", r3.A0f.A4Y);
        p000X.C180219yA.A00(r44).A00("media_type", r3.Av2().name());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01e3, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01e8, code lost:
        if (r42.A16() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01ea, code lost:
        r9 = 2131824908;
        r7 = 2131824907;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01f8, code lost:
        if (r42.A1G() == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01fa, code lost:
        r9 = 2131824933;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01fd, code lost:
        if (r6 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ff, code lost:
        r9 = 2131824832;
        r7 = 2131824833;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0205, code lost:
        if (r31 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0207, code lost:
        r7 = 2131824829;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x020a, code lost:
        p000X.C25980wv.A0x(r35, r10, r7);
        r10.append("\n\n");
        r7 = 2131824831;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0213, code lost:
        r7 = r35.getString(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0217, code lost:
        r10.append(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x021c, code lost:
        r9 = 2131824911;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x021f, code lost:
        if (r6 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0221, code lost:
        r9 = 2131824832;
        r7 = 2131824830;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0227, code lost:
        if (r31 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0229, code lost:
        r7 = 2131824828;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x022d, code lost:
        if (r11 == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x022f, code lost:
        r3.getClass();
        r8 = A0L(r3, r44);
        r12 = r3.A0f.A1g;
        r12.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x023d, code lost:
        if (r8 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023f, code lost:
        r11 = 2131828042;
        r7 = new java.lang.Object[]{p000X.B7P.A0H(r3, r44).BKR(), r12.BKR()};
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0252, code lost:
        r7 = r35.getString(r11, r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(final Activity activity, final DialogInterface.OnDismissListener onDismissListener, final Fragment fragment, final AbstractC18040iR abstractC18040iR, final InterfaceC19580l7 interfaceC19580l7, final InterfaceC19580l7 interfaceC19580l72, final Reel reel, final B7B b7b, final InterfaceC21559Bhh interfaceC21559Bhh, final UserSession userSession) {
        boolean z;
        Integer AmV;
        InterfaceC89604qr A00;
        String A01;
        B7P b7p = b7b.A0M;
        String obj = C10740Ik.A00().toString();
        boolean BW9 = b7b.BW9();
        if (BW9 && b7b.A0T == AnonymousClass006.A01) {
            b7p.getClass();
            if (b7p.A3s()) {
                C7G0 A0V2 = C25940wr.A0V(activity);
                A0V2.A0B(2131837195);
                A0V2.A0A(2131837194);
                A0V2.A0E(C7I2.A00, 2131823055);
                C25920wp.A1N(A0V2);
                return;
            }
        }
        if (BW9 && b7p != null && b7p.A0f.A4D != null) {
            C70543if.A05(activity, null, userSession, activity.getString(2131823071), activity.getString(2131823070));
            return;
        }
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        C2AC A0g = A0Z.A0g();
        boolean z2 = false;
        if (A0g != null) {
            int ordinal = A0g.ordinal();
            if (ordinal != 2) {
                if (ordinal == 1 && (!C3R8.A00(userSession).booleanValue() ? !((A00 = C3zV.A00(userSession, A0Z)) == null || (A01 = C66223Lt.A01(A00)) == null || A01.length() == 0) : !C8QA.A0d(C74233zc.A00(userSession)))) {
                    z2 = true;
                }
            } else {
                z2 = C74233zc.A0B(userSession);
            }
        }
        boolean z3 = false;
        if (b7p != null && (AmV = b7p.AvD().AmV()) != null) {
            int intValue = AmV.intValue();
            SparseArray sparseArray = EnumC170359ex.A01;
            EnumC170359ex enumC170359ex = EnumC170359ex.NOT_SHARED;
            Object obj2 = sparseArray.get(intValue, enumC170359ex);
            C0OR.A06(obj2);
            z = true;
        }
        z = false;
    }

    public static void A03(Activity activity, DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, InterfaceC90144rq interfaceC90144rq, B7B b7b, UserSession userSession) {
        C27082E8y c27082E8y = new C27082E8y(activity, onDismissListener, abstractC18040iR, anonymousClass069, interfaceC90144rq, b7b, userSession);
        C159188yY A04 = C19733Alh.A04(b7b);
        if (!C19733Alh.A09(A04)) {
            Boolean bool = Boolean.TRUE;
            A04.getClass();
            C44432Vj.A00(activity, new IDxCListenerShape206S0100000_3_I2(c27082E8y, 22), bool.equals(A04.A0A));
            return;
        }
        c27082E8y.CKS(true);
    }

    public static void A04(Activity activity, DialogInterface.OnDismissListener onDismissListener, LMw lMw, LMx lMx, B7B b7b, InterfaceC89354qQ interfaceC89354qQ, InterfaceC88684pG interfaceC88684pG, UserSession userSession) {
        C24568Cwm.A00(lMw, C2E6.VIEW, lMx, null, userSession);
        C3L5 A04 = C150708fI.A04(userSession);
        A04.A02(new IDxCListenerShape3S0600000_1_I2(userSession, b7b, interfaceC89354qQ, lMx, interfaceC88684pG, lMw, 4), 2131835666);
        A04.A02 = new IDxObjectShape307S0200000_1_I2(0, onDismissListener, interfaceC89354qQ);
        A04.A07(activity.getString(2131835667));
        AbstractC31842GbY A0X = C25970wu.A0X(activity);
        if (A0X != null && ((C29418FVh) A0X).A0M) {
            new GZ6(A04).A02(activity);
        } else {
            new GZ6(A04).A01(activity);
        }
    }

    public static void A05(Context context, DialogInterface.OnDismissListener onDismissListener, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, B7B b7b, UserSession userSession) {
        C24545CwP.A00(context, C19733Alh.A04(b7b), new C27081E8x(context, onDismissListener, abstractC18040iR, anonymousClass069, b7b, userSession), userSession);
    }

    public static void A06(final Context context, DialogInterface.OnDismissListener onDismissListener, final AnonymousClass069 anonymousClass069, final B7P b7p, final Reel reel, final EnumC171199gQ enumC171199gQ, final UserSession userSession) {
        int i;
        int i2;
        int i3;
        Reel A0J = ReelStore.A02(userSession).A0J(userSession.getUserId());
        A0J.getClass();
        boolean A0m = A0J.A0m(b7p);
        boolean A1Z = C25930wq.A1Z(reel.A0I, HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY);
        if (b7p.Ba2()) {
            i = 2131834754;
            i2 = 2131834751;
            i3 = 2131834752;
            if (A0m) {
                i3 = 2131834753;
            }
        } else if (A1Z) {
            i = 2131834760;
            i2 = 2131834758;
            i3 = 2131834759;
        } else {
            i = 2131834722;
            i2 = 2131834719;
            i3 = 2131834720;
            if (A0m) {
                i3 = 2131834721;
            }
        }
        C7G0 A0V2 = C25940wr.A0V(context);
        A0V2.A0B(i);
        A0V2.A0A(i3);
        A0V2.A0h(true);
        A0V2.A0i(true);
        A0V2.A0F(new DialogInterface.OnClickListener() { // from class: X.Amn
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                List list;
                int i5;
                int i6;
                Context context2 = context;
                Reel reel2 = reel;
                B7P b7p2 = b7p;
                AnonymousClass069 anonymousClass0692 = anonymousClass069;
                UserSession userSession2 = userSession;
                EnumC171199gQ enumC171199gQ2 = enumC171199gQ;
                B7I b7i = b7p2.A0f;
                String str = b7i.A4Y;
                C25940wr.A1S(userSession2, 0, str);
                DC7 A00 = C31844Gbc.A00(context2, reel2, userSession2, C25930wq.A0l(str));
                String str2 = null;
                if (A00 != null) {
                    str2 = A00.A03;
                    list = C31844Gbc.A03(A00);
                    ImageUrl imageUrl = A00.A02;
                    i5 = imageUrl.getHeight();
                    i6 = imageUrl.getWidth();
                } else {
                    list = null;
                    i5 = 0;
                    i6 = 0;
                }
                C32944GzF A03 = C31927GdZ.A03(C31844Gbc.A01(enumC171199gQ2), userSession2, reel2.getId(), str2, list, C25960wt.A0o(), C91574uX.A0r(C25970wu.A0p(b7i.A4Y)), i5, i6);
                DialogC26080xC dialogC26080xC = new DialogC26080xC(context2);
                dialogC26080xC.A04(context2.getString(2131834767));
                A03.A00 = new IDxACallbackShape1S0500000_3_I2(0, dialogC26080xC, context2, b7p2, userSession2, reel2);
                C128227Fr.A01(context2, anonymousClass0692, A03);
            }
        }, i2);
        A0V2.A0E(new IDxCListenerShape206S0100000_3_I2(onDismissListener, 13), 2131823055);
        A0V2.A0U(onDismissListener);
        C25920wp.A1N(A0V2);
    }

    public static void A07(DialogInterface.OnDismissListener onDismissListener, final AbstractC18040iR abstractC18040iR) {
        if (onDismissListener != null) {
            onDismissListener.onDismiss(A0V);
        }
        C7GK.A05(new Runnable() { // from class: X.BNT
            @Override // java.lang.Runnable
            public final void run() {
                C68743Xz.A01(AbstractC18040iR.this);
            }
        });
    }

    public static void A08(DialogInterface.OnDismissListener onDismissListener, C20204Ax9 c20204Ax9, CharSequence charSequence) {
        Resources resources = c20204Ax9.A05;
        String string = resources.getString(2131826674);
        String string2 = resources.getString(2131821090);
        B7P b7p = c20204Ax9.A0E.A0M;
        if (string.equals(charSequence) || string2.equals(charSequence)) {
            if (b7p != null && b7p.A0f.A4D != null) {
                C25224DIw c25224DIw = c20204Ax9.A0I;
                FragmentActivity fragmentActivity = c25224DIw.A07;
                C70543if.A05(fragmentActivity, new IDxCListenerShape87S0200000_3_I2(10, c25224DIw, onDismissListener), c25224DIw.A0D, fragmentActivity.getString(2131823076), fragmentActivity.getString(2131823074));
            } else {
                c20204Ax9.A0I.A00(onDismissListener, false);
            }
        }
        UserSession userSession = c20204Ax9.A0O;
        C69813bx.A02(c20204Ax9, userSession, AnonymousClass006.A0H, AnonymousClass006.A0Y, C3NK.A00(userSession));
    }

    public static void A09(DialogInterface.OnDismissListener onDismissListener, C20204Ax9 c20204Ax9, boolean z) {
        if (c20204Ax9.A0E.A0M != null) {
            Fragment fragment = c20204Ax9.A06;
            C70333iE.A00(fragment.requireContext(), new IDxCListenerShape88S0200000_4_I2(29, onDismissListener, c20204Ax9), onDismissListener, fragment, c20204Ax9.A0O, "video_overflow_menu", z);
        }
    }

    public static void A0A(C20204Ax9 c20204Ax9) {
        Activity activity = c20204Ax9.A04;
        if (activity instanceof FragmentActivity) {
            C42392Nl.A00().A01((FragmentActivity) activity, c20204Ax9.A0O, c20204Ax9.A09.getModuleName(), null, false);
        }
    }

    public static void A0B(C20204Ax9 c20204Ax9) {
        B7B b7b = c20204Ax9.A0E;
        Activity activity = c20204Ax9.A04;
        UserSession userSession = c20204Ax9.A0O;
        A05(activity, c20204Ax9.A01, c20204Ax9.A07, c20204Ax9.A08, b7b, userSession);
    }

    public static void A0C(C20204Ax9 c20204Ax9) {
        UserSession userSession = c20204Ax9.A0O;
        Activity activity = c20204Ax9.A04;
        AbstractC18040iR abstractC18040iR = c20204Ax9.A07;
        B7B b7b = c20204Ax9.A0E;
        String str = b7b.A0V;
        String str2 = b7b.A0U;
        C4u2 c4u2 = c20204Ax9.A0D;
        AnonymousClass069 anonymousClass069 = c20204Ax9.A08;
        String str3 = c20204Ax9.A0Q;
        Integer num = AnonymousClass006.A00;
        C1m4 c1m4 = new C1m4(activity, abstractC18040iR, new IDxFunctionShape345S0100000_1_I2(activity, 3), c4u2, userSession, str2, "story_highlight_action_sheet", "copy_link", str3, str);
        C68743Xz.A02(abstractC18040iR);
        C32944GzF A01 = C70403iL.A01(userSession, num, str, str2, c4u2.getModuleName());
        A01.A00 = c1m4;
        C128227Fr.A01(activity, anonymousClass069, A01);
    }

    public static void A0D(C20204Ax9 c20204Ax9) {
        UserSession userSession = c20204Ax9.A0O;
        Activity activity = c20204Ax9.A04;
        AbstractC18040iR abstractC18040iR = c20204Ax9.A07;
        B7B b7b = c20204Ax9.A0E;
        C4u2 c4u2 = c20204Ax9.A0D;
        AnonymousClass069 anonymousClass069 = c20204Ax9.A08;
        User user = b7b.A0S;
        B7P b7p = b7b.A0M;
        if (user != null && b7p != null) {
            IDxACallbackShape1S0600000_1_I2 iDxACallbackShape1S0600000_1_I2 = new IDxACallbackShape1S0600000_1_I2(activity, abstractC18040iR, c4u2, b7b, userSession);
            C68743Xz.A02(abstractC18040iR);
            C32944GzF A03 = C70403iL.A03(userSession, AnonymousClass006.A0Y, user.BKR(), b7p.A0f.A4Y, c4u2.getModuleName());
            A03.A00 = iDxACallbackShape1S0600000_1_I2;
            C128227Fr.A01(activity, anonymousClass069, A03);
        }
    }

    public static void A0E(C20204Ax9 c20204Ax9) {
        UserSession userSession = c20204Ax9.A0O;
        Activity activity = c20204Ax9.A04;
        AbstractC18040iR abstractC18040iR = c20204Ax9.A07;
        B7B b7b = c20204Ax9.A0E;
        String str = b7b.A0V;
        String str2 = b7b.A0U;
        User user = b7b.A0S;
        user.getClass();
        C3j4.A07(activity, abstractC18040iR, c20204Ax9.A08, c20204Ax9.A0D, userSession, user, str, str2, "story_highlight_action_sheet");
    }

    public static void A0F(C20204Ax9 c20204Ax9) {
        final UserSession userSession = c20204Ax9.A0O;
        ReelStore A02 = ReelStore.A02(userSession);
        B7B b7b = c20204Ax9.A0E;
        final String str = b7b.A0V;
        Reel A0J = A02.A0J(str);
        String str2 = null;
        if (A0J != null) {
            InterfaceC21973BoW interfaceC21973BoW = A0J.A0V;
            if (interfaceC21973BoW != null) {
                str2 = interfaceC21973BoW.getName();
            }
            if (A0J.A0P == ReelType.A0K && str2 != null) {
                String str3 = A0J.A0u;
                if (str3 == null) {
                    str3 = c20204Ax9.A04.getResources().getString(2131833863);
                }
                final Activity activity = c20204Ax9.A04;
                AbstractC18040iR abstractC18040iR = c20204Ax9.A07;
                String str4 = b7b.A0U;
                final String A0d = C25940wr.A0d(activity.getResources(), C073900b.A0L("@", str2), 2131833852);
                String str5 = c20204Ax9.A0Q;
                final C4u2 c4u2 = c20204Ax9.A0D;
                AnonymousClass069 anonymousClass069 = c20204Ax9.A08;
                Integer num = AnonymousClass006.A0Y;
                final String str6 = str3;
                C1m4 c1m4 = new C1m4(activity, abstractC18040iR, new InterfaceC39763KqF() { // from class: X.40m
                    @Override // p000X.InterfaceC39763KqF
                    public final Object apply(Object obj) {
                        Activity activity2 = activity;
                        UserSession userSession2 = userSession;
                        C4u2 c4u22 = c4u2;
                        String str7 = str;
                        String str8 = str6;
                        String str9 = A0d;
                        String str10 = (String) obj;
                        if (str10 != null) {
                            String string = activity2.getResources().getString(2131833857);
                            Locale locale = Locale.ROOT;
                            new C74Y(activity2, c4u22, userSession2, str10, str7, string, str8.toUpperCase(locale), str9.toUpperCase(locale)).A01();
                            return null;
                        }
                        return null;
                    }
                }, c4u2, userSession, str4, "story_highlight_action_sheet", "system_share_sheet", str5, str);
                C68743Xz.A02(abstractC18040iR);
                C32944GzF A01 = C70403iL.A01(userSession, num, str, str4, c4u2.getModuleName());
                A01.A00 = c1m4;
                C128227Fr.A01(activity, anonymousClass069, A01);
            }
        }
    }

    public static void A0G(C20204Ax9 c20204Ax9, String str, ArrayList arrayList) {
        if (C18244A4o.A00(c20204Ax9.A0E, c20204Ax9.A0F, c20204Ax9.A0O)) {
            arrayList.add(c20204Ax9.A0P);
            c20204Ax9.A0U(str, "copy_link");
        }
    }

    public static void A0H(C20204Ax9 c20204Ax9, String str, ArrayList arrayList) {
        if (C18244A4o.A00(c20204Ax9.A0E, c20204Ax9.A0F, c20204Ax9.A0O)) {
            arrayList.add(c20204Ax9.A0S);
            c20204Ax9.A0U(str, "system_share_sheet");
        }
    }

    public static void A0I(C20204Ax9 c20204Ax9, String str, ArrayList arrayList) {
        UserSession userSession = c20204Ax9.A0O;
        ReelStore A02 = ReelStore.A02(userSession);
        B7B b7b = c20204Ax9.A0E;
        Reel A0J = A02.A0J(b7b.A0V);
        if (A0J != null && A0J.A0P == ReelType.A0K && C18244A4o.A00(b7b, c20204Ax9.A0F, userSession) && C70763jC.A0E(C0TD.A05, userSession, 36318320764391763L)) {
            arrayList.add(c20204Ax9.A0T);
            c20204Ax9.A0U(str, C25910wo.A00(186));
        }
    }

    public static void A0J(C20204Ax9 c20204Ax9, ArrayList arrayList) {
        B7P b7p;
        B7B b7b = c20204Ax9.A0E;
        if (!b7b.BYz() && (b7p = b7b.A0M) != null && C70333iE.A03(b7p, c20204Ax9.A0O)) {
            C150628fA.A10(c20204Ax9.A05, arrayList, 2131823099);
        }
    }

    public static boolean A0L(B7P b7p, UserSession userSession) {
        B7I b7i;
        User user;
        if (b7p != null && b7p.A2c(userSession) != null && !C19736Alk.A06(userSession, b7p.A2c(userSession)) && (user = (b7i = b7p.A0f).A1g) != null && user.A0K() != null && b7i.A1g.A0K().Ba6()) {
            return true;
        }
        return false;
    }

    public static boolean A0M(C20204Ax9 c20204Ax9) {
        ReelViewerConfig reelViewerConfig = c20204Ax9.A0G;
        return C19700Al9.A03(c20204Ax9.A0E, c20204Ax9.A0F, reelViewerConfig, c20204Ax9.A0H, c20204Ax9.A0O);
    }

    public final String A0O(String str) {
        Resources resources = this.A05;
        if (C150618f9.A1X(resources, str, 2131823055)) {
            return "cancel";
        }
        if (C150618f9.A1X(resources, str, 2131824422)) {
            return "copy_link_url";
        }
        if (C150618f9.A1X(resources, str, 2131824871)) {
            return "delete";
        }
        if (C150618f9.A1X(resources, str, 2131824910)) {
            return "delete_photo_message";
        }
        if (C150618f9.A1X(resources, str, 2131824911)) {
            return "delete_photo_title";
        }
        if (C150618f9.A1X(resources, str, 2131824932)) {
            return "delete_video_message";
        }
        if (C150618f9.A1X(resources, str, 2131824933)) {
            return "delete_video_title";
        }
        if (C150618f9.A1X(resources, str, 2131826675)) {
            return "edit_partner";
        }
        if (C150618f9.A1X(resources, str, 2131826710)) {
            return "edit_story_option";
        }
        if (C150618f9.A1X(resources, str, 2131826852)) {
            return "error";
        }
        if (C150618f9.A1X(resources, str, 2131827998)) {
            return "go_to_promo_manager";
        }
        if (C150618f9.A1X(resources, str, 2131828334)) {
            return "hide_this";
        }
        if (C150618f9.A1X(resources, str, 2131829073)) {
            return "inline_removed_notif_title";
        }
        if (C150618f9.A1X(resources, str, 2131834263)) {
            return "leave_group";
        }
        if (C150618f9.A1X(resources, str, 2131830031)) {
            return "live_videos_show_less";
        }
        if (C150618f9.A1X(resources, str, 2131830327)) {
            return "media_logging_title";
        }
        if (C150618f9.A1X(resources, str, 2131830329)) {
            return "media_option_share_link";
        }
        if (C150618f9.A1X(resources, str, 2131831527)) {
            return "music_overlay_cant_save_story_alert";
        }
        if (C150618f9.A1X(resources, str, 2131831870)) {
            return "not_now";
        }
        if (C150618f9.A1X(resources, str, 2131831977)) {
            return "ok";
        }
        if (C150618f9.A1X(resources, str, C31845Gbd.A00(ProductType.REEL))) {
            return "promote";
        }
        if (C150618f9.A1X(resources, str, 2131822418)) {
            return C34900Hva.A00(475);
        }
        if (C150618f9.A1X(resources, str, 2131834313)) {
            return "reel_settings_title";
        }
        if (C150618f9.A1X(resources, str, 2131834608)) {
            return "remove";
        }
        if (C150618f9.A1X(resources, str, 2131834627)) {
            return "remove_business_partner";
        }
        if (C150618f9.A1X(resources, str, 2131834628)) {
            return "remove_business_partner_description";
        }
        if (C150618f9.A1X(resources, str, 2131834666)) {
            return "remove_from_highlight_option";
        }
        if (C150618f9.A1X(resources, str, 2131834670)) {
            return "remove_from_paid_partnership_label";
        }
        if (C150618f9.A1X(resources, str, 2131834719)) {
            return "remove_photo_highlight_button";
        }
        if (C150618f9.A1X(resources, str, 2131834720)) {
            return "remove_photo_highlight_message";
        }
        if (C150618f9.A1X(resources, str, 2131834721)) {
            return "remove_photo_highlight_message_active";
        }
        if (C150618f9.A1X(resources, str, 2131834722)) {
            return "remove_photo_highlight_title";
        }
        if (!C150618f9.A1X(resources, str, 2131834734) && !C150618f9.A1X(resources, str, 2131834736)) {
            if (C150618f9.A1X(resources, str, 2131834737)) {
                return "remove_sponsor_tag_title";
            }
            if (C150618f9.A1X(resources, str, 2131834751)) {
                return "remove_video_highlight_button";
            }
            if (C150618f9.A1X(resources, str, 2131834752)) {
                return "remove_video_highlight_message";
            }
            if (C150618f9.A1X(resources, str, 2131834753)) {
                return "remove_video_highlight_message_active";
            }
            if (C150618f9.A1X(resources, str, 2131834754)) {
                return "remove_video_highlight_title";
            }
            if (C150618f9.A1X(resources, str, 2131834767)) {
                return "removing_from_highlights_progress";
            }
            if (C150618f9.A1X(resources, str, 2131834817)) {
                return "report_options";
            }
            if (C150618f9.A1X(resources, str, 2131834823)) {
                return "report_thanks_toast_msg_ads";
            }
            if (C150618f9.A1X(resources, str, 2131835123)) {
                return "save";
            }
            if (C150618f9.A1X(resources, str, 2131835187)) {
                return "save_photo";
            }
            if (C150618f9.A1X(resources, str, 2131835205) || C150618f9.A1X(resources, str, 2131835205)) {
                return "save_video";
            }
            if (C150618f9.A1X(resources, str, 2131835231)) {
                return "saved_to_camera_roll";
            }
            if (!C150618f9.A1X(resources, str, 2131835492) && !C150618f9.A1X(resources, str, 2131835493)) {
                if (C150618f9.A1X(resources, str, 2131835612)) {
                    return "share";
                }
                if (C150618f9.A1X(resources, str, 2131835615)) {
                    return "share_as_post";
                }
                if (C150618f9.A1X(resources, str, 2131835636)) {
                    return "share_photo_to_facebook_message";
                }
                if (C150618f9.A1X(resources, str, 2131835668)) {
                    return "share_to_facebook_title";
                }
                if (C150618f9.A1X(resources, str, 2131835683)) {
                    return "share_video_to_facebook_message";
                }
                if (C150618f9.A1X(resources, str, 2131836086)) {
                    return "sponsor_tag_dialog_title";
                }
                if (C150618f9.A1X(resources, str, 2131836089)) {
                    return "sponsored_label_dialog_title";
                }
                if (C150618f9.A1X(resources, str, 2131831863)) {
                    return C25910wo.A00(176);
                }
                if (C150618f9.A1X(resources, str, 2131836542)) {
                    return C22184Bs2.A00(1057);
                }
                if (C150618f9.A1X(resources, str, 2131837194)) {
                    return "unable_to_delete_promoted_story";
                }
                if (C150618f9.A1X(resources, str, 2131837195)) {
                    return "unable_to_delete_story";
                }
                if (C150618f9.A1X(resources, str, 2131837306)) {
                    return C25910wo.A00(1437);
                }
                if (C150618f9.A1X(resources, str, 2131833623)) {
                    return C25910wo.A00(1456);
                }
                if (C150618f9.A1X(resources, str, 2131835408)) {
                    return "see_why_button_misinformation";
                }
                if (C150618f9.A1X(resources, str, 2131832175)) {
                    return "partnership_label_and_ads";
                }
                return "unknown_menu_option";
            }
            return "send_to_direct";
        }
        return "remove_sponsor_tag_subtitle";
    }

    public final void A0P(final Context context, final DialogInterface.OnDismissListener onDismissListener, final InterfaceC19580l7 interfaceC19580l7, final InterfaceC34880HvF interfaceC34880HvF, final InterfaceC21559Bhh interfaceC21559Bhh, final InterfaceC22181Brz interfaceC22181Brz, final InterfaceC21560Bhi interfaceC21560Bhi, final C18750AOd c18750AOd, final C18339A8f c18339A8f, final C18340A8g c18340A8g, final C18341A8h c18341A8h, final C18342A8i c18342A8i, final C18751AOe c18751AOe, final InterfaceC21795Bld interfaceC21795Bld) {
        String BKR;
        String str;
        final User user = this.A0E.A0S;
        if (user != null && user.A0e() == EnumC169829e6.PrivacyStatusUnknown) {
            C32422GpQ A0M = C25930wq.A0M(this.A0O);
            A0M.A0H(C1606196g.class, AV0.class);
            if (user.getId() != null) {
                String A00 = C22184Bs2.A00(1082);
                A0M.A0P(A00);
                A0M.A0O(A00);
                BKR = user.getId();
                str = "user_id";
            } else {
                String A002 = C25910wo.A00(485);
                A0M.A0P(A002);
                A0M.A0O(A002);
                BKR = user.BKR();
                str = "user_name";
            }
            A0M.A0U(str, BKR);
            A0M.A0U(C25910wo.A00(155), "ReelOptionsDialog");
            A0M.A0K(AnonymousClass006.A0Y);
            AbstractC70803jG abstractC70803jG = new AbstractC70803jG() { // from class: X.9FR
                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    C21950pH.A03(-1257109562);
                    C21950pH.A03(-764744997);
                    User A003 = C173989nx.A00((AbstractC30241Xl) obj);
                    C20204Ax9 c20204Ax9 = this;
                    C108366Tk.A00(c20204Ax9.A0O).A02(A003, true);
                    user.A20(A003.A0e());
                    InterfaceC22181Brz interfaceC22181Brz2 = interfaceC22181Brz;
                    DialogInterface.OnDismissListener onDismissListener2 = onDismissListener;
                    InterfaceC21559Bhh interfaceC21559Bhh2 = interfaceC21559Bhh;
                    C18750AOd c18750AOd2 = c18750AOd;
                    C18341A8h c18341A8h2 = c18341A8h;
                    C18340A8g c18340A8g2 = c18340A8g;
                    C18339A8f c18339A8f2 = c18339A8f;
                    C18751AOe c18751AOe2 = c18751AOe;
                    c20204Ax9.A0R(onDismissListener2, interfaceC19580l7, interfaceC21559Bhh2, interfaceC22181Brz2, c18750AOd2, c18339A8f2, c18340A8g2, c18341A8h2, c18342A8i, c18751AOe2, interfaceC21795Bld);
                    throw null;
                }

                @Override // p000X.AbstractC70803jG
                public final void onFinish() {
                    int A03 = C21950pH.A03(-916485602);
                    super.onFinish();
                    C68743Xz.A01(this.A07);
                    C21950pH.A0A(-458128083, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(-872166831);
                    super.onStart();
                    C68743Xz.A02(this.A07);
                    C21950pH.A0A(-42759724, A03);
                }
            };
            Activity activity = this.A04;
            AnonymousClass069 anonymousClass069 = this.A08;
            C32944GzF A08 = A0M.A08();
            A08.A00 = abstractC70803jG;
            C128227Fr.A01(activity, anonymousClass069, A08);
            return;
        }
        A0R(onDismissListener, interfaceC19580l7, interfaceC21559Bhh, interfaceC22181Brz, c18750AOd, c18339A8f, c18340A8g, c18341A8h, c18342A8i, c18751AOe, interfaceC21795Bld);
        throw null;
    }

    public final void A0Q(Context context, DialogInterface.OnDismissListener onDismissListener, InterfaceC34880HvF interfaceC34880HvF, InterfaceC21560Bhi interfaceC21560Bhi, C18335A8b c18335A8b, C18341A8h c18341A8h) {
        Long l;
        this.A01 = onDismissListener;
        UserSession userSession = this.A0O;
        C3L5 A04 = C150708fI.A04(userSession);
        Resources resources = this.A05;
        String string = resources.getString(2131834666);
        ArrayList A0w = C25920wp.A0w();
        C150628fA.A10(resources, A0w, 2131834666);
        if (this.A0F.A0I.A0I != HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY) {
            C150628fA.A10(resources, A0w, 2131826710);
        }
        B7B b7b = this.A0E;
        if (b7b.A1B() && !A0M(this)) {
            C150628fA.A10(resources, A0w, 2131835492);
        }
        A0H(this, "story_highlight_action_sheet", A0w);
        A0G(this, "story_highlight_action_sheet", A0w);
        A0I(this, "story_highlight_action_sheet", A0w);
        A0K(this, A0w);
        A0w.addAll(A01(this));
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            CharSequence charSequence = (CharSequence) it.next();
            IDxCListenerShape4S0600000_3_I2 iDxCListenerShape4S0600000_3_I2 = new IDxCListenerShape4S0600000_3_I2(onDismissListener, interfaceC21560Bhi, this, c18335A8b, c18341A8h, charSequence, 1);
            boolean equals = charSequence.equals(string);
            String charSequence2 = charSequence.toString();
            if (equals) {
                A04.A08(charSequence2, iDxCListenerShape4S0600000_3_I2);
            } else {
                A04.A09(charSequence2, iDxCListenerShape4S0600000_3_I2);
            }
        }
        A04.A02 = interfaceC34880HvF;
        C150698fH.A0k(context, A04);
        C4u2 c4u2 = this.A0D;
        String str = b7b.A0U;
        String str2 = this.A0Q;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(c4u2, userSession, str, 2), C25910wo.A00(1371)), 2695);
        if (C25920wp.A1V(A0I)) {
            C25930wq.A18(A0I, c4u2);
            A0I.A0T(C25910wo.A00(195), "story_highlight_action_sheet");
            C26000wx.A19(A0I, str);
            A0I.A0T("media_owner_id", str2);
            C25940wr.A1N(A0I);
            Integer A0o = C25920wp.A0Z(userSession).A0o();
            if (A0o != null) {
                l = C150618f9.A0Q(A0o);
            } else {
                l = null;
            }
            A0I.A0S(C25910wo.A00(347), l);
            A0I.BbJ();
        }
    }

    public final void A0R(DialogInterface.OnDismissListener onDismissListener, InterfaceC19580l7 interfaceC19580l7, InterfaceC21559Bhh interfaceC21559Bhh, InterfaceC22181Brz interfaceC22181Brz, C18750AOd c18750AOd, C18339A8f c18339A8f, C18340A8g c18340A8g, C18341A8h c18341A8h, C18342A8i c18342A8i, C18751AOe c18751AOe, InterfaceC21795Bld interfaceC21795Bld) {
        CharSequence[] A0N = A0N(this);
        this.A01 = onDismissListener;
        UserSession userSession = this.A0O;
        C3L5 A04 = C150708fI.A04(userSession);
        for (CharSequence charSequence : A0N) {
            Resources resources = this.A05;
            if (!C150688fG.A1X(resources, charSequence, 2131834817) && !C150688fG.A1X(resources, charSequence, 2131824871) && !C150688fG.A1X(resources, charSequence, 2131829853)) {
                A04.A09(String.valueOf(charSequence), new IDxCListenerShape0S01300000_3_I2(onDismissListener, interfaceC19580l7, interfaceC21559Bhh, interfaceC22181Brz, this, c18750AOd, c18339A8f, c18340A8g, c18341A8h, c18342A8i, c18751AOe, interfaceC21795Bld, charSequence, 1));
            } else {
                A04.A08(String.valueOf(charSequence), new IDxCListenerShape0S01300000_3_I2(onDismissListener, interfaceC19580l7, interfaceC21559Bhh, interfaceC22181Brz, this, c18750AOd, c18339A8f, c18340A8g, c18341A8h, c18342A8i, c18751AOe, interfaceC21795Bld, charSequence, 0));
            }
        }
        C70173gG.A03(userSession);
        throw C25970wu.A0c("areOverflowMenuReshareOptionsEnabled");
    }

    public final void A0T(String str) {
        String str2;
        if (!this.A0S.equals(str) && !this.A0P.equals(str)) {
            B7B b7b = this.A0E;
            if (b7b.A0z()) {
                str2 = "story_highlight_action_sheet";
            } else {
                str2 = "location_story_action_sheet";
            }
            String A0O = A0O(str);
            C70663ix.A06(this.A0D, this.A0O, b7b.A0U, this.A0Q, str2, A0O);
        }
    }

    public final void A0U(String str, String str2) {
        C70663ix.A08(this.A0D, this.A0O, this.A0E.A0U, this.A0Q, str, str2);
    }

    public C20204Ax9(Activity activity, Resources resources, Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90144rq interfaceC90144rq, InterfaceC21420BfR interfaceC21420BfR, C4u2 c4u2, B29 b29, B7B b7b, C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, C18338A8e c18338A8e, C20647BCz c20647BCz, C19382Afv c19382Afv, C19626Ajx c19626Ajx, UserSession userSession, String str) {
        String id;
        this.A04 = activity;
        this.A06 = fragment;
        this.A07 = fragment.getParentFragmentManager();
        this.A08 = AnonymousClass069.A00(fragment);
        this.A09 = interfaceC19580l7;
        this.A05 = resources;
        this.A0L = c20647BCz;
        this.A0F = c19741Alp;
        this.A0E = b7b;
        this.A0D = c4u2;
        this.A0H = enumC171199gQ;
        this.A0R = str;
        this.A0O = userSession;
        this.A0C = interfaceC21420BfR;
        this.A0K = c18338A8e;
        this.A0U = b29;
        this.A0B = interfaceC90144rq;
        this.A0G = reelViewerConfig;
        this.A0N = c19626Ajx;
        User user = b7b.A0S;
        if (user == null) {
            id = null;
        } else {
            id = user.getId();
        }
        this.A0Q = id;
        this.A0S = resources.getString(2131835612);
        this.A0P = resources.getString(2131824422);
        this.A0T = resources.getString(2131833868);
        this.A0I = new C25224DIw(fragment, interfaceC19580l7, b7b, c18338A8e, userSession);
        this.A0J = new C25068DCe(fragment, b7b, userSession);
        this.A0A = C20950nT.A01(interfaceC19580l7, userSession);
        this.A0M = c19382Afv;
    }

    public static ArrayList A00(C20204Ax9 c20204Ax9) {
        ArrayList A0w = C25920wp.A0w();
        Resources resources = c20204Ax9.A05;
        int i = 2131821090;
        if (c20204Ax9.A0E.A0p()) {
            i = 2131826674;
        }
        C150628fA.A10(resources, A0w, i);
        UserSession userSession = c20204Ax9.A0O;
        C69813bx.A02(c20204Ax9, userSession, AnonymousClass006.A0F, AnonymousClass006.A0Y, C3NK.A00(userSession));
        return A0w;
    }

    public static ArrayList A01(C20204Ax9 c20204Ax9) {
        User user;
        int i;
        int i2;
        String string;
        ArrayList A0w = C25920wp.A0w();
        B7B b7b = c20204Ax9.A0E;
        B7P b7p = b7b.A0M;
        if (b7p != null && (user = b7b.A0S) != null && user.A2i()) {
            if (!C70763jC.A0E(C0TD.A05, c20204Ax9.A0O, 36310954895475020L)) {
                Resources resources = c20204Ax9.A05;
                C0OR.A0B(resources, 0);
                switch (b7p.A2E().ordinal()) {
                    case 1:
                        i = 2131827999;
                        if (!"ReelOptionsDialog".equals("ReelOptionsDialog")) {
                            i = 2131832710;
                        }
                        string = C25940wr.A0c(resources, i);
                        A0w.add(string);
                        break;
                    case 2:
                        i2 = 2131832712;
                        if ("ReelOptionsDialog".equals("ReelOptionsDialog")) {
                            i2 = 2131833623;
                        }
                        string = resources.getString(i2);
                        C0OR.A09(string);
                        A0w.add(string);
                        break;
                    case 3:
                        i2 = 2131827999;
                        if (!"ReelOptionsDialog".equals("ReelOptionsDialog")) {
                            i2 = 2131831856;
                        }
                        string = resources.getString(i2);
                        C0OR.A09(string);
                        A0w.add(string);
                        break;
                    case 4:
                        i = 2131822418;
                        string = C25940wr.A0c(resources, i);
                        A0w.add(string);
                        break;
                    case 5:
                    default:
                        i = C31845Gbd.A00(ProductType.REEL);
                        string = C25940wr.A0c(resources, i);
                        A0w.add(string);
                        break;
                    case 6:
                        i = 2131827516;
                        string = C25940wr.A0c(resources, i);
                        A0w.add(string);
                        break;
                }
            }
        }
        return A0w;
    }

    public static void A0K(C20204Ax9 c20204Ax9, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!c20204Ax9.A0S.equals(next) && !c20204Ax9.A0P.equals(next)) {
                c20204Ax9.A0U("location_story_action_sheet", c20204Ax9.A0O(C25930wq.A0e("", next)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0178  */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.text.SpannableStringBuilder, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence[] A0N(C20204Ax9 c20204Ax9) {
        Resources resources;
        C19741Alp c19741Alp;
        User user;
        C156688uM Auj;
        int i;
        C98y c98y;
        String str;
        ArrayList A0w = C25920wp.A0w();
        B7B b7b = c20204Ax9.A0E;
        if (b7b.A0P != null) {
            B29 b29 = c20204Ax9.A0U;
            Activity activity = c20204Ax9.A04;
            resources = c20204Ax9.A05;
            String string = resources.getString(2131828334);
            String A0J = C073900b.A0J(string, R.color.red_4);
            LruCache lruCache = b29.A04;
            ?? r7 = (CharSequence) lruCache.get(A0J);
            String str2 = r7;
            if (r7 == 0) {
                ?? A0G = C25950ws.A0G(string);
                A0G.setSpan(C150658fD.A09(activity, R.color.red_4), 0, A0G.length(), 18);
                lruCache.put(A0J, A0G);
                str2 = A0G;
            }
            c20204Ax9.A02 = str2;
            str = str2;
        } else {
            Integer num = b7b.A0T;
            if (!C25930wq.A1Z(num, AnonymousClass006.A1C) && !b7b.A15() && num != AnonymousClass006.A06 && !C25930wq.A1Z(num, AnonymousClass006.A1L) && !C25930wq.A1Z(num, AnonymousClass006.A09) && num != AnonymousClass006.A0A) {
                B7P b7p = b7b.A0M;
                UserSession userSession = c20204Ax9.A0O;
                if (A0L(b7p, userSession)) {
                    C150628fA.A10(c20204Ax9.A05, A0w, 2131824871);
                }
                resources = c20204Ax9.A05;
                C150628fA.A10(resources, A0w, 2131834817);
                if (C25930wq.A1Z(num, AnonymousClass006.A0N) && (c98y = b7b.A0N) != null && c98y.A0l) {
                    C150628fA.A10(resources, A0w, 2131829853);
                }
                A0J(c20204Ax9, A0w);
                EnumC171199gQ enumC171199gQ = c20204Ax9.A0H;
                if (enumC171199gQ.equals(EnumC171199gQ.A0k)) {
                    i = 2131831863;
                } else {
                    i = (enumC171199gQ.equals(EnumC171199gQ.A0n) || enumC171199gQ.equals(EnumC171199gQ.A1k)) ? 2131830031 : 2131830031;
                    if (b7b.A0p()) {
                        C150628fA.A10(resources, A0w, 2131836086);
                    }
                    if (b7p != null) {
                        if (C19736Alk.A01(b7p, userSession)) {
                            C150628fA.A10(resources, A0w, 2131834670);
                        }
                        Boolean bool = b7p.A0f.A1p;
                        if (bool != null && bool.booleanValue()) {
                            C150628fA.A10(resources, A0w, 2131837933);
                        }
                    }
                    c19741Alp = c20204Ax9.A0F;
                    if (C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A04) && !b7b.A19()) {
                        throw C25970wu.A0c("areOverflowMenuReshareOptionsEnabled");
                    }
                    if (b7p != null && (Auj = b7p.Auj()) != null && "MISINFORMATION".equals(Auj.A07)) {
                        C150628fA.A10(resources, A0w, 2131835408);
                    }
                    user = b7b.A0S;
                    if (user != null) {
                        boolean A38 = user.A38();
                        int i2 = 2131831609;
                        if (!A38) {
                            i2 = 2131831608;
                        }
                        C150628fA.A10(resources, A0w, i2);
                    }
                    if (C18244A4o.A00(b7b, c19741Alp, userSession)) {
                        A0K(c20204Ax9, A0w);
                    }
                    if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                        UserSession userSession2 = c20204Ax9.A0O;
                        if (C31883GcW.A03(userSession2)) {
                            int i3 = 2131830034;
                            if (C70173gG.A03(userSession2).A00.getBoolean(AnonymousClass000.A00(66), C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36313725149644454L))) {
                                i3 = 2131830033;
                            }
                            C150628fA.A10(resources, A0w, i3);
                        }
                    }
                    return C150688fG.A1b(A0w);
                }
                C150628fA.A10(resources, A0w, i);
                if (b7b.A0p()) {
                }
                if (b7p != null) {
                }
                c19741Alp = c20204Ax9.A0F;
                if (C25930wq.A1Z(c19741Alp.A0I.A0P, ReelType.A04)) {
                }
                if (b7p != null) {
                    C150628fA.A10(resources, A0w, 2131835408);
                }
                user = b7b.A0S;
                if (user != null) {
                }
                if (C18244A4o.A00(b7b, c19741Alp, userSession)) {
                }
                if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                }
                return C150688fG.A1b(A0w);
            }
            resources = c20204Ax9.A05;
            String string2 = resources.getString(2131835388);
            c20204Ax9.A03 = string2;
            str = string2;
        }
        A0w.add(str);
        if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
        }
        return C150688fG.A1b(A0w);
    }

    public final void A0S(DialogInterface.OnDismissListener onDismissListener, InterfaceC22181Brz interfaceC22181Brz) {
        CharSequence[] A0N = A0N(this);
        CharSequence[] A0N2 = A0N(this);
        IDxCListenerShape49S0300000_3_I2 iDxCListenerShape49S0300000_3_I2 = new IDxCListenerShape49S0300000_3_I2(3, this, A0N, interfaceC22181Brz);
        this.A01 = onDismissListener;
        C7G0 A0V2 = C25940wr.A0V(this.A04);
        A0V2.A0Z(this.A06, this.A0O);
        A0V2.A0T(iDxCListenerShape49S0300000_3_I2, A0N2);
        C25950ws.A1T(A0V2);
        C150668fE.A1H(A0V2, this, 5);
        Dialog A06 = A0V2.A06();
        this.A00 = A06;
        C21870p9.A00(A06);
    }
}
