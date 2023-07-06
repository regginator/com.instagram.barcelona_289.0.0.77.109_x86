package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.webkit.PermissionRequest;
import com.facebook.browser.lite.BrowserLiteWebChromeClient;
/* renamed from: X.7HZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7HZ implements DialogInterface.OnCancelListener {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ PermissionRequest A01;
    public final /* synthetic */ BrowserLiteWebChromeClient A02;

    public C7HZ(Activity activity, PermissionRequest permissionRequest, BrowserLiteWebChromeClient browserLiteWebChromeClient) {
        this.A02 = browserLiteWebChromeClient;
        this.A00 = activity;
        this.A01 = permissionRequest;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.A00.runOnUiThread(new Runnable() { // from class: X.7us
            @Override // java.lang.Runnable
            public final void run() {
                C7HZ c7hz = C7HZ.this;
                BrowserLiteWebChromeClient browserLiteWebChromeClient = c7hz.A02;
                if (browserLiteWebChromeClient.A0G) {
                    c7hz.A01.deny();
                    browserLiteWebChromeClient.A0G = false;
                }
            }
        });
    }
}
