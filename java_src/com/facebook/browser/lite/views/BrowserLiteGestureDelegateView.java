package com.facebook.browser.lite.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.browser.lite.views.BrowserLiteWrapperView;
import p000X.AnonymousClass006;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C91544uU;
/* loaded from: classes3.dex */
public class BrowserLiteGestureDelegateView extends LinearLayout {
    public int A00;
    public GestureDetector A01;
    public View A02;
    public BrowserLiteWrapperView A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    private boolean A00() {
        this.A05 = false;
        if (this.A06) {
            this.A06 = false;
            return false;
        }
        int i = (this.A02.getTranslationY() > (C91544uU.A06(this.A03) * 0.2f) ? 1 : (this.A02.getTranslationY() == (C91544uU.A06(this.A03) * 0.2f) ? 0 : -1));
        final BrowserLiteWrapperView browserLiteWrapperView = this.A03;
        if (i > 0) {
            browserLiteWrapperView.A07.A0F(BrowserLiteWrapperView.A0C);
            browserLiteWrapperView.A05(new Runnable() { // from class: X.7v1
                @Override // java.lang.Runnable
                public final void run() {
                    BrowserLiteWrapperView.this.A05.ADS(6, null);
                }
            }, 0.0d, C91544uU.A06(browserLiteWrapperView), true);
            browserLiteWrapperView.A08 = true;
            return true;
        }
        browserLiteWrapperView.A07.A0C(0.0d);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Integer num;
        C25668Dbl c25668Dbl;
        BrowserLiteWrapperView browserLiteWrapperView = this.A03;
        if (browserLiteWrapperView == null || !this.A08 || browserLiteWrapperView.A08) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                A00();
            }
        } else {
            BrowserLiteWrapperView browserLiteWrapperView2 = this.A03;
            if (browserLiteWrapperView2.A08) {
                return false;
            }
            int[] chromeContainerLocationInWindow = browserLiteWrapperView2.getChromeContainerLocationInWindow();
            if (chromeContainerLocationInWindow == null) {
                num = AnonymousClass006.A0N;
            } else if (chromeContainerLocationInWindow[1] > motionEvent.getRawY()) {
                num = AnonymousClass006.A00;
            } else if (motionEvent.getRawY() > chromeContainerLocationInWindow[1] + this.A03.A06.getHeightPx()) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            this.A04 = num;
            BrowserLiteWrapperView browserLiteWrapperView3 = this.A03;
            if (!browserLiteWrapperView3.A08 && (c25668Dbl = browserLiteWrapperView3.A07) != null) {
                c25668Dbl.A0D.clear();
                c25668Dbl.A0G(browserLiteWrapperView3.A0B);
                c25668Dbl.A0A();
            }
        }
        return this.A01.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        BrowserLiteWrapperView browserLiteWrapperView;
        int A05 = C21950pH.A05(-1134559594);
        boolean z = false;
        if (this.A08 && (browserLiteWrapperView = this.A03) != null && !browserLiteWrapperView.A08) {
            boolean onTouchEvent = this.A01.onTouchEvent(motionEvent);
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1 && action != 3) {
                    z = (onTouchEvent || super.onTouchEvent(motionEvent)) ? true : true;
                    i = 1411668866;
                } else {
                    z = A00();
                    i = 332757770;
                }
            } else {
                C21950pH.A0C(-1808168411, A05);
                return true;
            }
        } else {
            i = -1461012081;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public BrowserLiteGestureDelegateView(Context context) {
        super(context);
    }

    public BrowserLiteGestureDelegateView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
