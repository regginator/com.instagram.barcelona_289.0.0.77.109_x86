package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000100_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
/* renamed from: X.Adh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19255Adh {
    public final Context A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C19312Aef A03;
    public final AEC A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final C0ZU A0E;
    public final InterfaceC88914pd A0F;

    public /* synthetic */ C19255Adh(Context context, C4u2 c4u2, UserSession userSession) {
        AEC aec = new AEC(userSession);
        C19312Aef c19312Aef = (C19312Aef) userSession.A01(C19312Aef.class, C150688fG.A0f(context, userSession, 47));
        C83N c83n = C83N.A00;
        KtLambdaShape131S0100000_I2_111 ktLambdaShape131S0100000_I2_111 = new KtLambdaShape131S0100000_I2_111(context, 2);
        C0OR.A0B(c19312Aef, 5);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A04 = aec;
        this.A03 = c19312Aef;
        this.A0F = c83n;
        this.A0E = ktLambdaShape131S0100000_I2_111;
        Integer num = AnonymousClass006.A0C;
        this.A08 = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 6));
        this.A07 = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 5));
        this.A09 = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 7));
        this.A0A = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 8));
        this.A0B = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 9));
        this.A05 = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 3));
        this.A06 = C0PZ.A01(num, new KtLambdaShape131S0100000_I2_111(this, 4));
        this.A0C = C150648fC.A0a(this, 10);
        this.A0D = C150648fC.A0a(this, 14);
    }

    public static final Object A00(C19255Adh c19255Adh, InterfaceC148208Yc interfaceC148208Yc) {
        long A0E;
        C19312Aef c19312Aef = c19255Adh.A03;
        ShoppingHomeFeedEndpoint.MainFeedEndpoint mainFeedEndpoint = ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00;
        Long l = c19255Adh.A04.A00;
        if (l != null) {
            A0E = l.longValue();
        } else {
            A0E = C25950ws.A0E(c19255Adh.A06.getValue());
        }
        KtCSuperShape0S0000100_I2 ktCSuperShape0S0000100_I2 = new KtCSuperShape0S0000100_I2(A0E, 1);
        Integer num = AnonymousClass006.A00;
        KtLambdaShape131S0100000_I2_111 ktLambdaShape131S0100000_I2_111 = new KtLambdaShape131S0100000_I2_111(c19255Adh, 11);
        KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(c19255Adh, 8);
        Object A01 = c19312Aef.A01(new C155508om(ktCSuperShape0S0000100_I2, mainFeedEndpoint, num, null, null, null, null, C4V2.A09(), ktLambdaShape131S0100000_I2_111, new KtLambdaShape131S0100000_I2_111(c19255Adh, 12), new KtLambdaShape131S0100000_I2_111(c19255Adh, 13), A0h, true, true), interfaceC148208Yc);
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (A01 != enumC35959IpB) {
            A01 = Unit.A00;
        }
        if (A01 != enumC35959IpB) {
            return Unit.A00;
        }
        return A01;
    }
}
