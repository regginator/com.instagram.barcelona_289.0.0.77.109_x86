package p000X;

import android.os.Handler;
/* renamed from: X.Fba  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29605Fba extends HPS {
    public final Handler A00;
    public final boolean A01;
    public volatile boolean A02;

    @Override // p000X.InterfaceC34442Hnc
    public final void dispose() {
        this.A02 = true;
        this.A00.removeCallbacksAndMessages(this);
    }

    public C29605Fba(Handler handler, boolean z) {
        this.A00 = handler;
        this.A01 = z;
    }
}
