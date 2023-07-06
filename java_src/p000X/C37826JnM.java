package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.ValueAnimator;
import android.os.Handler;
import android.os.Message;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape0S0101000_6_I2;
import com.facebook.redex.IDxUListenerShape249S0100000_6_I2;
import com.google.android.material.snackbar.BaseTransientBottomBar$Behavior;
import java.util.List;
/* renamed from: X.JnM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37826JnM implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ValueAnimator valueAnimator;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        int i = message.what;
        if (i != 0) {
            if (i != 1) {
                return false;
            }
            AbstractC37673Jio abstractC37673Jio = (AbstractC37673Jio) message.obj;
            int i2 = message.arg1;
            AccessibilityManager accessibilityManager = abstractC37673Jio.A09;
            if (accessibilityManager == null || ((enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1)) != null && enabledAccessibilityServiceList.isEmpty())) {
                C35066HzE c35066HzE = abstractC37673Jio.A0A;
                if (c35066HzE.getVisibility() == 0) {
                    if (c35066HzE.A00 == 1) {
                        valueAnimator = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        valueAnimator.setInterpolator(JW7.A03);
                        valueAnimator.addUpdateListener(new IDxUListenerShape249S0100000_6_I2(abstractC37673Jio, 2));
                        valueAnimator.setDuration(75L);
                        valueAnimator.addListener(new IDxLAdapterShape0S0101000_6_I2(abstractC37673Jio, i2, 0));
                    } else {
                        valueAnimator = new ValueAnimator();
                        int height = c35066HzE.getHeight();
                        ViewGroup.LayoutParams layoutParams = c35066HzE.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            height += ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        }
                        valueAnimator.setIntValues(0, height);
                        valueAnimator.setInterpolator(JW7.A02);
                        valueAnimator.setDuration(250L);
                        valueAnimator.addListener(new IDxLAdapterShape0S0101000_6_I2(abstractC37673Jio, i2, 1));
                        valueAnimator.addUpdateListener(new IDxUListenerShape249S0100000_6_I2(abstractC37673Jio, 5));
                    }
                    valueAnimator.start();
                    return true;
                }
            }
            abstractC37673Jio.A05();
            return true;
        }
        AbstractC37673Jio abstractC37673Jio2 = (AbstractC37673Jio) message.obj;
        C35066HzE c35066HzE2 = abstractC37673Jio2.A0A;
        c35066HzE2.A02 = new KB6(abstractC37673Jio2);
        if (c35066HzE2.getParent() == null) {
            ViewGroup.LayoutParams layoutParams2 = c35066HzE2.getLayoutParams();
            if (layoutParams2 instanceof C35031HyV) {
                C35031HyV c35031HyV = (C35031HyV) layoutParams2;
                BaseTransientBottomBar$Behavior baseTransientBottomBar$Behavior = new BaseTransientBottomBar$Behavior();
                baseTransientBottomBar$Behavior.A00.A00 = abstractC37673Jio2.A05;
                baseTransientBottomBar$Behavior.A04 = new C38502KAq(abstractC37673Jio2);
                c35031HyV.A01(baseTransientBottomBar$Behavior);
                c35031HyV.A03 = 80;
            }
            AbstractC37673Jio.A02(abstractC37673Jio2);
            c35066HzE2.setVisibility(4);
            abstractC37673Jio2.A08.addView(c35066HzE2);
        }
        if (c35066HzE2.isLaidOut()) {
            AbstractC37673Jio.A01(abstractC37673Jio2);
            return true;
        }
        c35066HzE2.A03 = new KB7(abstractC37673Jio2);
        return true;
    }
}
