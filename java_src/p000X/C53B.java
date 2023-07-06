package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.browser.lite.chrome.container.defaultchrome.DefaultBrowserLiteChrome;
import java.util.Map;
/* renamed from: X.53B  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C53B extends RelativeLayout {
    public final void A01(String str, boolean z) {
        TextView textView;
        DefaultBrowserLiteChrome defaultBrowserLiteChrome = (DefaultBrowserLiteChrome) this;
        if (str != null && defaultBrowserLiteChrome.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_SUBTITLE", true)) {
            textView = defaultBrowserLiteChrome.A09;
            textView.setVisibility(0);
            textView.setText(str);
        } else {
            textView = defaultBrowserLiteChrome.A09;
            textView.setVisibility(8);
        }
        if (z) {
            defaultBrowserLiteChrome.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_SUBTITLE", true);
        }
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }

    public abstract void A02(String str);

    public abstract Map getMenuItemActionLog();

    public abstract void setControllers(InterfaceC148298Ym interfaceC148298Ym, InterfaceC148668a3 interfaceC148668a3);

    public abstract void setTitle(String str);

    public C53B(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
