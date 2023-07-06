package p000X;

import com.facebook.papaya.client.ICallback;
import com.facebook.papaya.client.type.PapayaRestrictions;
import com.facebook.papaya.log.LogSink;
import com.facebook.redex.IDxAFunctionShape286S0200000_2_I2;
import com.facebook.redex.IDxAFunctionShape704S0100000_2_I2;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: X.7bx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131517bx implements InterfaceC148578Zt, InterfaceC18130ia {
    public InterfaceC148578Zt A00;
    public final C136557ol A01;
    public final List A02;
    public final Map A03;
    public final Callable A04;
    public final ReentrantLock A05;
    public final boolean A06;
    public final C136527oi A07;

    public C131517bx(C136557ol c136557ol, C136527oi c136527oi, List list, Map map, Callable callable, boolean z) {
        C25960wt.A1Q(c136527oi, 5, c136557ol);
        this.A04 = callable;
        this.A06 = z;
        this.A03 = map;
        this.A02 = list;
        this.A07 = c136527oi;
        this.A01 = c136557ol;
        this.A05 = new ReentrantLock();
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture Cx3(C8ZM c8zm) {
        C0OR.A0B(c8zm, 0);
        boolean z = this.A06;
        if (z && c8zm.BTu()) {
            return Ieu.A01(new IDxAFunctionShape286S0200000_2_I2(1, c8zm, this), A00(), C69Z.A01);
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(c8zm.getName());
        A0n.append(" is not submitted (runtime enabled: ");
        A0n.append(z);
        A0n.append(", executor enabled: ");
        A0n.append(c8zm.BTu());
        C0LJ.A0C("Papaya", C25920wp.A0v(A0n));
        return new C5oW(false);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    private final ListenableFuture A00() {
        final UserSession userSession;
        C136527oi c136527oi = this.A07;
        EnumC40465LLo enumC40465LLo = EnumC40465LLo.A0L;
        final SettableFuture settableFuture = new SettableFuture();
        synchronized (c136527oi.A01) {
            userSession = c136527oi.A00;
        }
        if (userSession != null) {
            C37537Jft A00 = C37537Jft.A00();
            ArrayList A0w = C25920wp.A0w();
            A0w.addAll(Arrays.asList(enumC40465LLo));
            A00.A01(userSession, new JYS(null, new InterfaceC39785Kqd() { // from class: X.7rV
                @Override // p000X.InterfaceC39785Kqd
                public final void onFailure(String str) {
                    C0LJ.A0B("Papaya", "Failed to load app-module.");
                    settableFuture.set(C25930wq.A0U());
                }

                @Override // p000X.InterfaceC39785Kqd
                public final void onSuccess() {
                    UserSession userSession2 = userSession;
                    userSession2.isStopped();
                    settableFuture.set(C25990ww.A0Y(userSession2.isStopped()));
                }
            }, AnonymousClass006.A00, A0w));
        } else {
            C0LJ.A0B("Papaya", "Can't load app-module without a valid user-session!");
            settableFuture.set(false);
        }
        return Ieu.A01(new IDxAFunctionShape704S0100000_2_I2(this, 0), settableFuture, C69Z.A01);
    }

    public static void A01(C131517bx c131517bx, String str, boolean z) {
        C0LJ.A0C("Papaya", C073900b.A0n(str, ", any executor enabled: ", z, c131517bx.A02()));
    }

    private final boolean A02() {
        List<C8ZM> list = this.A02;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C8ZM c8zm : list) {
                if (c8zm.BTu()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture Cfo(PapayaRestrictions papayaRestrictions) {
        boolean z = this.A06;
        if (z && A02()) {
            return Ieu.A01(new IDxAFunctionShape704S0100000_2_I2(papayaRestrictions, 1), A00(), C69Z.A01);
        }
        A01(this, "Papaya would not run (runtime enabled: ", z);
        return C5oW.A01;
    }

    @Override // p000X.InterfaceC148578Zt
    public final void Cj1(ICallback iCallback) {
        boolean z = this.A06;
        if (z && A02()) {
            C77N.A02(new IDxFCallbackShape301S0100000_2_I2(iCallback, 3), A00(), C69Z.A01);
            return;
        }
        A01(this, "No log sink is added (runtime enabled: ", z);
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture Cwb() {
        boolean z = this.A06;
        if (z && A02()) {
            return Ieu.A01(C134607ih.A00, A00(), C69Z.A01);
        }
        A01(this, "Nothing is stopped (runtime enabled: ", z);
        return C5oW.A01;
    }

    @Override // p000X.InterfaceC148578Zt
    public final ListenableFuture D8n() {
        boolean z = this.A06;
        if (z && A02()) {
            return Ieu.A01(C134617ii.A00, A00(), C69Z.A01);
        }
        A01(this, "Nothing is uninitialized (runtime enabled: ", z);
        return C5oW.A01;
    }

    @Override // p000X.InterfaceC148578Zt
    public final void A6c(final LogSink logSink, final String str) {
        C25920wp.A1Q(str, logSink);
        boolean z = this.A06;
        if (z && A02()) {
            C77N.A02(new InterfaceC89004pp() { // from class: X.7in
                @Override // p000X.InterfaceC89004pp
                public final void onFailure(Throwable th) {
                }

                @Override // p000X.InterfaceC89004pp
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    InterfaceC148578Zt interfaceC148578Zt = (InterfaceC148578Zt) obj;
                    if (interfaceC148578Zt != null) {
                        interfaceC148578Zt.A6c(logSink, str);
                    }
                }
            }, A00(), C69Z.A01);
            return;
        }
        A01(this, "No log sink is added (runtime enabled: ", z);
    }
}
