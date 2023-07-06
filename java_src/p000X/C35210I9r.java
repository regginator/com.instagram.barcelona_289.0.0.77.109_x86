package p000X;

import android.content.Context;
/* renamed from: X.I9r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35210I9r extends JZH implements InterfaceC18130ia, InterfaceC18170ie {
    public final Context A00 = C18460jE.A00;
    public final AbstractC18180if A01;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public static synchronized C35210I9r A00(AbstractC18180if abstractC18180if) {
        C35210I9r c35210I9r;
        synchronized (C35210I9r.class) {
            c35210I9r = (C35210I9r) C34901Hvb.A0X(abstractC18180if, C35210I9r.class, 1);
        }
        return c35210I9r;
    }

    public C35210I9r(AbstractC18180if abstractC18180if) {
        this.A01 = abstractC18180if;
    }
}
