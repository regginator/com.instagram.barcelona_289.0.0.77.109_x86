package p000X;

import android.os.Handler;
/* renamed from: X.DuY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26593DuY implements C8WT {
    public final /* synthetic */ CQU A00;
    public final /* synthetic */ String A01;

    public C26593DuY(CQU cqu, String str) {
        this.A00 = cqu;
        this.A01 = str;
    }

    @Override // p000X.C8WT
    public final void C5U() {
        CQU cqu = this.A00;
        String str = this.A01;
        if (cqu.A04 && cqu.A02.equals(str)) {
            Handler handler = cqu.A0B;
            Runnable runnable = cqu.A0I;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 200L);
        }
    }
}
