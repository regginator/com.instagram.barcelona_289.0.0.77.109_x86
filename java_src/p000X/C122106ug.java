package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.rendercore.RenderTreeNode;
/* renamed from: X.6ug  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122106ug {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0042, code lost:
        if (r14 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if (r9.getBottom() == r13) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Rect rect, InterfaceC148588Zu interfaceC148588Zu, Object obj, int i, int i2, int i3, int i4, boolean z) {
        boolean z2;
        if (interfaceC148588Zu != null && interfaceC148588Zu.BZP()) {
            z2 = true;
            interfaceC148588Zu.AAD("applyBoundsToMountContent");
        } else {
            z2 = false;
        }
        try {
            if (obj instanceof View) {
                View view = (View) obj;
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (rect != null && !(view instanceof L0S)) {
                    view.setPadding(rect.left, rect.top, rect.right, rect.bottom);
                }
                if (z || view.getMeasuredHeight() != i6 || view.getMeasuredWidth() != i5) {
                    C91574uX.A1G(view, i6, 1073741824, View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
                }
                if (view.getLeft() == i) {
                    if (view.getTop() == i2) {
                        if (view.getRight() == i3) {
                        }
                    }
                }
                view.layout(i, i2, i3, i4);
            } else if (obj instanceof Drawable) {
                if (rect != null) {
                    i += rect.left;
                    i2 += rect.top;
                    i3 -= rect.right;
                    i4 -= rect.bottom;
                }
                ((Drawable) obj).setBounds(i, i2, i3, i4);
            } else {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("Unsupported mounted content ");
                throw C25930wq.A0X(C25950ws.A0t(obj, A0n));
            }
        } finally {
            if (z2) {
                interfaceC148588Zu.AKG();
            }
        }
    }

    public static void A01(RenderTreeNode renderTreeNode, InterfaceC148588Zu interfaceC148588Zu, Object obj, boolean z) {
        Rect rect = renderTreeNode.A04;
        A00(renderTreeNode.A05, interfaceC148588Zu, obj, rect.left, rect.top, rect.right, rect.bottom, z);
    }
}
