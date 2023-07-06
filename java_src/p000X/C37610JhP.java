package p000X;

import android.widget.ImageView;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.JhP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37610JhP {
    public static Map A00() {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("bubbled", "onChange");
        A0z2.put("captured", "onChangeCapture");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("phasedRegistrationNames", A0z2);
        A0z.put("topChange", A0z3);
        A0z.put("topSelect", C34901Hvb.A0r("onSelect", "onSelectCapture"));
        A0z.put("topTouchStart", C34901Hvb.A0r("onTouchStart", "onTouchStartCapture"));
        A0z.put("topTouchMove", C34901Hvb.A0r("onTouchMove", "onTouchMoveCapture"));
        A0z.put("topTouchEnd", C34901Hvb.A0r("onTouchEnd", "onTouchEndCapture"));
        A0z.put("topTouchCancel", C34901Hvb.A0r("onTouchCancel", "onTouchCancelCapture"));
        return A0z;
    }

    public static Map A01() {
        HashMap A0z = C25920wp.A0z();
        Integer valueOf = Integer.valueOf(ImageView.ScaleType.FIT_CENTER.ordinal());
        Integer valueOf2 = Integer.valueOf(ImageView.ScaleType.CENTER_CROP.ordinal());
        Integer valueOf3 = Integer.valueOf(ImageView.ScaleType.CENTER_INSIDE.ordinal());
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("ScaleAspectFit", valueOf);
        A0z2.put("ScaleAspectFill", valueOf2);
        A0z2.put("ScaleAspectCenter", valueOf3);
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("ContentMode", A0z2);
        A0z.put("UIView", A0z3);
        Integer A0a = C25980wv.A0a();
        Integer A0Z = Bs9.A0Z();
        Integer A0d = C91574uX.A0d();
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put(NetInfoModule.CONNECTION_TYPE_NONE, A0a);
        A0z4.put("boxNone", A0Z);
        A0z4.put("boxOnly", A0d);
        A0z4.put("unspecified", 3);
        HashMap A0z5 = C25920wp.A0z();
        A0z5.put("PointerEventsValues", A0z4);
        A0z.put("StyleConstants", A0z5);
        HashMap A0z6 = C25920wp.A0z();
        A0z6.put(DialogModule.ACTION_DISMISSED, DialogModule.ACTION_DISMISSED);
        A0z6.put("itemSelected", "itemSelected");
        A0z.put("PopupMenu", A0z6);
        HashMap A0z7 = C25920wp.A0z();
        A0z7.put("typeWindowStateChanged", 32);
        A0z7.put("typeViewFocused", 8);
        A0z7.put("typeViewClicked", A0Z);
        A0z.put("AccessibilityEventTypes", A0z7);
        return A0z;
    }

    public static Map A02() {
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onContentSizeChange");
        A0z.put("topContentSizeChange", A0z2);
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("registrationName", "onLayout");
        A0z.put("topLayout", A0z3);
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put("registrationName", "onLoadingError");
        A0z.put("topLoadingError", A0z4);
        HashMap A0z5 = C25920wp.A0z();
        A0z5.put("registrationName", "onLoadingFinish");
        A0z.put("topLoadingFinish", A0z5);
        HashMap A0z6 = C25920wp.A0z();
        A0z6.put("registrationName", "onLoadingStart");
        A0z.put("topLoadingStart", A0z6);
        HashMap A0z7 = C25920wp.A0z();
        A0z7.put("registrationName", "onSelectionChange");
        A0z.put("topSelectionChange", A0z7);
        HashMap A0z8 = C25920wp.A0z();
        A0z8.put("registrationName", "onMessage");
        A0z.put("topMessage", A0z8);
        HashMap A0z9 = C25920wp.A0z();
        A0z9.put("registrationName", "onScrollBeginDrag");
        A0z.put("topScrollBeginDrag", A0z9);
        HashMap A0z10 = C25920wp.A0z();
        A0z10.put("registrationName", "onScrollEndDrag");
        A0z.put("topScrollEndDrag", A0z10);
        HashMap A0z11 = C25920wp.A0z();
        A0z11.put("registrationName", "onScroll");
        A0z.put("topScroll", A0z11);
        HashMap A0z12 = C25920wp.A0z();
        A0z12.put("registrationName", "onMomentumScrollBegin");
        A0z.put("topMomentumScrollBegin", A0z12);
        HashMap A0z13 = C25920wp.A0z();
        A0z13.put("registrationName", "onMomentumScrollEnd");
        A0z.put("topMomentumScrollEnd", A0z13);
        return A0z;
    }
}
