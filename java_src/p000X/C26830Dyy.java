package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Dyy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26830Dyy implements InterfaceC27907EfS, InterfaceC27821Ee3 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public EnumC23666ChW A06;
    public InterfaceC27908EfT A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final Rect A0D;
    public final GestureDetector A0E;
    public final GestureDetector A0F;
    public final ScaleGestureDetector A0G;
    public final TouchInterceptorFrameLayout A0H;
    public final C22485Bz6 A0I;
    public final C26870Dzg A0J;
    public final DTV A0K;
    public final C26378Dqa A0L;
    public final DRG A0M;
    public final C26845DzD A0N;
    public final GestureDetector$OnGestureListenerC25743DeL A0O;
    public final View$OnTouchListenerC25797Dfb A0P;
    public final View$OnTouchListenerC25798Dfc A0Q;
    public final ECP A0R;
    public final C25608DaX A0S;
    public final C27485EQd A0T;
    public final D7B A0U;
    public final DYS A0V;
    public final Set A0W;
    public final boolean A0X;
    public final UserSession A0Y;

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        EnumC23666ChW enumC23666ChW = (EnumC23666ChW) obj2;
        C0OR.A0B(enumC23666ChW, 1);
        this.A06 = enumC23666ChW;
    }

    public C26830Dyy(Context context, TouchInterceptorFrameLayout touchInterceptorFrameLayout, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, C26378Dqa c26378Dqa, DRG drg, C26845DzD c26845DzD, GestureDetector$OnGestureListenerC25743DeL gestureDetector$OnGestureListenerC25743DeL, ECP ecp, C25608DaX c25608DaX, C27485EQd c27485EQd, D7B d7b, UserSession userSession, DYS dys, boolean z) {
        C25920wp.A1R(context, c22485Bz6);
        C91514uR.A1T(dys, touchInterceptorFrameLayout);
        C150648fC.A1B(c25608DaX, 10, userSession);
        this.A0I = c22485Bz6;
        this.A0V = dys;
        this.A0H = touchInterceptorFrameLayout;
        this.A0U = d7b;
        this.A0L = c26378Dqa;
        this.A0R = ecp;
        this.A0J = c26870Dzg;
        this.A0O = gestureDetector$OnGestureListenerC25743DeL;
        this.A0S = c25608DaX;
        this.A0N = c26845DzD;
        this.A0T = c27485EQd;
        this.A0X = z;
        this.A0M = drg;
        this.A0Y = userSession;
        this.A0W = C25960wt.A0o();
        this.A0Q = new View$OnTouchListenerC25798Dfc(this);
        this.A0P = new View$OnTouchListenerC25797Dfb(this);
        this.A0D = C91534uT.A0K();
        this.A0K = new DTV(userSession);
        Handler A0F = C25920wp.A0F();
        GestureDetector gestureDetector = new GestureDetector(context, new C6R(this), A0F);
        gestureDetector.setIsLongpressEnabled(C70763jC.A0E(C0TD.A06, userSession, 36325849842066716L));
        this.A0F = gestureDetector;
        C6U c6u = new C6U(this);
        this.A0E = new GestureDetector(context, c6u, A0F);
        this.A0G = new ScaleGestureDetector(context, c6u);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.A0C = viewConfiguration.getScaledTouchSlop();
        this.A0B = viewConfiguration.getScaledEdgeSlop();
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        this.A02 = f;
    }
}
