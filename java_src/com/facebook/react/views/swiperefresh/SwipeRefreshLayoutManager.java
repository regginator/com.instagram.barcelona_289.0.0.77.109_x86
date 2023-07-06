package com.facebook.react.views.swiperefresh;

import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.HashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C35302IMn;
import p000X.C37609JhO;
import p000X.C38081Jtt;
import p000X.I5I;
import p000X.INl;
import p000X.InterfaceC39743Kpt;
import p000X.InterfaceC39908Kta;
@ReactModule(name = SwipeRefreshLayoutManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class SwipeRefreshLayoutManager extends ViewGroupManager {
    public static final String REACT_CLASS = "AndroidSwipeRefreshLayout";
    public final InterfaceC39743Kpt mDelegate = new INl(this);

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @ReactProp(customType = "ColorArray", name = "colors")
    public void setColors(I5I i5i, ReadableArray readableArray) {
        int[] iArr;
        int i;
        if (readableArray != null) {
            iArr = new int[readableArray.size()];
            for (int i2 = 0; i2 < readableArray.size(); i2++) {
                if (readableArray.getType(i2) == ReadableType.Map) {
                    i = C37609JhO.A02(i5i, readableArray.getMap(i2)).intValue();
                } else {
                    i = readableArray.getInt(i2);
                }
                iArr[i2] = i;
            }
        } else {
            iArr = new int[0];
        }
        i5i.setColorSchemeColors(iArr);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C35302IMn c35302IMn, I5I i5i) {
        i5i.A0F = new C38081Jtt(c35302IMn, i5i, this);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public I5I createViewInstance(C35302IMn c35302IMn) {
        return new I5I(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(I5I i5i, String str, ReadableArray readableArray) {
        if (str.equals("setNativeRefreshing") && readableArray != null) {
            i5i.setRefreshing(readableArray.getBoolean(0));
        }
    }

    public /* bridge */ /* synthetic */ void setNativeRefreshing(View view, boolean z) {
        ((SwipeRefreshLayout) view).setRefreshing(z);
    }

    @ReactProp(customType = "Color", name = "progressBackgroundColor")
    public void setProgressBackgroundColor(I5I i5i, Integer num) {
        int intValue;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        i5i.setProgressBackgroundColorSchemeColor(intValue);
    }

    @ReactProp(defaultFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "progressViewOffset")
    public /* bridge */ /* synthetic */ void setProgressViewOffset(View view, float f) {
        ((I5I) view).setProgressViewOffset(f);
    }

    @ReactProp(name = "refreshing")
    public /* bridge */ /* synthetic */ void setRefreshing(View view, boolean z) {
        ((SwipeRefreshLayout) view).setRefreshing(z);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onRefresh");
        A0z.put("topRefresh", A0z2);
        exportedCustomDirectEventTypeConstants.putAll(A0z);
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map getExportedViewConstants() {
        Integer A0Z = Bs9.A0Z();
        Integer A0a = C25980wv.A0a();
        HashMap A0z = C25920wp.A0z();
        A0z.put("DEFAULT", A0Z);
        A0z.put("LARGE", A0a);
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("SIZE", A0z);
        return A0z2;
    }

    @ReactProp(name = "size")
    public void setSize(I5I i5i, InterfaceC39908Kta interfaceC39908Kta) {
        int A9a;
        if (interfaceC39908Kta.BWo()) {
            A9a = 1;
        } else if (interfaceC39908Kta.BIw() == ReadableType.Number) {
            A9a = interfaceC39908Kta.A9a();
        } else if (interfaceC39908Kta.BIw() == ReadableType.String) {
            setSize(i5i, interfaceC39908Kta.A9l());
            return;
        } else {
            throw C25950ws.A0k("Size must be 'default' or 'large'");
        }
        i5i.setSize(A9a);
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public void setEnabled(I5I i5i, boolean z) {
        i5i.setEnabled(z);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new I5I(c35302IMn);
    }

    @ReactProp(defaultBoolean = true, name = "enabled")
    public /* bridge */ /* synthetic */ void setEnabled(View view, boolean z) {
        view.setEnabled(z);
    }

    public void setNativeRefreshing(I5I i5i, boolean z) {
        i5i.setRefreshing(z);
    }

    @ReactProp(defaultFloat = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, name = "progressViewOffset")
    public void setProgressViewOffset(I5I i5i, float f) {
        i5i.setProgressViewOffset(f);
    }

    @ReactProp(name = "refreshing")
    public void setRefreshing(I5I i5i, boolean z) {
        i5i.setRefreshing(z);
    }

    public void setSize(I5I i5i, String str) {
        int i;
        if (str != null && !str.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
            if (str.equals("large")) {
                i = 0;
            } else {
                throw C25950ws.A0k(C073900b.A0L("Size must be 'default' or 'large', received: ", str));
            }
        } else {
            i = 1;
        }
        i5i.setSize(i);
    }

    public void setSize(I5I i5i, int i) {
        i5i.setSize(i);
    }
}
