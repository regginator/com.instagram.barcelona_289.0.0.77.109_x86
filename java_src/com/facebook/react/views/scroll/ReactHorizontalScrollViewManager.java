package com.facebook.react.views.scroll;

import android.util.TypedValue;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C35302IMn;
import p000X.C37315Jb7;
import p000X.C37611JhQ;
import p000X.C37759JlD;
import p000X.C37779Jlo;
import p000X.C38984Ka3;
import p000X.C91564uW;
import p000X.EnumC36027Iqi;
import p000X.InterfaceC39430KjF;
import p000X.InterfaceC39829Krc;
import p000X.Ix8;
import p000X.J6B;
import p000X.JAN;
import p000X.JDJ;
import p000X.JLB;
import p000X.Kj9;
import p000X.ViewGroup$OnHierarchyChangeListenerC35071HzX;
@ReactModule(name = ReactHorizontalScrollViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactHorizontalScrollViewManager extends ViewGroupManager implements InterfaceC39829Krc {
    public static final String REACT_CLASS = "AndroidHorizontalScrollView";
    public static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    public InterfaceC39430KjF mFpsListener;

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "scrollPerfTag")
    public void setScrollPerfTag(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ViewGroup$OnHierarchyChangeListenerC35071HzX createViewInstance(C35302IMn c35302IMn) {
        return new ViewGroup$OnHierarchyChangeListenerC35071HzX(c35302IMn);
    }

    @Override // p000X.InterfaceC39829Krc
    public /* bridge */ /* synthetic */ void flashScrollIndicators(Object obj) {
        ((ViewGroup$OnHierarchyChangeListenerC35071HzX) obj).A06();
    }

    @Override // p000X.InterfaceC39829Krc
    public void scrollTo(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, JDJ jdj) {
        boolean z = jdj.A02;
        int i = jdj.A00;
        int i2 = jdj.A01;
        if (z) {
            viewGroup$OnHierarchyChangeListenerC35071HzX.CZI(i, i2);
        } else {
            viewGroup$OnHierarchyChangeListenerC35071HzX.scrollTo(i, i2);
        }
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i, Integer num) {
        float f;
        float f2 = Float.NaN;
        if (num == null) {
            f = Float.NaN;
        } else {
            int intValue = num.intValue();
            f = 16777215 & intValue;
            f2 = intValue >>> 24;
        }
        C37315Jb7.A00(viewGroup$OnHierarchyChangeListenerC35071HzX.A04).A0B(SPACING_TYPES[i], f, f2);
    }

    @ReactProp(name = "contentOffset")
    public void setContentOffset(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, ReadableMap readableMap) {
        double d;
        if (readableMap != null) {
            double d2 = 0.0d;
            if (readableMap.hasKey("x")) {
                d = readableMap.getDouble("x");
            } else {
                d = 0.0d;
            }
            if (readableMap.hasKey("y")) {
                d2 = readableMap.getDouble("y");
            }
            viewGroup$OnHierarchyChangeListenerC35071HzX.scrollTo((int) TypedValue.applyDimension(1, (float) d, C37759JlD.A01), (int) TypedValue.applyDimension(1, (float) d2, C37759JlD.A01));
            return;
        }
        viewGroup$OnHierarchyChangeListenerC35071HzX.scrollTo(0, 0);
    }

    @ReactProp(name = "fadingEdgeLength")
    public void setFadingEdgeLength(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i) {
        if (i > 0) {
            viewGroup$OnHierarchyChangeListenerC35071HzX.setHorizontalFadingEdgeEnabled(true);
        } else {
            i = 0;
            viewGroup$OnHierarchyChangeListenerC35071HzX.setHorizontalFadingEdgeEnabled(false);
        }
        viewGroup$OnHierarchyChangeListenerC35071HzX.setFadingEdgeLength(i);
    }

    @ReactProp(name = "maintainVisibleContentPosition")
    public void setMaintainVisibleContentPosition(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, ReadableMap readableMap) {
        JAN jan;
        Integer num;
        if (readableMap != null) {
            int i = readableMap.getInt("minIndexForVisible");
            if (readableMap.hasKey("autoscrollToTopThreshold")) {
                num = Integer.valueOf(readableMap.getInt("autoscrollToTopThreshold"));
            } else {
                num = null;
            }
            jan = new JAN(num, i);
        } else {
            jan = null;
        }
        viewGroup$OnHierarchyChangeListenerC35071HzX.setMaintainVisibleContentPosition(jan);
    }

    @ReactProp(name = "persistentScrollbar")
    public void setPersistentScrollbar(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setScrollbarFadingEnabled(!z);
    }

    @ReactProp(name = "snapToInterval")
    public void setSnapToInterval(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, float f) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A01 = (int) (f * C37759JlD.A01.density);
    }

    @ReactProp(name = "snapToOffsets")
    public void setSnapToOffsets(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, ReadableArray readableArray) {
        ArrayList arrayList;
        if (readableArray != null && readableArray.size() != 0) {
            float f = C37759JlD.A01.density;
            arrayList = C25920wp.A0w();
            for (int i = 0; i < readableArray.size(); i++) {
                C25960wt.A1S(arrayList, (int) (readableArray.getDouble(i) * f));
            }
        } else {
            arrayList = null;
        }
        viewGroup$OnHierarchyChangeListenerC35071HzX.A06 = arrayList;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ Object updateState(View view, JLB jlb, Kj9 kj9) {
        ((ViewGroup$OnHierarchyChangeListenerC35071HzX) view).A0T.A00 = kj9;
        return null;
    }

    public ReactHorizontalScrollViewManager(InterfaceC39430KjF interfaceC39430KjF) {
        this.mFpsListener = null;
        this.mFpsListener = interfaceC39430KjF;
    }

    @Override // p000X.InterfaceC39829Krc
    public void scrollToEnd(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, J6B j6b) {
        View A0P = C91564uW.A0P(viewGroup$OnHierarchyChangeListenerC35071HzX);
        if (A0P != null) {
            int width = A0P.getWidth() + viewGroup$OnHierarchyChangeListenerC35071HzX.getPaddingRight();
            boolean z = j6b.A00;
            int scrollY = viewGroup$OnHierarchyChangeListenerC35071HzX.getScrollY();
            if (z) {
                viewGroup$OnHierarchyChangeListenerC35071HzX.CZI(width, scrollY);
                return;
            } else {
                viewGroup$OnHierarchyChangeListenerC35071HzX.scrollTo(width, scrollY);
                return;
            }
        }
        throw new C38984Ka3("scrollToEnd called on HorizontalScrollView without child");
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (i == 0) {
            viewGroup$OnHierarchyChangeListenerC35071HzX.setBorderRadius(f);
            return;
        }
        C37315Jb7.A00(viewGroup$OnHierarchyChangeListenerC35071HzX.A04).A09(f, i - 1);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        C37315Jb7.A00(viewGroup$OnHierarchyChangeListenerC35071HzX.A04).A0A(SPACING_TYPES[i], f);
    }

    @ReactProp(name = "overScrollMode")
    public void setOverScrollMode(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setOverScrollMode(C37779Jlo.A01(str));
    }

    @ReactProp(name = "pointerEvents")
    public void setPointerEvents(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A03 = EnumC36027Iqi.A00(str);
    }

    @ReactProp(name = "snapToAlignment")
    public void setSnapToAlignment(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A02 = C37779Jlo.A02(str);
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setBorderStyle(str);
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = "endFillColor")
    public void setBottomFillColor(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setEndFillColor(i);
    }

    @ReactProp(name = "decelerationRate")
    public void setDecelerationRate(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, float f) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setDecelerationRate(f);
    }

    @ReactProp(name = "disableIntervalMomentum")
    public void setDisableIntervalMomentum(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A08 = z;
    }

    @ReactProp(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setNestedScrollingEnabled(z);
    }

    @ReactProp(name = "overflow")
    public void setOverflow(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setOverflow(str);
    }

    @ReactProp(name = "pagingEnabled")
    public void setPagingEnabled(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A0A = z;
    }

    @ReactProp(name = "removeClippedSubviews")
    public void setRemoveClippedSubviews(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setRemoveClippedSubviews(z);
    }

    @ReactProp(defaultBoolean = true, name = "scrollEnabled")
    public void setScrollEnabled(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A0B = z;
    }

    @ReactProp(name = "scrollEventThrottle")
    public void setScrollEventThrottle(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A00 = i;
    }

    @ReactProp(name = "sendMomentumEvents")
    public void setSendMomentumEvents(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A0C = z;
    }

    @ReactProp(name = "showsHorizontalScrollIndicator")
    public void setShowsHorizontalScrollIndicator(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.setHorizontalScrollBarEnabled(z);
    }

    @ReactProp(name = "snapToEnd")
    public void setSnapToEnd(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A0D = z;
    }

    @ReactProp(name = "snapToStart")
    public void setSnapToStart(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A0E = z;
    }

    public ReactHorizontalScrollViewManager() {
        this(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new ViewGroup$OnHierarchyChangeListenerC35071HzX(c35302IMn);
    }

    public void flashScrollIndicators(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A06();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, String str, ReadableArray readableArray) {
        C37611JhQ.A02(readableArray, this, viewGroup$OnHierarchyChangeListenerC35071HzX, str);
    }

    public Object updateState(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, JLB jlb, Kj9 kj9) {
        viewGroup$OnHierarchyChangeListenerC35071HzX.A0T.A00 = kj9;
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ViewGroup$OnHierarchyChangeListenerC35071HzX viewGroup$OnHierarchyChangeListenerC35071HzX, int i, ReadableArray readableArray) {
        C37611JhQ.A01(readableArray, this, viewGroup$OnHierarchyChangeListenerC35071HzX, i);
    }
}
