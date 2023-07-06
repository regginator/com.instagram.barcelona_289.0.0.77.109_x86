package p000X;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.LayoutShadowNode;
/* renamed from: X.K2d  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38340K2d implements InterfaceC39908Kta {
    public Object A00;

    @Override // p000X.InterfaceC39908Kta
    public final void CZz() {
    }

    public static C38340K2d A00(Object obj) {
        return new C38340K2d(obj);
    }

    public static void A01(View view, BaseViewManager baseViewManager, Object obj) {
        baseViewManager.setAccessibilityLabelledBy(view, new C38340K2d(obj));
    }

    public static void A02(LayoutShadowNode layoutShadowNode, Object obj, int i) {
        layoutShadowNode.setPositionValues(i, new C38340K2d(obj));
    }

    public static void A03(LayoutShadowNode layoutShadowNode, Object obj, int i) {
        layoutShadowNode.setPaddings(i, new C38340K2d(obj));
    }

    public static void A04(LayoutShadowNode layoutShadowNode, Object obj, int i) {
        layoutShadowNode.setMargins(i, new C38340K2d(obj));
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableArray A9L() {
        return (ReadableArray) this.A00;
    }

    @Override // p000X.InterfaceC39908Kta
    public final boolean A9M() {
        return C25920wp.A1X(this.A00);
    }

    @Override // p000X.InterfaceC39908Kta
    public final double A9Q() {
        return C91544uU.A00(this.A00);
    }

    @Override // p000X.InterfaceC39908Kta
    public final int A9a() {
        return C25920wp.A04(this.A00);
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableMap A9b() {
        return (ReadableMap) this.A00;
    }

    @Override // p000X.InterfaceC39908Kta
    public final String A9l() {
        return (String) this.A00;
    }

    @Override // p000X.InterfaceC39908Kta
    public final ReadableType BIw() {
        if (C25970wu.A1Y(this.A00)) {
            return ReadableType.Null;
        }
        Object obj = this.A00;
        if (obj instanceof Boolean) {
            return ReadableType.Boolean;
        }
        if (obj instanceof Number) {
            return ReadableType.Number;
        }
        if (obj instanceof String) {
            return ReadableType.String;
        }
        if (obj instanceof ReadableMap) {
            return ReadableType.Map;
        }
        if (obj instanceof ReadableArray) {
            return ReadableType.Array;
        }
        C0JJ.A03("ReactNative", C073900b.A0L("Unmapped object type ", C26000wx.A0h(obj)));
        return ReadableType.Null;
    }

    @Override // p000X.InterfaceC39908Kta
    public final boolean BWo() {
        return C25970wu.A1Y(this.A00);
    }

    public C38340K2d(Object obj) {
        this.A00 = obj;
    }
}
