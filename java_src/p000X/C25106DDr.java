package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25106DDr {
    public D28 A00;
    public C31897Gcn A01;
    public GVZ A02;
    public final C24802D1s A03;
    public final C22397Bxc A04;
    public final DirectShareTarget A05;
    public final UserSession A06;

    public C25106DDr(AnonymousClass067 anonymousClass067, C24802D1s c24802D1s, DirectShareTarget directShareTarget, UserSession userSession) {
        this.A06 = userSession;
        this.A05 = directShareTarget;
        this.A03 = c24802D1s;
        this.A04 = (C22397Bxc) C7EI.A00(new C25930DiE(directShareTarget, userSession), anonymousClass067).A01(C22397Bxc.class);
    }
}
