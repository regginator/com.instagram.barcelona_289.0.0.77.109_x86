package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.FCL */
/* loaded from: classes6.dex */
public final class FCL extends C28431Eoq {
    public Reel A00;
    public B7B A01;
    public final List A02 = C25920wp.A0w();
    public final C100055tb A03;
    public final AnonymousClass743 A04;
    public final C31867Gc8 A05;
    public final FER A06;
    public final InterfaceC21952BoB A07;
    public final C162499Eo A08;
    public final boolean A09;

    public FCL(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34724HsS interfaceC34724HsS, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB) {
        FER fer = new FER(context, interfaceC19580l7, interfaceC34724HsS, userSession);
        this.A06 = fer;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A08 = c162499Eo;
        C100055tb c100055tb = new C100055tb();
        this.A03 = c100055tb;
        this.A07 = interfaceC21952BoB;
        this.A09 = C28355Emq.A1X(C70173gG.A01(userSession), "is_presence_enabled");
        this.A04 = AnonymousClass743.A00(userSession);
        this.A05 = C31867Gc8.A00(userSession);
        C28431Eoq.A01(context, this, fer, c162499Eo, c100055tb);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0031, code lost:
        if (r1 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(FCL fcl) {
        boolean z;
        float f;
        fcl.A04();
        InterfaceC34739Hsh interfaceC34739Hsh = fcl.A03;
        fcl.A06(interfaceC34739Hsh, null);
        for (C159308yk c159308yk : fcl.A02) {
            Reel reel = fcl.A00;
            B7B b7b = fcl.A01;
            User user = c159308yk.A00;
            if (fcl.A09) {
                C31867Gc8 c31867Gc8 = fcl.A05;
                AnonymousClass743 anonymousClass743 = fcl.A04;
                user.getClass();
                boolean A04 = c31867Gc8.A04(anonymousClass743, user);
                z = true;
            }
            z = false;
            GY7 gy7 = new GY7(reel, b7b, user, z);
            Float f2 = c159308yk.A01;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            gy7.A02 = Float.valueOf(f);
            fcl.A06(fcl.A06, gy7);
        }
        InterfaceC21952BoB interfaceC21952BoB = fcl.A07;
        if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
            fcl.A06(fcl.A08, interfaceC21952BoB);
        }
        fcl.A06(interfaceC34739Hsh, null);
        fcl.A05();
    }
}
