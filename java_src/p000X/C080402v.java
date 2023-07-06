package p000X;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* renamed from: X.02v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C080402v {
    public static final ArrayList A03 = new ArrayList();
    public WeakHashMap A02 = null;
    public SparseArray A00 = null;
    public WeakReference A01 = null;

    public static View A00(KeyEvent keyEvent, View view, C080402v c080402v) {
        int size;
        View A00;
        WeakHashMap weakHashMap = c080402v.A02;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                do {
                    childCount--;
                    if (childCount >= 0) {
                        A00 = A00(keyEvent, viewGroup.getChildAt(childCount), c080402v);
                    }
                } while (A00 == null);
                return A00;
            }
            AbstractList abstractList = (AbstractList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (abstractList != null && (size = abstractList.size() - 1) >= 0) {
                abstractList.get(size);
                throw new NullPointerException("onUnhandledKeyEvent");
            }
        }
        return null;
    }
}
