package p000X;

import android.app.Activity;
import android.content.Context;
/* renamed from: X.GHl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31442GHl {
    public final AbstractC31842GbY A00(Activity activity) {
        InterfaceC34398Hmt interfaceC34398Hmt;
        AbstractC31842GbY A00;
        if (activity != null) {
            Activity parent = activity.getParent();
            if (parent != null && (A00 = A00(parent)) != null) {
                return A00;
            }
            if ((activity instanceof InterfaceC34398Hmt) && (interfaceC34398Hmt = (InterfaceC34398Hmt) activity) != null) {
                return interfaceC34398Hmt.getBottomSheetNavigator();
            }
        }
        return null;
    }

    public final AbstractC31842GbY A01(Context context) {
        InterfaceC34398Hmt interfaceC34398Hmt;
        Activity parent;
        AbstractC31842GbY A00;
        if (context != null) {
            Activity A08 = C28354Emp.A08(context);
            if (A08 != null && (parent = A08.getParent()) != null && (A00 = A00(parent)) != null) {
                return A00;
            }
            if ((A08 instanceof InterfaceC34398Hmt) && (interfaceC34398Hmt = (InterfaceC34398Hmt) A08) != null) {
                return interfaceC34398Hmt.getBottomSheetNavigator();
            }
        }
        return null;
    }
}
