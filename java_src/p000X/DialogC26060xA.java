package p000X;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxCListenerShape401S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape251S0100000_1_I2;
import com.instagram.barcelona.R;
/* renamed from: X.0xA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class DialogC26060xA extends Dialog {
    public ProgressDialog A00;
    public WebView A01;
    public FrameLayout A02;
    public ImageView A03;
    public InterfaceC87814ng A04;
    public String A05;
    public boolean A06;
    public boolean A07;

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.A06 = false;
        super.onAttachedToWindow();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.A06 = true;
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            cancel();
        }
        return super.onKeyDown(i, keyEvent);
    }

    public final void A01(C624335c c624335c) {
        InterfaceC87814ng interfaceC87814ng = this.A04;
        if (interfaceC87814ng != null && !this.A07) {
            this.A07 = true;
            interfaceC87814ng.BrM(null, c624335c);
            dismiss();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.A04 != null && !this.A07) {
            A01(new C624335c(AnonymousClass006.A01));
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        WebView webView = this.A01;
        if (webView != null) {
            webView.stopLoading();
        }
        if (!this.A06 && this.A00.isShowing()) {
            this.A00.dismiss();
        }
        super.dismiss();
    }

    public DialogC26060xA(Context context, Bundle bundle, InterfaceC87814ng interfaceC87814ng, String str) {
        super(context, 16973840);
        this.A07 = false;
        this.A06 = false;
        bundle.putString("redirect_uri", "fbconnect://success");
        bundle.putString("display", "touch");
        this.A05 = C70113cW.A00(bundle, String.format("m.%s", "facebook.com"), C073900b.A0d("v2.3", "/", "dialog/", str)).toString();
        this.A04 = interfaceC87814ng;
    }

    public final void A00() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (i >= i2) {
            i = i2;
        }
        if (i >= i2) {
            i2 = i;
        }
        float f = displayMetrics.density;
        int i3 = (int) (i / f);
        double d = 0.5d;
        if (i3 <= 480) {
            d = 1.0d;
        } else if (i3 < 800) {
            d = 0.5d + (((800 - i3) / 320) * 0.5d);
        }
        int min = Math.min((int) (i * d), i);
        int i4 = (int) (i2 / f);
        double d2 = 0.5d;
        if (i4 <= 800) {
            d2 = 1.0d;
        } else if (i4 < 1280) {
            d2 = 0.5d + (((1280 - i4) / 480) * 0.5d);
        }
        getWindow().setLayout(min, Math.min((int) (i2 * d2), i2));
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ProgressDialog progressDialog = new ProgressDialog(getContext());
        this.A00 = progressDialog;
        progressDialog.requestWindowFeature(1);
        this.A00.setMessage(getContext().getString(R.string.res_0x7f110024_name_removed));
        this.A00.setOnCancelListener(new IDxCListenerShape401S0100000_1_I2(this, 0));
        requestWindowFeature(1);
        this.A02 = new FrameLayout(getContext());
        A00();
        getWindow().setGravity(17);
        getWindow().setSoftInputMode(16);
        ImageView imageView = new ImageView(getContext());
        this.A03 = imageView;
        C25920wp.A14(imageView, 1, this);
        this.A03.setImageDrawable(getContext().getDrawable(R.drawable.com_facebook_close));
        this.A03.setVisibility(4);
        int intrinsicWidth = (this.A03.getDrawable().getIntrinsicWidth() >> 1) + 1;
        LinearLayout linearLayout = new LinearLayout(getContext());
        final Context context = getContext();
        WebView webView = new WebView(context) { // from class: X.0yA
            @Override // android.webkit.WebView, android.view.View
            public final void onWindowFocusChanged(boolean z) {
                int A06 = C21950pH.A06(-2060696786);
                try {
                    super.onWindowFocusChanged(z);
                } catch (NullPointerException e) {
                    e.toString();
                }
                C21950pH.A0D(-310633602, A06);
            }
        };
        this.A01 = webView;
        webView.setVerticalScrollBarEnabled(false);
        this.A01.setHorizontalScrollBarEnabled(false);
        this.A01.setWebViewClient(new WebViewClient() { // from class: X.0yB
            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                int parseInt;
                if (str.startsWith("fbconnect://success")) {
                    DialogC26060xA dialogC26060xA = DialogC26060xA.this;
                    Bundle A01 = C70113cW.A01(str);
                    String string = A01.getString("error");
                    if (string == null) {
                        string = A01.getString("error_type");
                    }
                    String string2 = A01.getString("error_msg");
                    if (string2 == null && (string2 = A01.getString("error_message")) == null) {
                        string2 = A01.getString(TraceFieldType.Error);
                    }
                    String string3 = A01.getString(TraceFieldType.ErrorCode);
                    if (!C70113cW.A05(string3)) {
                        try {
                            parseInt = Integer.parseInt(string3);
                        } catch (NumberFormatException unused) {
                        }
                        if (!C70113cW.A05(string) && C70113cW.A05(string2) && parseInt == -1) {
                            InterfaceC87814ng interfaceC87814ng = dialogC26060xA.A04;
                            if (interfaceC87814ng != null && !dialogC26060xA.A07) {
                                dialogC26060xA.A07 = true;
                                interfaceC87814ng.BrM(A01, null);
                                dialogC26060xA.dismiss();
                            }
                            return true;
                        } else if ((string == null && (string.equals("access_denied") || string.equals("OAuthAccessDeniedException"))) || parseInt == 4201) {
                            dialogC26060xA.cancel();
                            return true;
                        } else {
                            dialogC26060xA.A01(new C624335c(AnonymousClass006.A0N));
                            return true;
                        }
                    }
                    parseInt = -1;
                    if (!C70113cW.A05(string)) {
                    }
                    if (string == null) {
                    }
                    dialogC26060xA.A01(new C624335c(AnonymousClass006.A0N));
                    return true;
                } else if (str.startsWith("fbconnect://cancel")) {
                    DialogC26060xA.this.cancel();
                    return true;
                } else if (str.contains("touch")) {
                    return false;
                } else {
                    C0jI.A06(DialogC26060xA.this.getContext(), C23320rx.A01(str));
                    return true;
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView2, String str) {
                super.onPageFinished(webView2, str);
                DialogC26060xA dialogC26060xA = DialogC26060xA.this;
                if (!dialogC26060xA.A06) {
                    dialogC26060xA.A00.dismiss();
                }
                dialogC26060xA.A02.setBackgroundColor(0);
                dialogC26060xA.A01.setVisibility(0);
                dialogC26060xA.A03.setVisibility(0);
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView2, String str, Bitmap bitmap) {
                super.onPageStarted(webView2, str, bitmap);
                DialogC26060xA dialogC26060xA = DialogC26060xA.this;
                if (!dialogC26060xA.A06) {
                    C21870p9.A00(dialogC26060xA.A00);
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView2, int i, String str, String str2) {
                super.onReceivedError(webView2, i, str, str2);
                DialogC26060xA.this.A01(new C624335c(AnonymousClass006.A0C));
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedSslError(WebView webView2, SslErrorHandler sslErrorHandler, SslError sslError) {
                super.onReceivedSslError(webView2, sslErrorHandler, sslError);
                sslErrorHandler.cancel();
                DialogC26060xA.this.A01(new C624335c(AnonymousClass006.A0C));
            }
        });
        this.A01.getSettings().setJavaScriptEnabled(true);
        this.A01.loadUrl(this.A05);
        this.A01.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.A01.setVisibility(4);
        this.A01.getSettings().setSavePassword(false);
        this.A01.getSettings().setSaveFormData(false);
        this.A01.setFocusable(true);
        this.A01.setFocusableInTouchMode(true);
        this.A01.setOnTouchListener(new IDxTListenerShape251S0100000_1_I2(this, 0));
        linearLayout.setPadding(intrinsicWidth, intrinsicWidth, intrinsicWidth, intrinsicWidth);
        linearLayout.addView(this.A01);
        linearLayout.setBackgroundColor(-872415232);
        this.A02.addView(linearLayout);
        this.A02.addView(this.A03, new ViewGroup.LayoutParams(-2, -2));
        setContentView(this.A02);
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        A00();
    }
}
