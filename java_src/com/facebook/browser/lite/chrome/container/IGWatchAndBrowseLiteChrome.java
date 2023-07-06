package com.facebook.browser.lite.chrome.container;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.chrome.container.IGWatchAndBrowseLiteChrome;
import com.facebook.browser.lite.chrome.widgets.progressbar.BrowserLiteProgressBar;
import com.facebook.redex.IDxCListenerShape0S0100100_2_I2;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import p000X.AnonymousClass532;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0QB;
import p000X.C104376Dx;
import p000X.C23320rx;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C5F1;
import p000X.C8RH;
import p000X.C8aK;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC148078Xh;
import p000X.InterfaceC148298Ym;
import p000X.InterfaceC148668a3;
/* loaded from: classes3.dex */
public final class IGWatchAndBrowseLiteChrome extends RelativeLayout implements C8aK {
    public Intent A00;
    public Bundle A01;
    public ImageView A02;
    public ImageView A03;
    public ImageView A04;
    public TextView A05;
    public AnonymousClass532 A06;
    public InterfaceC148668a3 A07;
    public InterfaceC148298Ym A08;
    public String A09;
    public String A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public ImageView A0E;
    public TextView A0F;
    public TextView A0G;
    public BrowserLiteProgressBar A0H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGWatchAndBrowseLiteChrome(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Bundle A07;
        C0OR.A0B(context, 1);
        Intent intent = ((Activity) context).getIntent();
        this.A00 = intent;
        this.A01 = (intent == null || (A07 = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING")) == null) ? C25930wq.A07() : A07;
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
        this.A09 = string;
        TextView textView = this.A05;
        if (textView != null) {
            textView.setText(string);
        }
        C91554uV.A1I(this.A0B);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public void setHeaderLeftStaticAction(C8RH c8rh) {
    }

    public void setHeaderRightStaticAction(C8RH c8rh) {
    }

    public void setLogger(InterfaceC148078Xh interfaceC148078Xh) {
    }

    public void setSecureConnectionStaticActions(List list) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b0, code lost:
        if (((com.facebook.browser.lite.webview.SystemWebView) r0).A01.getCertificate() == null) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void setChromeSubsection(String str) {
        C5F1 c5f1;
        boolean z;
        Drawable drawable;
        String str2;
        InterfaceC148298Ym interfaceC148298Ym = this.A08;
        if (interfaceC148298Ym != null) {
            c5f1 = interfaceC148298Ym.BHo();
        } else {
            c5f1 = null;
        }
        if (c5f1 != null && c5f1.A0S && (str2 = c5f1.A0H) != null && str2.length() != 0) {
            View view = this.A0B;
            if (view != null) {
                view.setVisibility(0);
            }
            TextView textView = this.A0G;
            if (textView != null) {
                textView.setText(C104376Dx.A00(str2));
            }
            TextView textView2 = this.A0F;
            if (textView2 != null) {
                textView2.setText(C104376Dx.A00(str2));
            }
            ImageView imageView = this.A0E;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            ImageView imageView2 = this.A0E;
            if (imageView2 != null) {
                imageView2.setImageResource(R.drawable.instagram_warning_pano_filled_24);
            }
            ImageView imageView3 = this.A0E;
            if (imageView3 != null) {
                imageView3.setColorFilter(getContext().getColor(R.color.igds_error_or_destructive));
            }
        } else if (str != null && str.length() != 0) {
            View view2 = this.A0B;
            if (view2 != null) {
                view2.setVisibility(0);
            }
            if (!str.equals(this.A0A)) {
                Uri A00 = C23320rx.A00(new C0QB(), str, true);
                if (A00 != null) {
                    TextView textView3 = this.A0G;
                    if (textView3 != null) {
                        textView3.setText(C104376Dx.A00(A00.toString()));
                    }
                    TextView textView4 = this.A0F;
                    if (textView4 != null) {
                        textView4.setText(C104376Dx.A00(A00.toString()));
                    }
                }
                this.A0A = str;
            }
            InterfaceC148298Ym interfaceC148298Ym2 = this.A08;
            if (interfaceC148298Ym2 != null && (r0 = interfaceC148298Ym2.BHo()) != null) {
                z = true;
            }
            z = false;
            ImageView imageView4 = this.A0E;
            if (imageView4 != null) {
                imageView4.setVisibility(0);
            }
            ImageView imageView5 = this.A0E;
            if (imageView5 != null) {
                int i = R.drawable.instagram_error_pano_outline_24;
                if (z) {
                    i = R.drawable.instagram_lock_filled_24;
                }
                imageView5.setImageResource(i);
            }
            View view3 = this.A0B;
            if (view3 != null) {
                view3.setOnClickListener(new IDxCListenerShape4S0110000_2_I2(1, this, z));
            }
            ImageView imageView6 = this.A0E;
            if (imageView6 == null || (drawable = imageView6.getDrawable()) == null) {
                return;
            }
            drawable.clearColorFilter();
        } else {
            C91554uV.A1I(this.A0B);
        }
    }

    @Override // p000X.C8aK
    public final void CSR(String str) {
        TextView textView;
        int i;
        String str2;
        C5F1 BHo;
        InterfaceC148668a3 interfaceC148668a3 = this.A07;
        if (interfaceC148668a3 != null && (BHo = interfaceC148668a3.BHo()) != null && BHo.A0S) {
            textView = this.A05;
            if (textView != null) {
                i = 2131837350;
                textView.setText(i);
            }
        } else {
            InterfaceC148298Ym interfaceC148298Ym = this.A08;
            if (interfaceC148298Ym != null && (str2 = ((BrowserLiteFragment) interfaceC148298Ym).A0d) != null && str2.length() != 0) {
                if (!str2.equals(this.A09)) {
                    TextView textView2 = this.A05;
                    if (textView2 != null) {
                        textView2.setText(str2);
                    }
                    this.A09 = str2;
                }
            } else {
                textView = this.A05;
                if (textView != null) {
                    i = 2131828440;
                    textView.setText(i);
                }
            }
        }
        setChromeSubsection(str);
    }

    @Override // p000X.C8aK
    public void setControllers(InterfaceC148668a3 interfaceC148668a3, InterfaceC148298Ym interfaceC148298Ym) {
        this.A07 = interfaceC148668a3;
        this.A08 = interfaceC148298Ym;
    }

    @Override // p000X.C8aK
    public void setIntent(Intent intent) {
        if (intent != null) {
            this.A00 = intent;
            Bundle bundleExtra = intent.getBundleExtra("BrowserLiteIntent.EXTRA_TRACKING");
            if (bundleExtra == null) {
                bundleExtra = this.A01;
            }
            this.A01 = bundleExtra;
        }
    }

    @Override // p000X.C8aK
    public void setProgress(int i) {
        BrowserLiteProgressBar browserLiteProgressBar = this.A0H;
        if (browserLiteProgressBar != null) {
            browserLiteProgressBar.setProgress(i);
        }
        BrowserLiteProgressBar browserLiteProgressBar2 = this.A0H;
        if (browserLiteProgressBar2 != null) {
            int i2 = 0;
            if (i == 100) {
                i2 = 8;
            }
            browserLiteProgressBar2.setVisibility(i2);
        }
    }

    @Override // p000X.C8aK
    public void setProgressBarVisibility(int i) {
        BrowserLiteProgressBar browserLiteProgressBar = this.A0H;
        if (browserLiteProgressBar != null) {
            browserLiteProgressBar.setVisibility(i);
        }
    }

    @Override // p000X.C8aK
    public void setTitleViewVisibility(int i) {
        ImageView imageView;
        if (i == 0) {
            getLayoutParams().height = getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
            C91554uV.A1I(this.A0C);
            ImageView imageView2 = this.A02;
            if (imageView2 != null) {
                imageView2.setVisibility(0);
            }
            Intent intent = this.A00;
            if (intent != null && intent.getBooleanExtra("BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED", false) && this.A01.getBoolean("Tracking.ENABLED") && (imageView = this.A03) != null) {
                imageView.setVisibility(0);
            }
            ImageView imageView3 = this.A04;
            if (imageView3 != null) {
                imageView3.setVisibility(0);
            }
        }
        View view = this.A0D;
        if (view != null) {
            view.setVisibility(i);
        }
    }

    @Override // p000X.C8aK
    public final void BQM() {
        ArrayList arrayList;
        Context context = getContext();
        C25990ww.A0v(context, this, R.color.direct_widget_primary_background);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Resources resources = getResources();
        layoutParams.height = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        LayoutInflater.from(context).inflate(R.layout.ig_watch_and_browse_browser_chrome, this);
        this.A0C = findViewById(R.id.ig_browser_partial_text);
        this.A0F = C25930wq.A0F(this, R.id.ig_browser_partial_text_title);
        View view = this.A0C;
        if (view != null) {
            view.setVisibility(0);
        }
        this.A0D = findViewById(R.id.ig_browser_text);
        this.A05 = C25930wq.A0F(this, R.id.ig_browser_text_title);
        this.A0G = C25930wq.A0F(this, R.id.ig_browser_text_subtitle);
        this.A0E = C25970wu.A0L(this, R.id.ig_secure_connection_icon);
        this.A0B = findViewById(R.id.ig_chrome_subsection);
        this.A02 = C25970wu.A0L(this, R.id.ig_browser_close_button);
        this.A03 = C25970wu.A0L(this, R.id.ig_browser_links_youve_visited_button);
        this.A04 = C25970wu.A0L(this, R.id.ig_browser_menu_button);
        ImageView imageView = this.A02;
        if (imageView != null) {
            imageView.setContentDescription(resources.getString(R.string.res_0x7f11000e_name_removed));
        }
        ImageView imageView2 = this.A02;
        if (imageView2 != null) {
            imageView2.setClickable(true);
        }
        ImageView imageView3 = this.A02;
        if (imageView3 != null) {
            C91554uV.A1A(context, imageView3, R.drawable.browser_close_button);
        }
        ImageView imageView4 = this.A02;
        if (imageView4 != null) {
            imageView4.setOnClickListener(new View.OnClickListener() { // from class: X.7N7
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = C21950pH.A05(-87255360);
                    IGWatchAndBrowseLiteChrome iGWatchAndBrowseLiteChrome = IGWatchAndBrowseLiteChrome.this;
                    InterfaceC148668a3 interfaceC148668a3 = iGWatchAndBrowseLiteChrome.A07;
                    if (interfaceC148668a3 != null) {
                        interfaceC148668a3.ADS(1, iGWatchAndBrowseLiteChrome.A0A);
                    }
                    C21950pH.A0C(1306697825, A05);
                }
            });
        }
        ImageView imageView5 = this.A03;
        if (imageView5 != null) {
            C25930wq.A0o(context, imageView5, R.drawable.instagram_clock_dotted_pano_outline_24);
        }
        ImageView imageView6 = this.A03;
        if (imageView6 != null) {
            imageView6.setOnClickListener(new IDxCListenerShape0S0100100_2_I2(this, 1));
        }
        Intent intent = this.A00;
        if (intent != null) {
            arrayList = intent.getParcelableArrayListExtra("BrowserLiteIntent.EXTRA_MENU_ITEMS");
        } else {
            arrayList = null;
        }
        InterfaceC148668a3 interfaceC148668a3 = this.A07;
        if (arrayList != null && !arrayList.isEmpty() && interfaceC148668a3 != null) {
            ImageView imageView7 = this.A04;
            if (imageView7 != null) {
                imageView7.setContentDescription(resources.getString(R.string.res_0x7f110046_name_removed));
            }
            ImageView imageView8 = this.A04;
            if (imageView8 != null) {
                C91554uV.A1A(context, imageView8, R.drawable.browser_more_button);
            }
            ImageView imageView9 = this.A04;
            if (imageView9 != null) {
                C91534uT.A1K(imageView9, this, arrayList, interfaceC148668a3, 0);
            }
        }
    }

    @Override // p000X.C8aK
    public final void BQP() {
        BrowserLiteProgressBar browserLiteProgressBar = (BrowserLiteProgressBar) C080502w.A02(this, R.id.ig_browser_chrome_progress_bar);
        this.A0H = browserLiteProgressBar;
        if (browserLiteProgressBar != null) {
            browserLiteProgressBar.setVisibility(0);
        }
        BrowserLiteProgressBar browserLiteProgressBar2 = this.A0H;
        if (browserLiteProgressBar2 != null) {
            browserLiteProgressBar2.setProgress(0);
        }
    }

    @Override // p000X.C8aK
    public int getHeightPx() {
        int height = getHeight();
        if (height <= 0) {
            return (int) getResources().getDimension(R.dimen.abc_action_bar_stacked_max_height);
        }
        return height;
    }
}
