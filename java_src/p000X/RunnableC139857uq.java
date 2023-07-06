package p000X;

import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import java.util.Stack;
/* renamed from: X.7uq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC139857uq implements Runnable {
    public final /* synthetic */ BrowserLiteFragment A00;

    public RunnableC139857uq(BrowserLiteFragment browserLiteFragment) {
        this.A00 = browserLiteFragment;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Stack stack = this.A00.A1B;
        if (!stack.isEmpty()) {
            ((SystemWebView) ((AbstractC120786sP) stack.peek())).A01.reload();
        }
    }
}
