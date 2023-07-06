package p000X;

import android.app.ProgressDialog;
import android.os.Handler;
import java.util.ArrayList;
/* renamed from: X.EPJ */
/* loaded from: classes5.dex */
public final class EPJ implements Runnable {
    public final ProgressDialog A00;
    public final Handler A01;
    public final C22838CGb A02;
    public final Runnable A03;
    public final Runnable A04;

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A04.run();
        } finally {
            this.A01.post(this.A03);
        }
    }

    public EPJ(ProgressDialog progressDialog, Handler handler, C22838CGb c22838CGb, Runnable runnable) {
        this.A03 = new RunnableC27273EHp(this);
        this.A02 = c22838CGb;
        this.A00 = progressDialog;
        this.A04 = runnable;
        ArrayList arrayList = c22838CGb.A0M;
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        this.A01 = handler;
    }

    public EPJ() {
    }
}
