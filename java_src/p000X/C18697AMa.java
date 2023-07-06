package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18697AMa {
    public static boolean A08;
    public InterfaceC21914BnZ A00;
    public Integer A01 = AnonymousClass006.A00;
    public final Context A02;
    public final C18584AHr A03;
    public final C20560B8p A04;
    public final C4u2 A05;
    public final UserSession A06;
    public final InterfaceC22085BqK A07;

    public C18697AMa(Context context, C20560B8p c20560B8p, C4u2 c4u2, UserSession userSession, InterfaceC21914BnZ interfaceC21914BnZ, InterfaceC22085BqK interfaceC22085BqK) {
        this.A02 = context;
        this.A06 = userSession;
        this.A07 = interfaceC22085BqK;
        this.A05 = c4u2;
        this.A04 = c20560B8p;
        this.A00 = interfaceC21914BnZ;
        this.A03 = new C18584AHr(c4u2, userSession, interfaceC22085BqK);
    }
}
