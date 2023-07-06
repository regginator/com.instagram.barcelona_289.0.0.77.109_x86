package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import kotlin.Pair;
/* renamed from: X.HXq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33752HXq implements Runnable {
    public final /* synthetic */ KtCSuperShape0S0002000_I2 A00;
    public final /* synthetic */ C29179FKp A01;
    public final /* synthetic */ FVM A02;

    public RunnableC33752HXq(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, C29179FKp c29179FKp, FVM fvm) {
        this.A00 = ktCSuperShape0S0002000_I2;
        this.A02 = fvm;
        this.A01 = c29179FKp;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = this.A00;
        if (ktCSuperShape0S0002000_I2.A01 <= 0 || ktCSuperShape0S0002000_I2.A00 <= 0) {
            C18350ix.A04("SharedCanvasMediaTool", "Missing sizes from Medium", 1);
            int i = this.A02.A00;
            ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(i, i, 10);
        }
        Pair A01 = C19431Agi.A01(this.A02.A01, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00);
        C25920wp.A04(A01.A00);
        C25920wp.A04(A01.A01);
        C0OR.A0E("listener");
        throw null;
    }
}
