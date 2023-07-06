package p000X;

import android.content.Context;
import android.view.MotionEvent;
import ch.boye.httpclientandroidlib.HttpHost;
import com.facebook.secure.securewebview.SecureWebView;
import java.util.Arrays;
/* renamed from: X.5dA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96965dA extends SecureWebView {
    public boolean A00;
    public final C96985dD A01;

    public C96965dA(Context context) {
        super(context);
        C96985dD c96985dD = new C96985dD();
        this.A01 = c96985dD;
        this.A00 = false;
        C118976pA c118976pA = new C118976pA();
        C118986pB c118986pB = new C118986pB();
        c118986pB.A01(Arrays.asList(HttpHost.DEFAULT_SCHEME_NAME, "https"));
        c118976pA.A00.add(c118986pB.A00());
        C119126pW A00 = c118976pA.A00();
        C91514uR.A1C(this);
        A02(c96985dD);
        getSettings().setJavaScriptEnabled(true);
        super.A01 = A00;
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1058660271);
        if (this.A00) {
            requestDisallowInterceptTouchEvent(true);
        }
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-580636826, A05);
        return onTouchEvent;
    }
}
