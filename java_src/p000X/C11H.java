package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.redex.IDxDListenerShape415S0100000_1_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
/* renamed from: X.11H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11H extends AbstractC70103cS {
    public C2E2 A00;
    public final C17750hy A01;
    public final C69673bW A02;
    public final C63823Aq A03;
    public final AnonymousClass383 A04;
    public final UserSession A05;
    public final InterfaceC90264s5 A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91504uQ A0A;

    public static final KtCSuperShape0S0600000_I2 A00(C11H c11h) {
        return new KtCSuperShape0S0600000_I2((C0ZU) new KtLambdaShape59S0100000_I2_39(c11h, 41), (C0ZU) new KtLambdaShape59S0100000_I2_39(c11h, 42), (InterfaceC13700Yl) null, (C0YS) new KtLambdaShape168S0100000_I2_1(c11h, 35), (C0YS) new KtLambdaShape168S0100000_I2_1(c11h, 36), (C0YS) null, 48);
    }

    public /* synthetic */ C11H(PendingMedia pendingMedia, UserSession userSession, boolean z) {
        C63823Aq c63823Aq = new C63823Aq(C31528GMn.A01(userSession).A01(EnumC29770FeS.A11, C63823Aq.class), new AnonymousClass383(userSession));
        AnonymousClass383 anonymousClass383 = new AnonymousClass383(userSession);
        this.A05 = userSession;
        this.A03 = c63823Aq;
        this.A04 = anonymousClass383;
        C69673bW c69673bW = new C69673bW(pendingMedia, userSession, C6D3.A00(this));
        this.A02 = c69673bW;
        if (z) {
            this.A00 = C2E2.FEED;
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_prompt_picker_impression"), 1010);
        if (C25920wp.A1V(A0I)) {
            EnumC40082Eg.A00(A0I, A03);
            A0I.BbJ();
        }
        this.A06 = C26000wx.A0J(this, c69673bW.A09, 15);
        this.A08 = C26000wx.A0J(this, c69673bW.A0B, 16);
        this.A07 = C26000wx.A0J(this, c69673bW.A0A, 17);
        EZ6 A0w = C25940wr.A0w(C76454Am.A00);
        this.A09 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
        this.A01 = new C17750hy(C25920wp.A0F(), new IDxDListenerShape415S0100000_1_I2(this, 2), C70763jC.A03(C0TD.A06, anonymousClass383.A00, 36606212422636042L));
    }

    public static final void A01(C11H c11h, String str) {
        if (str.length() >= C70763jC.A01(C0TD.A06, c11h.A04.A00, 36606212422701579L)) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c11h, str, null, 44), C6D3.A00(c11h), 3);
            return;
        }
        c11h.A02.A07.Cro(null);
    }
}
