package p000X;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.Kwg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC40043Kwg extends InterfaceC39422Kix {
    int addRootView(View view, InterfaceC40044Kwm interfaceC40044Kwm, String str);

    void addUIManagerEventListener(InterfaceC39585Kmk interfaceC39585Kmk);

    void dispatchCommand(int i, int i2, ReadableArray readableArray);

    void dispatchCommand(int i, String str, ReadableArray readableArray);

    void removeUIManagerEventListener(InterfaceC39585Kmk interfaceC39585Kmk);

    View resolveView(int i);

    void sendAccessibilityEvent(int i, int i2);

    void synchronouslyUpdateViewOnUIThread(int i, ReadableMap readableMap);

    void updateRootLayoutSpecs(int i, int i2, int i3, int i4, int i5);
}
