package com.facebook.browser.lite.chrome.container.defaultchrome;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.webkit.WebSettings;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.redex.IDxCListenerShape13S1100000_2_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000X.AnonymousClass532;
import p000X.C117696mz;
import p000X.C128247Ft;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C53B;
import p000X.C5F1;
import p000X.C7EK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
/* loaded from: classes3.dex */
public class DefaultBrowserLiteChrome extends C53B {
    public Context A00;
    public Intent A01;
    public Bundle A02;
    public View.OnClickListener A03;
    public View A04;
    public ImageView A05;
    public ImageView A06;
    public LinearLayout A07;
    public TextView A08;
    public TextView A09;
    public TextView A0A;
    public C7EK A0B;
    public AnonymousClass532 A0C;
    public InterfaceC148668a3 A0D;
    public InterfaceC148298Ym A0E;
    public C117696mz A0F;
    public C5F1 A0G;
    public final HashMap A0H;

    public DefaultBrowserLiteChrome(Context context) {
        this(context, null);
    }

    private void setDomain(String str) {
        Uri A0Q;
        boolean equals;
        boolean z;
        Bundle bundleExtra;
        String string;
        String str2 = null;
        if (str == null) {
            A0Q = null;
        } else {
            A0Q = C91544uU.A0Q(str);
        }
        boolean z2 = false;
        if (A0Q != null && A0Q.getHost() != null && (bundleExtra = this.A01.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON")) != null && (string = bundleExtra.getString("KEY_BLACKLIST_DOMAIN")) != null && C128247Ft.A05(A0Q.getHost(), string)) {
            z2 = true;
        }
        TextView textView = this.A08;
        int i = 0;
        if (z2) {
            i = 8;
        }
        textView.setVisibility(i);
        if (A0Q == null) {
            equals = false;
        } else {
            str2 = A0Q.getHost();
            equals = A0Q.getScheme().equals("https");
        }
        A01(str2, equals);
        C5F1 BHo = ((BrowserLiteFragment) this.A0E).BHo();
        if (BHo == null) {
            z = false;
        } else {
            z = BHo.A0S;
        }
        int i2 = 8;
        if (!z && C128247Ft.A02(A0Q)) {
            i2 = 0;
        }
        textView.setVisibility(i2);
    }

    private void setTitleBarColorScheme(int i) {
        if (i != 1) {
            if (i == 2) {
                A00();
                TextView textView = this.A08;
                SpannableString A0Q = C91574uX.A0Q(textView.getText());
                A0Q.setSpan(new StyleSpan(1), 0, A0Q.length(), 0);
                textView.setText(A0Q);
                return;
            }
            return;
        }
        A00();
    }

    private void A00() {
        Context context = this.A00;
        C91544uU.A1B(this, context.getResources().getColor(0, null));
        int color = context.getResources().getColor(0, null);
        this.A0A.setTextColor(color);
        this.A09.setTextColor(context.getResources().getColor(R.color.browser_alternative_subtitle_color, null));
        this.A05.setColorFilter(color);
        this.A08.setTextColor(color);
        this.A06.setColorFilter(color);
    }

    private void setCloseButtonVisibility(boolean z) {
        this.A05.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    private void setMenuButtonVisibility(boolean z) {
        this.A06.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    @Override // p000X.C53B
    public void setControllers(InterfaceC148298Ym interfaceC148298Ym, InterfaceC148668a3 interfaceC148668a3) {
        this.A0E = interfaceC148298Ym;
        this.A0D = interfaceC148668a3;
    }

    public void setTextZoom(int i) {
        WebSettings settings = ((SystemWebView) this.A0G).A01.getSettings();
        settings.setTextZoom(i);
        WebSettings.LayoutAlgorithm layoutAlgorithm = settings.getLayoutAlgorithm();
        WebSettings.LayoutAlgorithm layoutAlgorithm2 = WebSettings.LayoutAlgorithm.NORMAL;
        if (layoutAlgorithm != layoutAlgorithm2) {
            settings.setLayoutAlgorithm(layoutAlgorithm2);
        }
    }

    @Override // p000X.C53B
    public final void A02(String str) {
        setDomain(str);
        TextUtils.isEmpty(str);
    }

    @Override // p000X.C53B
    public HashMap getMenuItemActionLog() {
        return this.A0H;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(126264480);
        super.onAttachedToWindow();
        C21950pH.A0D(-2080620137, A06);
    }

    @Override // p000X.C53B
    public void setTitle(String str) {
        if (!TextUtils.isEmpty(str) && this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_TITLE", true)) {
            TextView textView = this.A0A;
            textView.setVisibility(0);
            textView.setText(str);
        }
    }

    @Override // p000X.C53B
    public /* bridge */ /* synthetic */ Map getMenuItemActionLog() {
        return this.A0H;
    }

    public DefaultBrowserLiteChrome(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int i;
        this.A0H = C25920wp.A0z();
        this.A00 = context;
        Intent intent = ((Activity) context).getIntent();
        this.A01 = intent;
        this.A02 = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
        C117696mz c117696mz = C117696mz.A02;
        if (c117696mz == null) {
            c117696mz = new C117696mz();
            C117696mz.A02 = c117696mz;
        }
        this.A0F = c117696mz;
        this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA", false);
        Context context2 = getContext();
        LayoutInflater.from(context2).inflate(R.layout.browser_lite_chrome, this);
        this.A0A = C25930wq.A0F(this, R.id.text_title);
        this.A09 = C25930wq.A0F(this, R.id.text_subtitle);
        this.A03 = C91534uT.A0V(this, 4);
        ImageView A0L = C25970wu.A0L(this, R.id.close_button);
        this.A05 = A0L;
        A0L.setClickable(true);
        this.A05.setBackground(getResources().getDrawable(R.drawable.clickable_item_bg));
        this.A05.setOnClickListener(this.A03);
        C91544uU.A12(this.A00, this.A05, R.string.res_0x7f11000e_name_removed);
        this.A08 = C25930wq.A0F(this, R.id.browser_action_button);
        this.A06 = C25970wu.A0L(this, R.id.browser_menu_button);
        this.A04 = findViewById(R.id.layout_title_and_subtitle);
        this.A07 = (LinearLayout) findViewById(R.id.layout_title_container);
        Bundle bundleExtra = this.A01.getBundleExtra("BrowserLiteIntent.EXTRA_ACTION_BUTTON");
        if (bundleExtra != null) {
            String string = bundleExtra.getString("KEY_LABEL");
            String string2 = bundleExtra.getString("action");
            if (!TextUtils.isEmpty(string) && string2 != null) {
                this.A08.setText(string);
                this.A08.setVisibility(0);
                this.A08.setOnClickListener(new IDxCListenerShape13S1100000_2_I2(string2, this, 0));
            }
        }
        ArrayList parcelableArrayListExtra = this.A01.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
        if (parcelableArrayListExtra != null && !parcelableArrayListExtra.isEmpty()) {
            C91544uU.A12(context2, this.A06, R.string.res_0x7f110046_name_removed);
            C91554uV.A1A(this.A00, this.A06, this.A01.getIntExtra("extra_menu_button_icon", R.drawable.browser_more_button));
            C91524uS.A1D(this.A06, 3, parcelableArrayListExtra, this);
            setMenuButtonVisibility(this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM", true));
        }
        if (this.A06.getVisibility() == 8 && this.A08.getVisibility() != 8) {
            TextView textView = this.A08;
            textView.setPadding(textView.getPaddingLeft(), this.A08.getPaddingTop(), C91514uR.A07(this.A00), this.A08.getPaddingBottom());
        }
        String stringExtra = this.A01.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME");
        if (!"THEME_MESSENGER_FB4A".equals(stringExtra) && !"THEME_WORK_CHAT".equals(stringExtra) && !"THEME_MESSENGER_IAB".equals(stringExtra) && this.A01.getExtras() != null && (i = this.A01.getExtras().getInt("BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME", 0)) != 0) {
            setTitleBarColorScheme(i);
        }
        setCloseButtonVisibility(this.A01.getBooleanExtra("BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON", true));
        String stringExtra2 = this.A01.getStringExtra("BrowserLiteIntent.EXTRA_BROWSER_THEME");
        if ("THEME_MESSENGER_IAB".equals(stringExtra2)) {
            this.A01.getDoubleExtra("BrowserLiteIntent.DISPLAY_HEIGHT_RATIO", 1.0d);
            C91554uV.A1A(this.A00, this.A05, 0);
        } else {
            ImageView imageView = this.A05;
            Context context3 = this.A00;
            imageView.setImageDrawable(context3.getResources().getDrawable(R.drawable.browser_close_button, null));
            if (!"THEME_MESSENGER_FB4A".equals(stringExtra2) && !"THEME_WORK_CHAT".equals(stringExtra2)) {
                if ("THEME_INSTAGRAM".equals(stringExtra2)) {
                    this.A09.getLayoutParams().height = -1;
                    this.A09.setTextSize(0, this.A0A.getTextSize());
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A04.getLayoutParams();
                    layoutParams.setMargins(context3.getResources().getDimensionPixelOffset(R.dimen.account_permission_section_vertical_padding), layoutParams.topMargin, 0, layoutParams.bottomMargin);
                }
            } else {
                Context context4 = this.A00;
                C91544uU.A1B(this, context4.getResources().getColor(0, null));
                this.A0A.setTextColor(context4.getResources().getColor(0, null));
                this.A05.setColorFilter(context4.getResources().getColor(0, null));
            }
        }
        this.A0B = C7EK.A00();
    }
}
