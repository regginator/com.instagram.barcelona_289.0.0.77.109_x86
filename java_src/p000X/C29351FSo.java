package p000X;

import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
/* renamed from: X.FSo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29351FSo extends AbstractC31753GXh {
    public C32614Gsp A00;
    public F0Q A01;
    public Integer A02;
    public List A03;
    public ScheduledFuture A04;
    public InterfaceC91494uP A05;
    public final C30915Fy3 A06;
    public final UserSession A07;
    public final HashMap A08;
    public final ScheduledExecutorService A09;

    public C29351FSo(C30906Fxu c30906Fxu, C30915Fy3 c30915Fy3, UserSession userSession) {
        super(c30906Fxu);
        this.A07 = userSession;
        this.A06 = c30915Fy3;
        this.A05 = new EZ5(AnonymousClass006.A01, 1, 1);
        Integer num = AnonymousClass006.A00;
        this.A01 = new F0Q(num, null, 0L);
        this.A02 = num;
        this.A09 = C17230gi.A00().A00;
        this.A03 = C0ZV.A00;
        this.A00 = C6N7.A00(userSession);
        this.A08 = C25920wp.A0z();
    }
}
