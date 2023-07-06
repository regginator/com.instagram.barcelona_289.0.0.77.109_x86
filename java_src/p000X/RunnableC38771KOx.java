package p000X;

import android.content.Intent;
/* renamed from: X.KOx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38771KOx implements Runnable {
    public final /* synthetic */ Intent A00;
    public final /* synthetic */ ICP A01;

    public RunnableC38771KOx(Intent intent, ICP icp) {
        this.A01 = icp;
        this.A00 = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C24250td.A00().A06().A05(this.A01.A00, this.A00);
    }
}
