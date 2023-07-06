package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
/* renamed from: X.9Vw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166609Vw extends AbstractC19549Aig {
    public static final ConcurrentHashMap A06 = new ConcurrentHashMap();
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final B7B A02;
    public final ANh A03;
    public final InterfaceC22140BrK A04;
    public final UserSession A05;

    public C166609Vw(Context context, InterfaceC19580l7 interfaceC19580l7, B7B b7b, ANh aNh, InterfaceC22140BrK interfaceC22140BrK, UserSession userSession) {
        super(interfaceC19580l7, b7b, userSession);
        this.A00 = context;
        this.A05 = userSession;
        this.A03 = aNh;
        this.A02 = b7b;
        this.A04 = interfaceC22140BrK;
        this.A01 = interfaceC19580l7;
    }
}
