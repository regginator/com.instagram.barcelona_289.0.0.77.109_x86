package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.F7e  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28915F7e extends C32961mg {
    public final /* synthetic */ InterfaceC34436HnW A00;
    public final /* synthetic */ C32898GyH A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28915F7e(UserSession userSession, InterfaceC34436HnW interfaceC34436HnW, C32898GyH c32898GyH, Integer num, String str, boolean z) {
        super(userSession);
        this.A02 = num;
        this.A01 = c32898GyH;
        this.A04 = z;
        this.A00 = interfaceC34436HnW;
        this.A03 = str;
    }

    @Override // p000X.C32961mg
    public final void A00(C68873Yp c68873Yp, UserSession userSession) {
        int A03 = C21950pH.A03(-1460130169);
        C25920wp.A1Q(userSession, c68873Yp);
        if (this.A02 == AnonymousClass006.A00) {
            C32898GyH c32898GyH = this.A01;
            String str = this.A03;
            String A0b = C28352Emn.A0b(userSession);
            UserSession userSession2 = c32898GyH.A01;
            if (userSession2 != null) {
                C23210rl A00 = C23210rl.A00(C32898GyH.A05, "live_push_notification_fetch_broadcast_result");
                A00.A0D(TraceFieldType.BroadcastId, str);
                A00.A0D("a_pk", A0b);
                A00.A0D(C25910wo.A00(32), "live_request_failure");
                C25930wq.A1K(A00, userSession2);
            }
        }
        super.A00(c68873Yp, userSession);
        C21950pH.A0A(-782036294, A03);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c3  */
    @Override // p000X.C32961mg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A02(UserSession userSession, Object obj) {
        int i;
        Reel A0E;
        UserSession userSession2;
        C98y c98y;
        C29E c29e;
        int A03 = C21950pH.A03(-1185345621);
        C98y c98y2 = (C98y) obj;
        int A032 = C21950pH.A03(-1922633213);
        C25920wp.A1Q(userSession, c98y2);
        Integer num = this.A02;
        Integer num2 = AnonymousClass006.A00;
        boolean A01 = c98y2.A08.A01();
        if (num == num2) {
            if (!A01 && c98y2.A05(userSession) == null) {
                i = -1625144267;
            }
            if (c98y2.A0r && !c98y2.A0o && !c98y2.A06() && C70763jC.A0E(C0TD.A05, userSession, 36316856180608356L)) {
                i = 1133908716;
            } else {
                c98y2.A0M = AnonymousClass006.A01;
                A0E = C28352Emn.A0O(userSession).A0E(c98y2);
                C32898GyH c32898GyH = this.A01;
                boolean z = this.A04;
                InterfaceC34436HnW interfaceC34436HnW = this.A00;
                userSession2 = c32898GyH.A01;
                if (userSession2 != null && z) {
                    c98y = A0E.A0F;
                    if (c98y == null) {
                        c29e = c98y.A0E;
                        if (c29e == null) {
                            c29e = C29E.A07;
                        }
                    } else {
                        c29e = null;
                    }
                    if (c29e != C29E.A06) {
                        C28352Emn.A0O(userSession2).A0R(A0E);
                        A0E.A0U(userSession2);
                    }
                }
                interfaceC34436HnW.BnK(A0E);
                if (num == num2) {
                    String str = this.A03;
                    String A0b = C28352Emn.A0b(userSession);
                    UserSession userSession3 = c32898GyH.A01;
                    if (userSession3 != null) {
                        C23210rl A00 = C23210rl.A00(C32898GyH.A05, "live_push_notification_fetch_broadcast_result");
                        A00.A0D(TraceFieldType.BroadcastId, str);
                        A00.A0D("a_pk", A0b);
                        A00.A0D(C25910wo.A00(32), "live_request_success");
                        C25930wq.A1K(A00, userSession3);
                    }
                }
                i = 735479273;
            }
        } else {
            if (A01 || c98y2.A05(userSession) == null) {
                i = -1190296340;
            }
            if (c98y2.A0r) {
            }
            c98y2.A0M = AnonymousClass006.A01;
            A0E = C28352Emn.A0O(userSession).A0E(c98y2);
            C32898GyH c32898GyH2 = this.A01;
            boolean z2 = this.A04;
            InterfaceC34436HnW interfaceC34436HnW2 = this.A00;
            userSession2 = c32898GyH2.A01;
            if (userSession2 != null) {
                c98y = A0E.A0F;
                if (c98y == null) {
                }
                if (c29e != C29E.A06) {
                }
            }
            interfaceC34436HnW2.BnK(A0E);
            if (num == num2) {
            }
            i = 735479273;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-1494752766, A03);
    }
}
