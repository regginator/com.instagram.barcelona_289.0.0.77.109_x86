package p000X;

import android.view.View;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.instagram.barcelona.R;
/* renamed from: X.6eH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C112496eH {
    public WebView A00;
    public ProgressBar A01;

    public C112496eH(View view) {
        this.A01 = (ProgressBar) C080502w.A02(view, R.id.fbpay_auth_progress_bar);
        this.A00 = (WebView) C080502w.A02(view, R.id.auth_web_view);
    }
}
