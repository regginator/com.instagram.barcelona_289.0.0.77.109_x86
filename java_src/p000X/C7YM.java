package p000X;

import android.content.Context;
import android.view.View;
import com.bloks.foa.screenqueries.screencontainer.ScreenContainerDelegate;
/* renamed from: X.7YM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7YM implements InterfaceC148618Zy, InterfaceC149408ck, C8U5 {
    public final C20740n6 A00;
    public final C96655cb A01;
    public final Context A02;
    public final ScreenContainerDelegate A03;
    public final C7YX A04;
    public final /* synthetic */ C130277Yh A05;

    public C7YM(Context context, C7YX c7yx, C8YJ c8yj) {
        C0OR.A0B(c7yx, 2);
        this.A02 = context;
        this.A04 = c7yx;
        this.A05 = C130277Yh.A00;
        this.A00 = new C20740n6(this);
        this.A01 = new C96655cb(context);
        this.A03 = C6DV.A00(context, c7yx, this, c8yj, AnonymousClass006.A00);
        this.A00.A0A(EnumC087305w.CREATED);
    }

    @Override // p000X.C8U5
    public final InterfaceC148808aP Bak(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ, C131887cY c131887cY, C131887cY c131887cY2, int i, int i2) {
        return this.A05.Bak(c118396o9, abstractC41540LwZ, c131887cY, c131887cY2, i, i2);
    }

    @Override // p000X.InterfaceC148618Zy
    public final void Ca6() {
    }

    @Override // p000X.InterfaceC148618Zy
    public final void AHx() {
        this.A03.A04.A04();
    }

    @Override // p000X.InterfaceC148618Zy
    public final String ATm() {
        return this.A04.A07;
    }

    @Override // p000X.InterfaceC148618Zy
    public final View AZk(Context context) {
        ScreenContainerDelegate screenContainerDelegate = this.A03;
        Context context2 = screenContainerDelegate.A02;
        C7Aj c7Aj = screenContainerDelegate.A04;
        C96645ca c96645ca = new C96645ca(context2);
        C91554uV.A1J(c96645ca, -1);
        c7Aj.A05(c96645ca);
        return c96645ca;
    }

    @Override // p000X.InterfaceC149408ck
    public final /* bridge */ /* synthetic */ void Brk(C8U4 c8u4) {
        C130257Yf c130257Yf = (C130257Yf) c8u4;
        C0OR.A0B(c130257Yf, 0);
        C79g c79g = (C79g) c130257Yf.A00;
        if (c79g != null) {
            this.A01.setRenderTree(c79g);
        }
    }

    @Override // p000X.InterfaceC149408ck
    public final void Cnn(C115076iV c115076iV) {
        ScreenContainerDelegate screenContainerDelegate = this.A03;
        if (screenContainerDelegate != null) {
            screenContainerDelegate.A00 = c115076iV;
            if (c115076iV != null) {
                screenContainerDelegate.A00();
            }
        }
    }

    @Override // p000X.InterfaceC148618Zy
    public final void destroy() {
        this.A00.A0A(EnumC087305w.DESTROYED);
    }

    @Override // p000X.InterfaceC148618Zy
    public final C96655cb Amn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC148618Zy
    public final Context getContext() {
        return this.A02;
    }

    @Override // p000X.AnonymousClass061
    public final /* bridge */ /* synthetic */ AbstractC087405x getLifecycle() {
        return this.A00;
    }
}
