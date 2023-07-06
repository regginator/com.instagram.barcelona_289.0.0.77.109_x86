package com.facebook.react.views.text;

import android.content.Context;
import android.os.Build;
import android.text.Spannable;
import android.text.TextUtils;
import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.ReactShadowNode;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.Map;
import p000X.C080502w;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C35004Hxu;
import p000X.C35302IMn;
import p000X.C37473Jec;
import p000X.C37744Jkr;
import p000X.EnumC35952Ip3;
import p000X.I0Z;
import p000X.I2T;
import p000X.InterfaceC39432KjH;
import p000X.InterfaceC39588Kmn;
import p000X.InterfaceC40087Kxp;
import p000X.J68;
import p000X.JIE;
import p000X.JLB;
import p000X.JkN;
import p000X.Kj9;
@ReactModule(name = ReactTextViewManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactTextViewManager extends ReactTextAnchorViewManager implements InterfaceC39588Kmn {
    public static final String REACT_CLASS = "RCTText";
    public static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    public static final short TX_STATE_KEY_HASH = 2;
    public static final short TX_STATE_KEY_MOST_RECENT_EVENT_COUNT = 3;
    public static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;
    public InterfaceC39432KjH mReactTextViewManagerCallback;

    private Object getReactTextUpdate(I0Z i0z, JLB jlb, InterfaceC40087Kxp interfaceC40087Kxp) {
        InterfaceC40087Kxp mapBuffer = interfaceC40087Kxp.getMapBuffer(0);
        InterfaceC40087Kxp mapBuffer2 = interfaceC40087Kxp.getMapBuffer(1);
        Spannable A01 = JkN.A01(i0z.getContext(), mapBuffer);
        i0z.A04 = A01;
        return new JIE(A01, -1.0f, -1.0f, -1.0f, -1.0f, -1, C37744Jkr.A02(jlb, i0z.getGravityHorizontal(), JkN.A03(mapBuffer)), C37744Jkr.A04(mapBuffer2.getString(2)), C37744Jkr.A01(jlb, Build.VERSION.SDK_INT >= 26 ? i0z.getJustificationMode() : 0));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, InterfaceC40087Kxp interfaceC40087Kxp, InterfaceC40087Kxp interfaceC40087Kxp2, InterfaceC40087Kxp interfaceC40087Kxp3, float f, EnumC35952Ip3 enumC35952Ip3, float f2, EnumC35952Ip3 enumC35952Ip32, float[] fArr) {
        return JkN.A00(context, interfaceC40087Kxp, interfaceC40087Kxp2, enumC35952Ip3, enumC35952Ip32, fArr, f, f2);
    }

    @Override // p000X.InterfaceC39588Kmn
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    public ReactTextShadowNode createShadowNodeInstance(InterfaceC39432KjH interfaceC39432KjH) {
        return new ReactTextShadowNode(interfaceC39432KjH);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public I0Z createViewInstance(C35302IMn c35302IMn) {
        return new I0Z(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class getShadowNodeClass() {
        return ReactTextShadowNode.class;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(I0Z i0z, Object obj) {
        JIE jie = (JIE) obj;
        Spannable spannable = jie.A08;
        i0z.setText(jie);
        C35004Hxu[] c35004HxuArr = (C35004Hxu[]) spannable.getSpans(0, spannable.length(), C35004Hxu.class);
        if (c35004HxuArr.length > 0) {
            i0z.setTag(R.id.accessibility_links, new J68(spannable, c35004HxuArr));
            C080502w.A0E(i0z, new I2T(i0z, i0z.getImportantForAccessibility(), i0z.isFocusable()));
        }
    }

    public Object updateState(I0Z i0z, JLB jlb, Kj9 kj9) {
        throw C25970wu.A0c("getStateDataMapBuffer");
    }

    public ReactTextViewManager(InterfaceC39432KjH interfaceC39432KjH) {
        this.mReactTextViewManagerCallback = interfaceC39432KjH;
        setupViewRecycling();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("registrationName", "onTextLayout");
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onInlineViewLayout");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("topTextLayout", A0z);
        A0z3.put("topInlineViewLayout", A0z2);
        exportedCustomDirectEventTypeConstants.putAll(A0z3);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(I0Z i0z) {
        TextUtils.TruncateAt truncateAt;
        super.onAfterUpdateTransaction((View) i0z);
        if (i0z.A03 != Integer.MAX_VALUE && !i0z.A07) {
            truncateAt = i0z.A05;
        } else {
            truncateAt = null;
        }
        i0z.setEllipsize(truncateAt);
    }

    public I0Z prepareToRecycleView(C35302IMn c35302IMn, I0Z i0z) {
        super.prepareToRecycleView(c35302IMn, (View) i0z);
        i0z.A01();
        setSelectionColor(i0z, null);
        return i0z;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void setPadding(View view, int i, int i2, int i3, int i4) {
        view.setPadding(i, i2, i3, i4);
    }

    public ReactTextViewManager() {
        this(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ ReactShadowNode createShadowNodeInstance() {
        return new ReactTextShadowNode(null);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new I0Z(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public long measure(Context context, ReadableMap readableMap, ReadableMap readableMap2, ReadableMap readableMap3, float f, EnumC35952Ip3 enumC35952Ip3, float f2, EnumC35952Ip3 enumC35952Ip32, float[] fArr) {
        return C37473Jec.A00(context, readableMap, readableMap2, enumC35952Ip3, enumC35952Ip32, fArr, f, f2);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View prepareToRecycleView(C35302IMn c35302IMn, View view) {
        I0Z i0z = (I0Z) view;
        prepareToRecycleView(c35302IMn, i0z);
        return i0z;
    }

    public void setPadding(I0Z i0z, int i, int i2, int i3, int i4) {
        i0z.setPadding(i, i2, i3, i4);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ Object updateState(View view, JLB jlb, Kj9 kj9) {
        throw C25970wu.A0c("getStateDataMapBuffer");
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ReactTextShadowNode createShadowNodeInstance() {
        return new ReactTextShadowNode(null);
    }
}
