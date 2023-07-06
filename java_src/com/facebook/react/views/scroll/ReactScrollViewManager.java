package com.facebook.react.views.scroll;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.mapbox.geojson.Point;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C35302IMn;
import p000X.C37315Jb7;
import p000X.C37611JhQ;
import p000X.C37759JlD;
import p000X.C37779Jlo;
import p000X.C38984Ka3;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC36027Iqi;
import p000X.InterfaceC39430KjF;
import p000X.InterfaceC39829Krc;
import p000X.Ix8;
import p000X.J6B;
import p000X.JAN;
import p000X.JDJ;
import p000X.JLB;
import p000X.Kj9;
import p000X.ViewGroup$OnHierarchyChangeListenerC35085Hzs;
@ReactModule(name = ReactScrollViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactScrollViewManager extends ViewGroupManager implements InterfaceC39829Krc {
    public static final String REACT_CLASS = "RCTScrollView";
    public static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    public InterfaceC39430KjF mFpsListener;

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(name = "scrollPerfTag")
    public void setScrollPerfTag(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ViewGroup$OnHierarchyChangeListenerC35085Hzs createViewInstance(C35302IMn c35302IMn) {
        return new ViewGroup$OnHierarchyChangeListenerC35085Hzs(c35302IMn);
    }

    @Override // p000X.InterfaceC39829Krc
    public /* bridge */ /* synthetic */ void flashScrollIndicators(Object obj) {
        ((ViewGroup$OnHierarchyChangeListenerC35085Hzs) obj).A04();
    }

    @Override // p000X.InterfaceC39829Krc
    public void scrollTo(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, JDJ jdj) {
        boolean z = jdj.A02;
        int i = jdj.A00;
        int i2 = jdj.A01;
        if (z) {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.CZI(i, i2);
        } else {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.scrollTo(i, i2);
        }
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i, Integer num) {
        float f;
        float f2 = Float.NaN;
        if (num == null) {
            f = Float.NaN;
        } else {
            int intValue = num.intValue();
            f = 16777215 & intValue;
            f2 = intValue >>> 24;
        }
        C37315Jb7.A00(viewGroup$OnHierarchyChangeListenerC35085Hzs.A06).A0B(SPACING_TYPES[i], f, f2);
    }

    @ReactProp(name = "fadingEdgeLength")
    public void setFadingEdgeLength(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i) {
        if (i > 0) {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.setVerticalFadingEdgeEnabled(true);
        } else {
            i = 0;
            viewGroup$OnHierarchyChangeListenerC35085Hzs.setVerticalFadingEdgeEnabled(false);
        }
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setFadingEdgeLength(i);
    }

    @ReactProp(name = "maintainVisibleContentPosition")
    public void setMaintainVisibleContentPosition(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, ReadableMap readableMap) {
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
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setMaintainVisibleContentPosition(jan);
    }

    @ReactProp(name = "persistentScrollbar")
    public void setPersistentScrollbar(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setScrollbarFadingEnabled(!z);
    }

    @ReactProp(defaultBoolean = true, name = "scrollEnabled")
    public void setScrollEnabled(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0D = z;
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setFocusable(z);
    }

    @ReactProp(name = "snapToInterval")
    public void setSnapToInterval(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, float f) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A01 = (int) (f * C37759JlD.A01.density);
    }

    @ReactProp(name = "snapToOffsets")
    public void setSnapToOffsets(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, ReadableArray readableArray) {
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
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A08 = arrayList;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ Object updateState(View view, JLB jlb, Kj9 kj9) {
        ((ViewGroup$OnHierarchyChangeListenerC35085Hzs) view).A0S.A00 = kj9;
        return null;
    }

    public ReactScrollViewManager(InterfaceC39430KjF interfaceC39430KjF) {
        this.mFpsListener = null;
        this.mFpsListener = interfaceC39430KjF;
    }

    public static Map createExportedCustomDirectEventTypeConstants() {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onScroll");
        A0z.put("topScroll", A0z2);
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("registrationName", "onScrollBeginDrag");
        A0z.put("topScrollBeginDrag", A0z3);
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put("registrationName", "onScrollEndDrag");
        A0z.put("topScrollEndDrag", A0z4);
        HashMap A0z5 = C25920wp.A0z();
        A0z5.put("registrationName", "onMomentumScrollBegin");
        A0z.put("topMomentumScrollBegin", A0z5);
        HashMap A0z6 = C25920wp.A0z();
        A0z6.put("registrationName", "onMomentumScrollEnd");
        A0z.put("topMomentumScrollEnd", A0z6);
        return A0z;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getCommandsMap() {
        Integer A0Z = Bs9.A0Z();
        Integer A0d = C91574uX.A0d();
        HashMap A0z = C25920wp.A0z();
        A0z.put("scrollTo", A0Z);
        A0z.put("scrollToEnd", A0d);
        A0z.put("flashScrollIndicators", 3);
        return A0z;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        exportedCustomDirectEventTypeConstants.putAll(createExportedCustomDirectEventTypeConstants());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // p000X.InterfaceC39829Krc
    public void scrollToEnd(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, J6B j6b) {
        View A0P = C91564uW.A0P(viewGroup$OnHierarchyChangeListenerC35085Hzs);
        if (A0P != null) {
            int height = A0P.getHeight() + viewGroup$OnHierarchyChangeListenerC35085Hzs.getPaddingBottom();
            boolean z = j6b.A00;
            int scrollX = viewGroup$OnHierarchyChangeListenerC35085Hzs.getScrollX();
            if (z) {
                viewGroup$OnHierarchyChangeListenerC35085Hzs.CZI(scrollX, height);
                return;
            } else {
                viewGroup$OnHierarchyChangeListenerC35085Hzs.scrollTo(scrollX, height);
                return;
            }
        }
        throw new C38984Ka3("scrollToEnd called on ScrollView without child");
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (i == 0) {
            viewGroup$OnHierarchyChangeListenerC35085Hzs.setBorderRadius(f);
            return;
        }
        C37315Jb7.A00(viewGroup$OnHierarchyChangeListenerC35085Hzs.A06).A09(f, i - 1);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        C37315Jb7.A00(viewGroup$OnHierarchyChangeListenerC35085Hzs.A06).A0A(SPACING_TYPES[i], f);
    }

    @ReactProp(name = "overScrollMode")
    public void setOverScrollMode(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setOverScrollMode(C37779Jlo.A01(str));
    }

    @ReactProp(name = "pointerEvents")
    public void setPointerEvents(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A05 = EnumC36027Iqi.A00(str);
    }

    @ReactProp(name = "snapToAlignment")
    public void setSnapToAlignment(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A02 = C37779Jlo.A02(str);
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setBorderStyle(str);
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = "endFillColor")
    public void setBottomFillColor(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setEndFillColor(i);
    }

    @ReactProp(customType = Point.TYPE, name = "contentOffset")
    public void setContentOffset(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, ReadableMap readableMap) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setContentOffset(readableMap);
    }

    @ReactProp(name = "decelerationRate")
    public void setDecelerationRate(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, float f) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setDecelerationRate(f);
    }

    @ReactProp(name = "disableIntervalMomentum")
    public void setDisableIntervalMomentum(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0A = z;
    }

    @ReactProp(name = "nestedScrollEnabled")
    public void setNestedScrollEnabled(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setNestedScrollingEnabled(z);
    }

    @ReactProp(name = "overflow")
    public void setOverflow(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setOverflow(str);
    }

    @ReactProp(name = "pagingEnabled")
    public void setPagingEnabled(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0C = z;
    }

    @ReactProp(name = "removeClippedSubviews")
    public void setRemoveClippedSubviews(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setRemoveClippedSubviews(z);
    }

    @ReactProp(name = "scrollEventThrottle")
    public void setScrollEventThrottle(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A00 = i;
    }

    @ReactProp(name = "sendMomentumEvents")
    public void setSendMomentumEvents(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0E = z;
    }

    @ReactProp(name = "showsVerticalScrollIndicator")
    public void setShowsVerticalScrollIndicator(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.setVerticalScrollBarEnabled(z);
    }

    @ReactProp(name = "snapToEnd")
    public void setSnapToEnd(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0F = z;
    }

    @ReactProp(name = "snapToStart")
    public void setSnapToStart(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, boolean z) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0G = z;
    }

    public ReactScrollViewManager() {
        this(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new ViewGroup$OnHierarchyChangeListenerC35085Hzs(c35302IMn);
    }

    public void flashScrollIndicators(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A04();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, String str, ReadableArray readableArray) {
        C37611JhQ.A02(readableArray, this, viewGroup$OnHierarchyChangeListenerC35085Hzs, str);
    }

    public Object updateState(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, JLB jlb, Kj9 kj9) {
        viewGroup$OnHierarchyChangeListenerC35085Hzs.A0S.A00 = kj9;
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(ViewGroup$OnHierarchyChangeListenerC35085Hzs viewGroup$OnHierarchyChangeListenerC35085Hzs, int i, ReadableArray readableArray) {
        C37611JhQ.A01(readableArray, this, viewGroup$OnHierarchyChangeListenerC35085Hzs, i);
    }
}
