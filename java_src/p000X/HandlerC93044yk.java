package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.FragmentActivity;
/* renamed from: X.4yk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC93044yk extends Handler {
    public final FragmentActivity A00;
    public final C6ZO A01;
    public final boolean A02;
    public final boolean A03;

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (message.what == 1) {
            C6ZO c6zo = this.A01;
            Bundle A07 = C25930wq.A07();
            c6zo.A00.A01(4, (String) message.obj, A07);
        }
    }

    public HandlerC93044yk(FragmentActivity fragmentActivity, C6ZO c6zo) {
        this.A00 = fragmentActivity;
        this.A01 = c6zo;
        this.A02 = fragmentActivity.getIntent().getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_ENABLED", false);
        this.A03 = fragmentActivity.getIntent().getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_HOT_INSTANCE_SKIP_HIDE_VIEW_WHEN_CLOSE_ENABLED", false);
    }
}
