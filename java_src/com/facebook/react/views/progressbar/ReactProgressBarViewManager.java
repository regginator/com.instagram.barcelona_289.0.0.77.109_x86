package com.facebook.react.views.progressbar;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.WeakHashMap;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C35064HzC;
import p000X.C35302IMn;
import p000X.C37759JlD;
import p000X.C91574uX;
import p000X.EnumC35952Ip3;
import p000X.IMZ;
import p000X.INk;
import p000X.InterfaceC39743Kpt;
import p000X.Ix9;
@ReactModule(name = ReactProgressBarViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactProgressBarViewManager extends BaseViewManager {
    public static final String DEFAULT_STYLE = "Normal";
    public static final String PROP_ANIMATING = "animating";
    public static final String PROP_ATTR = "typeAttr";
    public static final String PROP_INDETERMINATE = "indeterminate";
    public static final String PROP_PROGRESS = "progress";
    public static final String PROP_STYLE = "styleAttr";
    public static final String REACT_CLASS = "AndroidProgressBar";
    public static Object sProgressBarCtorLock = C91574uX.A0g();
    public final WeakHashMap mMeasuredStyles = new WeakHashMap();
    public final InterfaceC39743Kpt mDelegate = new INk(this);

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = PROP_ATTR)
    public void setTypeAttr(C35064HzC c35064HzC, String str) {
    }

    @ReactProp(name = PROP_ATTR)
    public /* bridge */ /* synthetic */ void setTypeAttr(View view, String str) {
    }

    public void updateExtraData(C35064HzC c35064HzC, Object obj) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void updateExtraData(View view, Object obj) {
    }

    public static ProgressBar createProgressBar(Context context, int i) {
        ProgressBar progressBar;
        synchronized (sProgressBarCtorLock) {
            progressBar = new ProgressBar(context, null, i);
        }
        return progressBar;
    }

    public static int getStyleFromString(String str) {
        String A0L;
        if (str == null) {
            A0L = "ProgressBar needs to have a style, null received";
        } else if (str.equals("Horizontal")) {
            return 16842872;
        } else {
            if (str.equals("Small")) {
                return 16842873;
            }
            if (str.equals("Large")) {
                return 16842874;
            }
            if (str.equals("Inverse")) {
                return 16843399;
            }
            if (str.equals("SmallInverse")) {
                return 16843400;
            }
            if (str.equals("LargeInverse")) {
                return 16843401;
            }
            if (!str.equals(DEFAULT_STYLE)) {
                A0L = C073900b.A0L("Unknown ProgressBar style: ", str);
            }
            return 16842871;
        }
        C0JJ.A04("ReactNative", A0L);
        return 16842871;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ProgressBarShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C35064HzC createViewInstance(C35302IMn c35302IMn) {
        return new C35064HzC(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ProgressBarShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, EnumC35952Ip3 enumC35952Ip3, float f2, EnumC35952Ip3 enumC35952Ip32, float[] fArr) {
        int styleFromString = getStyleFromString(readableMap2.getString(PROP_STYLE));
        Integer valueOf = Integer.valueOf(styleFromString);
        Pair pair = (Pair) this.mMeasuredStyles.get(valueOf);
        if (pair == null) {
            ProgressBar createProgressBar = createProgressBar(context, styleFromString);
            pair = Pair.create(Integer.valueOf(C34902Hvc.A09(createProgressBar)), Integer.valueOf(createProgressBar.getMeasuredHeight()));
            this.mMeasuredStyles.put(valueOf, pair);
        }
        float A04 = C25920wp.A04(pair.first);
        float f3 = C37759JlD.A01.density;
        return Ix9.A00(A04 / f3, C25920wp.A04(pair.second) / f3);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C35064HzC c35064HzC) {
        Drawable progressDrawable;
        ProgressBar progressBar = c35064HzC.A01;
        if (progressBar != null) {
            progressBar.setIndeterminate(c35064HzC.A04);
            ProgressBar progressBar2 = c35064HzC.A01;
            if (progressBar2.isIndeterminate()) {
                progressDrawable = progressBar2.getIndeterminateDrawable();
            } else {
                progressDrawable = progressBar2.getProgressDrawable();
            }
            if (progressDrawable != null) {
                Integer num = c35064HzC.A02;
                if (num != null) {
                    progressDrawable.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_IN);
                } else {
                    progressDrawable.clearColorFilter();
                }
            }
            c35064HzC.A01.setProgress((int) (c35064HzC.A00 * 1000.0d));
            boolean z = c35064HzC.A03;
            ProgressBar progressBar3 = c35064HzC.A01;
            int i = 4;
            if (z) {
                i = 0;
            }
            progressBar3.setVisibility(i);
            return;
        }
        throw new IMZ("setStyle() not called");
    }

    @ReactProp(name = PROP_ANIMATING)
    public /* bridge */ /* synthetic */ void setAnimating(View view, boolean z) {
        ((C35064HzC) view).A03 = z;
    }

    @ReactProp(customType = "Color", name = "color")
    public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
        ((C35064HzC) view).A02 = num;
    }

    @ReactProp(name = PROP_INDETERMINATE)
    public /* bridge */ /* synthetic */ void setIndeterminate(View view, boolean z) {
        ((C35064HzC) view).A04 = z;
    }

    @ReactProp(name = PROP_PROGRESS)
    public /* bridge */ /* synthetic */ void setProgress(View view, double d) {
        ((C35064HzC) view).A00 = d;
    }

    @ReactProp(name = PROP_STYLE)
    public void setStyleAttr(C35064HzC c35064HzC, String str) {
        ProgressBar createProgressBar = createProgressBar(c35064HzC.getContext(), getStyleFromString(str));
        c35064HzC.A01 = createProgressBar;
        createProgressBar.setMax(1000);
        c35064HzC.removeAllViews();
        c35064HzC.addView(c35064HzC.A01, new ViewGroup.LayoutParams(-1, -1));
    }

    public void setTestID(C35064HzC c35064HzC, String str) {
        super.setTestId(c35064HzC, str);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ProgressBarShadowNode createShadowNodeInstance() {
        return new ProgressBarShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C35064HzC(c35302IMn);
    }

    @ReactProp(name = PROP_ANIMATING)
    public void setAnimating(C35064HzC c35064HzC, boolean z) {
        c35064HzC.A03 = z;
    }

    @ReactProp(customType = "Color", name = "color")
    public void setColor(C35064HzC c35064HzC, Integer num) {
        c35064HzC.A02 = num;
    }

    @ReactProp(name = PROP_INDETERMINATE)
    public void setIndeterminate(C35064HzC c35064HzC, boolean z) {
        c35064HzC.A04 = z;
    }

    @ReactProp(name = PROP_PROGRESS)
    public void setProgress(C35064HzC c35064HzC, double d) {
        c35064HzC.A00 = d;
    }

    public /* bridge */ /* synthetic */ void setTestID(View view, String str) {
        super.setTestId(view, str);
    }
}
