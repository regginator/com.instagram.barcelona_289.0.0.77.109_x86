package p000X;

import android.content.Context;
/* renamed from: X.Ijj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35784Ijj extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C38223Jym A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35784Ijj(Context context, C38223Jym c38223Jym) {
        super(140);
        this.A01 = c38223Jym;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25930wq.A07().putBoolean("ACTION_WARM_UP_WEBVIEW", true);
    }
}
