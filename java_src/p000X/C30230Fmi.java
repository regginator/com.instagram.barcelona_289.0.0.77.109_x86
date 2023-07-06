package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
/* renamed from: X.Fmi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30230Fmi {
    public static InterfaceC34746Hsp A00(ViewGroup viewGroup) {
        InterfaceC34746Hsp c33131H7n;
        Object tag = viewGroup.getTag(-1557369111);
        if (tag != null) {
            if (tag instanceof InterfaceC34746Hsp) {
                return (InterfaceC34746Hsp) tag;
            }
            throw C25930wq.A0X("view tag item is not a proxy");
        }
        if (viewGroup instanceof AbsListView) {
            if (viewGroup instanceof RefreshableListView) {
                c33131H7n = new C29276FPd((AbsListView) viewGroup);
            } else {
                c33131H7n = new C33132H7o((AbsListView) viewGroup);
            }
        } else if (viewGroup instanceof RecyclerView) {
            ViewParent parent = viewGroup.getParent();
            RecyclerView recyclerView = (RecyclerView) viewGroup;
            if (parent instanceof RefreshableNestedScrollingParent) {
                c33131H7n = new C29277FPe(recyclerView, (RefreshableNestedScrollingParent) parent);
            } else {
                c33131H7n = new C33131H7n(recyclerView);
            }
        } else {
            throw C25950ws.A0k("Trying to wrap a scrollable view that isn't either a RecyclerView or a ListView");
        }
        viewGroup.setTag(-1557369111, c33131H7n);
        return c33131H7n;
    }
}
