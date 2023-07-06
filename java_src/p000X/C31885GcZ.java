package p000X;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;
/* renamed from: X.GcZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31885GcZ {
    public static Field A00;

    static {
        try {
            Field declaredField = AdapterView.class.getDeclaredField("mDataChanged");
            A00 = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
            if (Build.VERSION.SDK_INT < 29) {
                C18350ix.A03("failed_to_get_data_changed_list_view", "unable to find mDataChanged field on AdapterView");
            }
        }
    }

    public static void A00(AbsListView absListView, int i, int i2, int i3) {
        if (i >= 0) {
            for (int i4 = 0; absListView.getFirstVisiblePosition() != i && i4 < 10; i4++) {
                absListView.getHandler().postDelayed(new RunnableC33758HXw(absListView, i, i2), i4 == 0 ? 0L : i3);
            }
        }
    }

    public static boolean A02() {
        return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
    }

    public static boolean A03(AdapterView adapterView) {
        Field field = A00;
        if (field != null) {
            try {
                Boolean bool = (Boolean) field.get(adapterView);
                if (bool != null && bool.booleanValue()) {
                    return false;
                }
            } catch (IllegalAccessException unused) {
            }
        }
        return true;
    }

    public static void A01(ListView listView) {
        ListAdapter adapter = listView.getAdapter();
        if (adapter != null) {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(listView.getWidth(), 0);
            int i = 0;
            for (int i2 = 0; i2 < adapter.getCount(); i2++) {
                View view = adapter.getView(i2, null, listView);
                if (i2 == 0) {
                    C22189Bs7.A1A(view, makeMeasureSpec, -2);
                }
                view.measure(makeMeasureSpec, 0);
                i += view.getMeasuredHeight();
            }
            ViewGroup.LayoutParams layoutParams = listView.getLayoutParams();
            layoutParams.height = i + (listView.getDividerHeight() * (adapter.getCount() - 1));
            listView.setLayoutParams(layoutParams);
        }
    }
}
