package com.facebook.redex;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AnonymousClass744;
import p000X.C0ZV;
import p000X.C116586l1;
import p000X.C1267277x;
import p000X.C128367Gv;
import p000X.C25930wq;
import p000X.C32614Gsp;
import p000X.C5KJ;
import p000X.C6N7;
import p000X.InterfaceC148198Yb;
import p000X.InterfaceC87394mv;
/* loaded from: classes3.dex */
public class IDxUCallbackShape38S1200000_2_I2 implements InterfaceC148198Yb {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxUCallbackShape38S1200000_2_I2(UserSession userSession, User user, String str, int i) {
        this.A03 = i;
        this.A01 = userSession;
        this.A00 = user;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC148198Yb
    public final void Bx5(Long l, Long l2, long j, long j2, boolean z) {
        C6N7.A00((AbstractC18180if) this.A01).CXK(new InterfaceC87394mv() { // from class: X.7mT
        });
    }

    @Override // p000X.InterfaceC148198Yb
    public final void CNo(Long l, Long l2, long j, long j2, boolean z) {
        long j3;
        long j4;
        int i = this.A03;
        UserSession userSession = (UserSession) this.A01;
        C32614Gsp A00 = C6N7.A00(userSession);
        if (i != 0) {
            A00.CXK(new InterfaceC87394mv() { // from class: X.7mS
            });
            if (l != null && l2 != null) {
                C128367Gv.A0B((User) this.A00, l.longValue(), l2.longValue());
            }
            C128367Gv.A0A(userSession);
            long j5 = 0;
            if (l != null && l2 != null) {
                j3 = l2.longValue() - l.longValue();
            } else {
                j3 = 0;
            }
            AnonymousClass744 A01 = C1267277x.A01(userSession);
            C116586l1 A06 = C128367Gv.A06(userSession, 0L);
            String str = this.A02;
            if (l != null) {
                j4 = l.longValue();
            } else {
                j4 = 0;
            }
            if (l2 != null) {
                j5 = l2.longValue();
            }
            AnonymousClass744.A00(A01, A06, null, null, C25930wq.A0V(), null, null, Long.valueOf(j4), Long.valueOf(j5), Long.valueOf(j3), "ig_quiet_mode_pause_toggled", str, null, 248);
            return;
        }
        A00.CXK(new InterfaceC87394mv() { // from class: X.7mQ
        });
        User user = (User) this.A00;
        user.A2X(false);
        user.A05.CpJ(C25930wq.A0l(new C5KJ(Integer.valueOf((int) j2), Integer.valueOf((int) j))));
        user.A2G(C0ZV.A00);
        C128367Gv.A0A(userSession);
        AnonymousClass744.A00(C1267277x.A01(userSession), C128367Gv.A05(userSession), false, true, null, null, null, null, null, null, "ig_quiet_mode_toggled", this.A02, null, 176);
    }
}
