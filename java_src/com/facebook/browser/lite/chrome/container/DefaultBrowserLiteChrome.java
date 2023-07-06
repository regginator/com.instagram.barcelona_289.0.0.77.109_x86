package com.facebook.browser.lite.chrome.container;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.chrome.container.DefaultBrowserLiteChrome;
import com.facebook.browser.lite.chrome.widgets.progressbar.BrowserLiteProgressBar;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.redex.IDxCListenerShape0S0100100_2_I2;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.AnonymousClass532;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0TD;
import p000X.C104376Dx;
import p000X.C19572Aj3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C5F1;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C7EK;
import p000X.C7ZD;
import p000X.C8RH;
import p000X.C8aK;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.InterfaceC148078Xh;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
import p000X.InterfaceC22114Bqt;
/* loaded from: classes3.dex */
public class DefaultBrowserLiteChrome extends RelativeLayout implements C8aK {
    public ImageView A00;
    public TextView A01;
    public AnonymousClass532 A02;
    public InterfaceC148668a3 A03;
    public InterfaceC148298Ym A04;
    public B7P A05;
    public User A06;
    public String A07;
    public String A08;
    public View A09;
    public View A0A;
    public ImageView A0B;
    public TextView A0C;
    public BrowserLiteProgressBar A0D;
    public boolean A0E;
    public final Intent A0F;
    public final Bundle A0G;
    public final UserSession A0H;
    public final String A0I;
    public final boolean A0J;

    public DefaultBrowserLiteChrome(Context context) {
        this(context, null);
    }

    @Override // p000X.C8aK
    public final void CuJ(int i) {
        Resources resources;
        int i2;
        if (i != -8 && i != -1) {
            resources = getResources();
            i2 = 2131829085;
        } else {
            resources = getResources();
            i2 = 2131829086;
        }
        String string = resources.getString(i2);
        this.A07 = string;
        this.A01.setText(string);
        this.A09.setVisibility(8);
    }

    public void setHeaderLeftStaticAction(C8RH c8rh) {
    }

    public void setHeaderRightStaticAction(C8RH c8rh) {
    }

    @Override // p000X.C8aK
    public void setIntent(Intent intent) {
    }

    public void setLogger(InterfaceC148078Xh interfaceC148078Xh) {
    }

    public void setSecureConnectionStaticActions(List list) {
    }

    @Override // p000X.C8aK
    public void setTitleViewVisibility(int i) {
    }

    private void setChromeSubsection(String str) {
        String str2;
        C5F1 BHo = this.A04.BHo();
        if (BHo != null && BHo.A0S && !TextUtils.isEmpty(BHo.A0H)) {
            if (BHo.A0S) {
                str2 = BHo.A0H;
            } else {
                str2 = null;
            }
            this.A09.setVisibility(0);
            TextView textView = this.A0C;
            if (str2 == null) {
                str2 = "";
            }
            textView.setText(C104376Dx.A00(str2));
            this.A0B.setVisibility(0);
            this.A0B.setImageResource(R.drawable.instagram_warning_pano_filled_24);
            this.A0B.setColorFilter(getContext().getColor(R.color.igds_error_or_destructive));
        } else if (!TextUtils.isEmpty(str)) {
            this.A09.setVisibility(0);
            if (!str.equals(this.A08)) {
                Uri A0Q = C91544uU.A0Q(str);
                if (A0Q != null) {
                    this.A0C.setText(C104376Dx.A00(A0Q.toString()));
                }
                this.A08 = str;
            }
            if (this.A0J) {
                this.A0C.setTextSize(12.0f);
                this.A0C.setEllipsize(TextUtils.TruncateAt.END);
            }
            boolean z = false;
            if (this.A04.BHo() != null && ((SystemWebView) this.A04.BHo()).A01.getCertificate() != null) {
                z = true;
            }
            this.A0B.setVisibility(0);
            ImageView imageView = this.A0B;
            int i = R.drawable.instagram_error_pano_outline_24;
            if (z) {
                i = R.drawable.instagram_lock_filled_24;
            }
            imageView.setImageResource(i);
            this.A09.setOnClickListener(new IDxCListenerShape4S0110000_2_I2(0, this, z));
            if (this.A0B.getDrawable() == null) {
                return;
            }
            this.A0B.getDrawable().clearColorFilter();
        } else {
            this.A09.setVisibility(8);
        }
    }

    @Override // p000X.C8aK
    public final void BQM() {
        View view;
        String AkB;
        User user;
        InterfaceC22114Bqt A00;
        String str;
        User user2;
        Intent intent = this.A0F;
        boolean booleanExtra = intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE", false);
        Context context = getContext();
        if (booleanExtra) {
            boolean z = this.A0J;
            int i = R.attr.iabChromeBackgroundColor;
            if (z) {
                i = R.attr.iabChromeBackgroundColorWhite;
            }
            C25990ww.A0v(context, this, C91514uR.A0H(context, i).resourceId);
        } else {
            setBackgroundResource(C91514uR.A0H(context, R.attr.iabChromeBackgroundRes).resourceId);
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Resources resources = getResources();
        layoutParams.height = resources.getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        LayoutInflater.from(context).inflate(R.layout.ig_browser_chrome, this);
        this.A0A = findViewById(R.id.ig_browser_text);
        this.A01 = C25930wq.A0F(this, R.id.ig_browser_text_title);
        this.A0C = C25930wq.A0F(this, R.id.ig_browser_text_subtitle);
        this.A0B = C25970wu.A0L(this, R.id.ig_secure_connection_icon);
        this.A09 = findViewById(R.id.ig_chrome_subsection);
        ImageView A0M = C25950ws.A0M(this, R.id.ig_browser_close_button);
        A0M.setContentDescription(resources.getString(R.string.res_0x7f11000e_name_removed));
        A0M.setClickable(true);
        A0M.setImageDrawable(context.getResources().getDrawable(R.drawable.browser_close_button, null));
        A0M.setOnClickListener(new View.OnClickListener() { // from class: X.7N6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i2;
                int A05 = C21950pH.A05(-1010635941);
                DefaultBrowserLiteChrome defaultBrowserLiteChrome = DefaultBrowserLiteChrome.this;
                if (defaultBrowserLiteChrome.A03 == null) {
                    i2 = 1921912918;
                } else {
                    if (view2.getId() == R.id.ig_browser_close_button) {
                        defaultBrowserLiteChrome.A03.ADS(1, defaultBrowserLiteChrome.A08);
                    }
                    i2 = -1178825071;
                }
                C21950pH.A0C(i2, A05);
            }
        });
        if (intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED", false) && this.A0G.getBoolean("Tracking.ENABLED")) {
            ImageView A0M2 = C25950ws.A0M(this, R.id.ig_browser_links_youve_visited_button);
            A0M2.setVisibility(0);
            C25930wq.A0o(context, A0M2, R.drawable.instagram_clock_dotted_pano_outline_24);
            A0M2.setOnClickListener(new IDxCListenerShape0S0100100_2_I2(this, 0));
        }
        ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
        if (parcelableArrayListExtra != null && !parcelableArrayListExtra.isEmpty()) {
            ImageView A0M3 = C25950ws.A0M(this, R.id.ig_browser_menu_button);
            this.A00 = A0M3;
            A0M3.setVisibility(0);
            C91544uU.A12(context, this.A00, R.string.res_0x7f110046_name_removed);
            this.A00.setImageDrawable(context.getResources().getDrawable(R.drawable.browser_more_button, null));
            C91524uS.A1D(this.A00, 2, parcelableArrayListExtra, this);
            if (intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED", false)) {
                UserSession userSession = this.A0H;
                SharedPreferences A01 = C70173gG.A01(userSession);
                if (!A01.getBoolean("has_seen_boost_message_extension_tooltip", false) && (str = this.A0I) != null) {
                    InterfaceC22114Bqt A002 = C19572Aj3.A00(this.A0G, userSession, str);
                    if (A002 != null) {
                        B7P Au7 = A002.Au7();
                        this.A05 = Au7;
                        this.A06 = Au7.A2c(userSession);
                    }
                    B7P b7p = this.A05;
                    if (b7p != null && ((b7p.BYz() || b7p.A4j()) && (user2 = this.A06) != null)) {
                        setupTooltip(user2.AkB());
                        String stringExtra = intent.getStringExtra("BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID");
                        if (stringExtra != null) {
                            new C7ZD(C7EK.A00(), stringExtra).BeT(AnonymousClass006.A0R);
                        }
                        C25920wp.A11(A01.edit(), "has_seen_boost_message_extension_tooltip", true);
                    }
                }
            }
            if (intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED", false)) {
                Bundle bundle = this.A0G;
                String string = bundle.getString("TrackingInfo.ARG_USER_ID", "");
                UserSession userSession2 = this.A0H;
                User A0Z = C25970wu.A0Z(userSession2, string);
                String str2 = this.A0I;
                if (str2 != null && (A00 = C19572Aj3.A00(bundle, userSession2, str2)) != null) {
                    B7P Au72 = A00.Au7();
                    this.A05 = Au72;
                    this.A06 = Au72.A2c(userSession2);
                }
                B7P b7p2 = this.A05;
                if (b7p2 != null && !b7p2.BYz() && !b7p2.A4j() && (user = this.A06) != null) {
                    AkB = user.AkB();
                } else if (A0Z != null && ((b7p2 == null || (!b7p2.BYz() && !b7p2.A4j())) && A0Z.getId() != userSession2.getUserId())) {
                    AkB = A0Z.AkB();
                }
                if (AkB != "") {
                    setupTooltip(AkB);
                }
            }
        }
        if (this.A0J && (view = this.A0A) != null) {
            view.setPaddingRelative(0, 0, (int) resources.getDimension(R.dimen.account_section_text_margin_horizontal), 0);
            String string2 = resources.getString(2131828439);
            this.A01.setText(string2);
            this.A01.setTextSize(12.0f);
            this.A07 = string2;
        }
    }

    @Override // p000X.C8aK
    public final void CSR(String str) {
        TextView textView;
        int i;
        if (this.A03.BHo().A0S) {
            textView = this.A01;
            i = 2131837350;
        } else {
            String str2 = ((BrowserLiteFragment) this.A04).A0d;
            if (this.A0J) {
                String string = getResources().getString(2131828439);
                this.A01.setText(string);
                this.A01.setTextSize(12.0f);
                this.A07 = string;
            } else if (!TextUtils.isEmpty(str2)) {
                if (!str2.equals(this.A07)) {
                    this.A01.setText(str2);
                    this.A07 = str2;
                }
            } else {
                textView = this.A01;
                i = 2131828440;
            }
            setChromeSubsection(str);
        }
        textView.setText(i);
        setChromeSubsection(str);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.A0E;
    }

    @Override // p000X.C8aK
    public void setControllers(InterfaceC148668a3 interfaceC148668a3, InterfaceC148298Ym interfaceC148298Ym) {
        this.A03 = interfaceC148668a3;
        this.A04 = interfaceC148298Ym;
    }

    @Override // p000X.C8aK
    public void setProgress(int i) {
        this.A0D.setProgress(i);
        BrowserLiteProgressBar browserLiteProgressBar = this.A0D;
        int i2 = 0;
        if (i == 100) {
            i2 = 8;
        }
        browserLiteProgressBar.setVisibility(i2);
    }

    @Override // p000X.C8aK
    public void setProgressBarVisibility(int i) {
        BrowserLiteProgressBar browserLiteProgressBar = this.A0D;
        if (browserLiteProgressBar != null) {
            browserLiteProgressBar.setVisibility(i);
        }
    }

    public void setShouldInterceptTouchEvents(boolean z) {
        this.A0E = z;
    }

    private void setupTooltip(String str) {
        final String A0d = C25940wr.A0d(getResources(), str, 2131830428);
        this.A00.postDelayed(new Runnable() { // from class: X.7xM
            @Override // java.lang.Runnable
            public final void run() {
                FragmentActivity activity;
                DefaultBrowserLiteChrome defaultBrowserLiteChrome = DefaultBrowserLiteChrome.this;
                InterfaceC148668a3 interfaceC148668a3 = defaultBrowserLiteChrome.A03;
                if (interfaceC148668a3 != null && (activity = interfaceC148668a3.getActivity()) != null) {
                    C25606DaV A01 = C35951vn.A01(activity, A0d);
                    A01.A04(defaultBrowserLiteChrome.findViewById(R.id.ig_browser_menu_button));
                    A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                    A01.A0B = false;
                    A01.A0A = true;
                    A01.A03().A05();
                }
            }
        }, 500L);
    }

    @Override // p000X.C8aK
    public final void BQP() {
        BrowserLiteProgressBar browserLiteProgressBar = (BrowserLiteProgressBar) C080502w.A02(this, R.id.ig_browser_chrome_progress_bar);
        this.A0D = browserLiteProgressBar;
        browserLiteProgressBar.setVisibility(0);
        this.A0D.setProgress(0);
    }

    @Override // p000X.C8aK
    public int getHeightPx() {
        int height = getHeight();
        if (height <= 0) {
            return (int) getResources().getDimension(R.dimen.abc_action_bar_stacked_max_height);
        }
        return height;
    }

    public DefaultBrowserLiteChrome(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Activity activity = (Activity) context;
        Intent intent = activity.getIntent();
        this.A0F = intent;
        Bundle bundleExtra = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
        this.A0G = bundleExtra;
        Bundle A09 = C25940wr.A09(activity);
        this.A0I = bundleExtra.getString("TrackingInfo.ARG_MEDIA_ID", "");
        UserSession A0S = C25930wq.A0S(A09);
        this.A0H = A0S;
        this.A0J = C70763jC.A0E(C0TD.A05, A0S, 36322186234961134L);
    }
}
