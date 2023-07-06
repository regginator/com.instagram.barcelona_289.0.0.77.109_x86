package com.instagram.tagging.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape106S0300000_5_I2;
import com.facebook.redex.IDxFListenerShape213S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.webrtc.CameraVideoCapturer;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass006;
import p000X.C20562B8r;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31329GBn;
import p000X.C31902Gct;
import p000X.EnumC23644Ch9;
/* loaded from: classes6.dex */
public class MediaTagHintsLayout extends ViewGroup {
    public int A00;
    public int A01;
    public UserSession A02;
    public Runnable A03;
    public Runnable A04;
    public final Handler A05;
    public final int A06;
    public final Map A07;

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        Iterator A0k = C25930wq.A0k(this.A07);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            PointF A00 = ((Tag) A0q.getKey()).A00();
            A00.getClass();
            int i7 = (int) (i5 * A00.x);
            int i8 = (int) (i6 * ((Tag) A0q.getKey()).A00().y);
            int i9 = this.A06;
            ((View) A0q.getValue()).layout(i7 - i9, i8 - i9, i7 + i9, i8 + i9);
        }
    }

    public static boolean A00(C20562B8r c20562B8r, int i) {
        if (c20562B8r.A23 && i == c20562B8r.A06 && c20562B8r.A0T == EnumC23644Ch9.IDLE && !c20562B8r.A1w && !c20562B8r.A1z) {
            return false;
        }
        return true;
    }

    public final void A01() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
            this.A04 = null;
        }
        Runnable runnable2 = this.A03;
        if (runnable2 != null) {
            this.A05.removeCallbacks(runnable2);
            this.A03 = null;
        }
    }

    public final void A02(C31329GBn c31329GBn, boolean z) {
        Integer num = c31329GBn.A01;
        Integer num2 = AnonymousClass006.A01;
        if (num != num2) {
            c31329GBn.A01 = num2;
            int i = 0;
            if (z) {
                while (i < getChildCount()) {
                    getChildAt(i);
                    View childAt = getChildAt(i);
                    IDxFListenerShape213S0200000_5_I2 iDxFListenerShape213S0200000_5_I2 = new IDxFListenerShape213S0200000_5_I2(2, c31329GBn, this);
                    AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(childAt, 1);
                    if (A02.A0T()) {
                        A02.A0C = new IDxFListenerShape106S0300000_5_I2(1, childAt, iDxFListenerShape213S0200000_5_I2, A02);
                    } else {
                        C31902Gct.A05(childAt, new IDxFListenerShape213S0200000_5_I2(3, childAt, iDxFListenerShape213S0200000_5_I2));
                    }
                    i++;
                }
                return;
            }
            while (i < getChildCount()) {
                View childAt2 = getChildAt(i);
                childAt2.setScaleX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                childAt2.setScaleY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                childAt2.setVisibility(8);
                i++;
            }
            c31329GBn.A05 = true;
        }
    }

    public void setTags(List list) {
        Map map = this.A07;
        map.clear();
        removeAllViewsInLayout();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Tag tag = (Tag) it.next();
            if (tag.A00() != null) {
                Context context = getContext();
                ImageView imageView = new ImageView(context);
                C25930wq.A0o(context, imageView, R.drawable.tag_hint_with_shadow);
                imageView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                map.put(tag, imageView);
                addView(imageView);
            }
        }
    }

    public MediaTagHintsLayout(Context context) {
        super(context);
        this.A06 = getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
        this.A07 = C25920wp.A0z();
        this.A05 = C25920wp.A0F();
        this.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        this.A00 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
    }

    public void setHideDelayMs(int i) {
        this.A00 = i;
    }

    public void setShowDelayMs(int i) {
        this.A01 = i;
    }

    public void setUserSession(UserSession userSession) {
        this.A02 = userSession;
    }

    public MediaTagHintsLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
        this.A07 = C25920wp.A0z();
        this.A05 = C25920wp.A0F();
        this.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        this.A00 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
    }

    public MediaTagHintsLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
        this.A07 = C25920wp.A0z();
        this.A05 = C25920wp.A0F();
        this.A01 = CameraVideoCapturer.CameraStatistics.CAMERA_FREEZE_REPORT_TIMOUT_MS;
        this.A00 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
    }
}
