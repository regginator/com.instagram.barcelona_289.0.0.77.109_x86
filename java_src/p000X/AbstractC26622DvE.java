package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.p050ui.LegacyCameraDestinationScrollView;
/* renamed from: X.DvE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26622DvE implements InterfaceC28124Eiy {
    @Override // p000X.InterfaceC28124Eiy
    public void CJ3(EnumC23642Ch7 enumC23642Ch7, EnumC23642Ch7 enumC23642Ch72, ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void BpF(MotionEvent motionEvent, View view) {
        View view2;
        if (this instanceof CN1) {
            boolean A1Z = C25920wp.A1Z(view, motionEvent);
            final C96525cM c96525cM = ((CN1) this).A00.A0R;
            if (view == c96525cM.A00) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if ((actionMasked != A1Z && actionMasked != 3) || (view2 = c96525cM.A00) == null) {
                        return;
                    }
                    view2.postDelayed(new Runnable() { // from class: X.7wF
                        @Override // java.lang.Runnable
                        public final void run() {
                            C96525cM.this.A01.A0C(0.0d);
                        }
                    }, 200L);
                    return;
                }
                c96525cM.A01.A0C(1.0d);
            }
        }
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void C2d(ReboundHorizontalScrollView reboundHorizontalScrollView, int i, int i2) {
        if (this instanceof CN1) {
            CN1 cn1 = (CN1) this;
            if (cn1.A00.A0H) {
                CN1.A00(reboundHorizontalScrollView, cn1, i);
            }
        }
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CIw(ReboundHorizontalScrollView reboundHorizontalScrollView, float f, int i, int i2) {
        if (this instanceof CN1) {
            CN1 cn1 = (CN1) this;
            int childCount = reboundHorizontalScrollView.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                reboundHorizontalScrollView.getChildAt(i3).setAlpha(0.5f);
                View childAt = reboundHorizontalScrollView.getChildAt(i3);
                C0OR.A06(childAt);
                C24106Cp2.A00(childAt, 0.5f);
            }
            float A00 = (float) C6F2.A00(1 - f, 0.0d, 1.0d, 0.5d, 1.0d);
            float A002 = (float) C6F2.A00(f, 0.0d, 1.0d, 0.5d, 1.0d);
            View childAt2 = reboundHorizontalScrollView.getChildAt(i);
            View childAt3 = reboundHorizontalScrollView.getChildAt(i2);
            if (i != i2 && childAt3 != null) {
                childAt3.setAlpha(A002);
                C24106Cp2.A00(childAt3, A002);
            }
            if (childAt2 != null) {
                childAt2.setAlpha(A00);
                C24106Cp2.A00(childAt2, A00);
            }
            for (C24786D1c c24786D1c : cn1.A00.A0X) {
                C26741DxQ c26741DxQ = c24786D1c.A00;
                C22292BvL c22292BvL = c26741DxQ.A00;
                if (c22292BvL != null) {
                    c22292BvL.A07(i, i2, f);
                    if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && !c26741DxQ.A0D) {
                        c26741DxQ.A0D = true;
                        C0hI.A0g(c22292BvL, new RunnableC27208EFc(c26741DxQ));
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void COx(View view, int i) {
        if (this instanceof CN0) {
            CN0 cn0 = (CN0) this;
            cn0.CPs(cn0.A00.A06);
            return;
        }
        CN1 cn1 = (CN1) this;
        ReboundHorizontalScrollView reboundHorizontalScrollView = cn1.A00.A0S.A06;
        cn1.CPs(reboundHorizontalScrollView);
        CN1.A00(reboundHorizontalScrollView, cn1, i);
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CPs(ReboundHorizontalScrollView reboundHorizontalScrollView) {
        if (this instanceof CN0) {
            LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = ((CN0) this).A00;
            legacyCameraDestinationScrollView.A02 = false;
            LegacyCameraDestinationScrollView.A00(legacyCameraDestinationScrollView, legacyCameraDestinationScrollView.A00);
            return;
        }
        ((CN1) this).A00.A0H = false;
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CQ1(ReboundHorizontalScrollView reboundHorizontalScrollView) {
        if (this instanceof CN0) {
            LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = ((CN0) this).A00;
            legacyCameraDestinationScrollView.A02 = true;
            LegacyCameraDestinationScrollView.A00(legacyCameraDestinationScrollView, legacyCameraDestinationScrollView.A00);
            return;
        }
        ((CN1) this).A00.A0H = true;
    }
}
