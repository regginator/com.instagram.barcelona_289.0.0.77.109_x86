package p000X;

import android.content.Context;
import java.util.concurrent.FutureTask;
/* renamed from: X.F7w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28928F7w extends C4SG {
    public static final C30697FuP A03 = new C30697FuP();
    public final Context A00;
    public final C14790bN A01;
    public final C28923F7r A02;

    public C28928F7w(Context context, C28923F7r c28923F7r, C14790bN c14790bN) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = c14790bN;
        this.A02 = c28923F7r;
    }

    @Override // p000X.C4SG
    public final void A03() {
        C14790bN c14790bN = this.A01;
        c14790bN.A01(new HJX(this));
        C14790bN.A00(c14790bN, true);
        new C28926F7u(this.A00).A03();
        if (C91514uR.A1Z(C0TD.A05, this.A02.A00, 36323977236652240L)) {
            for (FutureTask futureTask : A03.A00) {
                futureTask.get();
            }
        }
    }
}
