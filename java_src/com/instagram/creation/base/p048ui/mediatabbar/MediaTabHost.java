package com.instagram.creation.base.p048ui.mediatabbar;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabBar;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.C080502w;
import p000X.C109026Wb;
import p000X.C131687cE;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C7FP;
import p000X.C7G1;
import p000X.C8Z0;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C96595cT;
import p000X.C96615cW;
/* renamed from: com.instagram.creation.base.ui.mediatabbar.MediaTabHost */
/* loaded from: classes3.dex */
public class MediaTabHost extends FrameLayout implements GestureDetector.OnGestureListener {
    public float A00;
    public View A01;
    public Tab A02;
    public Tab A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public float A08;
    public TextView A09;
    public Runnable A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final C25668Dbl A0F;
    public final C25668Dbl A0G;
    public final MediaTabBar A0H;
    public final Set A0I;
    public final GestureDetector A0J;
    public final C96595cT A0K;
    public final C96615cW A0L;

    public MediaTabHost(Context context) {
        this(context, null);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    public static void A02(MediaTabHost mediaTabHost) {
        if (mediaTabHost.A01 == null) {
            View A0H = C25950ws.A0H(mediaTabHost, R.id.media_tab_bar_text_info_stub);
            mediaTabHost.A01 = A0H;
            mediaTabHost.A09 = C25930wq.A0F(A0H, R.id.media_tab_bar_text_info);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getClampedSpringValue() {
        return (float) Math.min(Math.max(this.A0F.A09.A00, 0.0d), (this.A0H.getChildCount() - 1) * getWidth());
    }

    private void setDragOffset(float f) {
        this.A0F.A0E(f, true);
    }

    public final void A03(final Tab tab, final boolean z) {
        int i;
        if (!this.A0B) {
            this.A0A = new Runnable() { // from class: X.7zd
                @Override // java.lang.Runnable
                public final void run() {
                    MediaTabHost.this.A03(tab, z);
                }
            };
            return;
        }
        if (this.A06) {
            i = (this.A0H.getChildCount() - 1) - tab.A00;
        } else {
            i = tab.A00;
        }
        int max = Math.max(Math.min(this.A0H.getChildCount() - 1, i), 0);
        C25668Dbl c25668Dbl = this.A0F;
        double width = max * getWidth();
        if (z) {
            c25668Dbl.A0C(width);
        } else {
            c25668Dbl.A0E(width, true);
        }
        if (this.A0E) {
            return;
        }
        Tab currentTab = getCurrentTab();
        for (C8Z0 c8z0 : this.A0I) {
            c8z0.COl(currentTab);
        }
        this.A03 = getCurrentTab();
        this.A0E = true;
    }

    public final void A04(C8Z0 c8z0) {
        this.A0I.add(c8z0);
        Tab currentTab = getCurrentTab();
        c8z0.COk(currentTab, currentTab);
    }

    public final void A05(boolean z) {
        this.A0D = z;
        this.A0H.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    public final void A06(boolean z, boolean z2) {
        double d;
        if (z) {
            d = 0.0d;
        } else {
            d = 1.0d;
        }
        this.A0H.setEnabled(z);
        C25668Dbl c25668Dbl = this.A0G;
        if (z2) {
            c25668Dbl.A0C(d);
        } else {
            c25668Dbl.A0E(d, true);
        }
    }

    public Tab getCurrentTab() {
        int currentIndex;
        MediaTabBar mediaTabBar = this.A0H;
        if (this.A06) {
            currentIndex = (mediaTabBar.getChildCount() - 1) - getCurrentIndex();
        } else {
            currentIndex = getCurrentIndex();
        }
        View childAt = mediaTabBar.getChildAt(currentIndex);
        if (childAt != null) {
            return (Tab) childAt.getTag();
        }
        return null;
    }

    public int getTabCount() {
        return this.A0H.getChildCount();
    }

    public int getTabHeight() {
        MediaTabBar mediaTabBar = this.A0H;
        int i = mediaTabBar.getLayoutParams().height;
        if (i <= 0) {
            return mediaTabBar.getHeight();
        }
        return i;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        this.A08 = f;
        return false;
    }

    public void setTabPagingEnabled(boolean z) {
        this.A07 = z;
    }

    public void setTabTranslationX(float f) {
        MediaTabBar mediaTabBar = this.A0H;
        mediaTabBar.setTranslationX(f * C91554uV.A01(mediaTabBar));
    }

    private int getCurrentIndex() {
        return (int) Math.min(Math.max(Math.round(getCurrentProgress()), 0.0d), this.A0H.getChildCount() - 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getCurrentProgress() {
        return getClampedSpringValue() / C91554uV.A01(this);
    }

    private float getDragOffset() {
        return getClampedSpringValue();
    }

    private int getTargetIndex() {
        int currentIndex = getCurrentIndex();
        float currentProgress = getCurrentProgress() % 1.0f;
        double d = this.A0F.A09.A01;
        if (d > 0.0d) {
            if (currentProgress <= 0.5d) {
                currentIndex++;
            }
        } else if (d < 0.0d && currentProgress >= 0.5d) {
            currentIndex--;
        }
        return Math.min(Math.max(currentIndex, 0), this.A0H.getChildCount() - 1);
    }

    private float getTargetOffset() {
        return getTargetIndex() * getWidth();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(876257023);
        super.onAttachedToWindow();
        this.A0F.A0G(this.A0K);
        if (this.A0D) {
            this.A0G.A0G(this.A0L);
        } else {
            this.A0H.setVisibility(8);
        }
        C21950pH.A0D(-1558042344, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(455441176);
        super.onDetachedFromWindow();
        this.A0F.A0H(this.A0K);
        this.A0G.A0H(this.A0L);
        C21950pH.A0D(510412799, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getAction() == 0) {
            this.A0C = false;
            this.A08 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A04 = false;
            this.A05 = false;
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        if (this.A0G.A01 == 0.0d && this.A07) {
            if (this.A04 && !this.A0C) {
                z = true;
            }
            this.A0J.onTouchEvent(motionEvent);
        }
        return z;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && !this.A0B) {
            this.A0B = true;
            Runnable runnable = this.A0A;
            if (runnable != null) {
                runnable.run();
                this.A0A = null;
            }
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float scaledTouchSlop = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        float A01 = C91544uU.A01(motionEvent.getRawX(), motionEvent2.getRawX());
        float A012 = C91544uU.A01(motionEvent.getRawY(), motionEvent2.getRawY());
        float sqrt = (float) Math.sqrt((A01 * A01) + (A012 * A012));
        float degrees = (float) Math.toDegrees(Math.asin(A012 / sqrt));
        if (sqrt > scaledTouchSlop && !this.A04 && !this.A05) {
            this.A00 = motionEvent2.getRawX();
            if (degrees < 45.0f) {
                this.A04 = true;
                return true;
            }
            this.A05 = true;
            return true;
        }
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        float f;
        int A05 = C21950pH.A05(891406714);
        if (this.A0G.A01 == 0.0d && this.A07) {
            this.A0J.onTouchEvent(motionEvent);
            float rawX = motionEvent.getRawX();
            if (!this.A04) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f = rawX - this.A00;
            }
            int action = motionEvent.getAction();
            z = true;
            if (action != 1) {
                if (action == 2 && this.A04) {
                    setDragOffset(getClampedSpringValue() - f);
                }
            } else {
                float f2 = this.A08;
                setDragOffset(getClampedSpringValue() - f);
                C25668Dbl c25668Dbl = this.A0F;
                c25668Dbl.A0D(f2 * (-1.0f));
                c25668Dbl.A0C(getTargetOffset());
            }
            this.A00 = motionEvent.getRawX();
            i = -257315910;
        } else {
            z = false;
            i = 20990423;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        this.A0C = z;
    }

    public void setTextInfoBar(String str) {
        A02(this);
        A05(false);
        this.A01.setVisibility(0);
        this.A09.setText(str);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.5cT] */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.5cW] */
    public MediaTabHost(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0I = new CopyOnWriteArraySet();
        this.A07 = true;
        this.A0D = true;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C109026Wb.A00);
        A0U.A06 = true;
        this.A0F = A0U;
        this.A0K = new C131687cE() { // from class: X.5cT
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLx(C25668Dbl c25668Dbl) {
                MediaTabHost mediaTabHost = MediaTabHost.this;
                Tab currentTab = mediaTabHost.getCurrentTab();
                if (mediaTabHost.A03 != currentTab) {
                    Tab currentTab2 = mediaTabHost.getCurrentTab();
                    for (C8Z0 c8z0 : mediaTabHost.A0I) {
                        c8z0.COl(currentTab2);
                    }
                    mediaTabHost.A03 = currentTab;
                }
            }

            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                float currentProgress;
                float clampedSpringValue;
                float currentProgress2;
                float currentProgress3;
                MediaTabHost mediaTabHost = MediaTabHost.this;
                MediaTabBar mediaTabBar = mediaTabHost.A0H;
                currentProgress = mediaTabHost.getCurrentProgress();
                mediaTabBar.A00 = currentProgress;
                if (mediaTabBar.A05) {
                    currentProgress = C91544uU.A0M(mediaTabBar.A07, 1) - currentProgress;
                }
                int ceil = (int) Math.ceil(currentProgress);
                int i = mediaTabBar.A03;
                if (i != -1 && i != ceil) {
                    List list = mediaTabBar.A07;
                    C108416Tp.A00((View) list.get(i), mediaTabBar.A03 + 1, list.size(), false);
                }
                List list2 = mediaTabBar.A07;
                C108416Tp.A00((View) list2.get(ceil), ceil + 1, list2.size(), true);
                mediaTabBar.A03 = ceil;
                ArgbEvaluator argbEvaluator = mediaTabBar.A06;
                float f = ceil - currentProgress;
                int i2 = mediaTabBar.A02;
                Integer valueOf = Integer.valueOf(i2);
                Integer valueOf2 = Integer.valueOf(mediaTabBar.A01);
                int A04 = C25920wp.A04(argbEvaluator.evaluate(f, valueOf, valueOf2));
                int A042 = C25920wp.A04(argbEvaluator.evaluate(f, valueOf2, valueOf));
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    if (ceil == i3) {
                        ((TextView) list2.get(i3)).setTextColor(A042);
                    } else {
                        int i4 = ceil - i3;
                        if (i4 <= 1 && i4 >= 0) {
                            ((TextView) list2.get(i3)).setTextColor(A04);
                        } else {
                            ((TextView) list2.get(i3)).setTextColor(i2);
                        }
                    }
                }
                mediaTabBar.invalidate();
                Tab currentTab = mediaTabHost.getCurrentTab();
                boolean A1Z = C26000wx.A1Z(currentTab, mediaTabHost.A02);
                clampedSpringValue = mediaTabHost.getClampedSpringValue();
                for (C8Z0 c8z0 : mediaTabHost.A0I) {
                    if (!mediaTabHost.A06) {
                        currentProgress2 = mediaTabHost.getCurrentProgress();
                    } else {
                        float childCount = mediaTabBar.getChildCount() - 1;
                        currentProgress3 = mediaTabHost.getCurrentProgress();
                        currentProgress2 = childCount - currentProgress3;
                    }
                    c8z0.COj(currentProgress2, clampedSpringValue);
                    if (A1Z) {
                        c8z0.COk(mediaTabHost.A02, currentTab);
                    }
                }
                mediaTabHost.A02 = currentTab;
            }
        };
        Context context2 = getContext();
        this.A06 = C17580hh.A02(context2);
        this.A0G = C91534uT.A0U();
        this.A0L = new C131687cE() { // from class: X.5cW
            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLw(C25668Dbl c25668Dbl) {
                MediaTabHost.this.A0H.setVisibility(0);
            }

            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLx(C25668Dbl c25668Dbl) {
                MediaTabHost mediaTabHost = MediaTabHost.this;
                MediaTabBar mediaTabBar = mediaTabHost.A0H;
                int i = (mediaTabHost.A0G.A01 > 0.0d ? 1 : (mediaTabHost.A0G.A01 == 0.0d ? 0 : -1));
                int i2 = 8;
                if (i == 0) {
                    i2 = 0;
                }
                mediaTabBar.setVisibility(i2);
            }

            @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
            public final void CLz(C25668Dbl c25668Dbl) {
                double d = c25668Dbl.A09.A00;
                MediaTabBar mediaTabBar = MediaTabHost.this.A0H;
                mediaTabBar.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, mediaTabBar.getHeight()));
            }
        };
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A0J = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        LayoutInflater.from(C7FP.A03(context, R.attr.mediaTabStyle)).inflate(R.layout.media_tab_host, this);
        MediaTabBar mediaTabBar = (MediaTabBar) C080502w.A02(this, R.id.media_tab_bar);
        this.A0H = mediaTabBar;
        mediaTabBar.getLayoutParams().height = getResources().getDimensionPixelSize(C7G1.A08(context2) ? R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size : R.dimen.biz_sign_up_divider_bottom_margin);
    }
}
