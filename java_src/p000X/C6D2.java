package p000X;

import android.os.Bundle;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.6D2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6D2 {
    public static final C7FA A00(Bundle bundle, Bundle bundle2) {
        AbstractMap A0o;
        if (bundle == null) {
            if (bundle2 == null) {
                return new C7FA();
            }
            A0o = C25920wp.A0z();
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                C0OR.A04(A0h);
                A0o.put(A0h, bundle2.get(A0h));
            }
        } else {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                A0o = C25970wu.A0o();
                int size = parcelableArrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = parcelableArrayList.get(i);
                    C26000wx.A1O(obj);
                    A0o.put(obj, parcelableArrayList2.get(i));
                }
            } else {
                throw C25930wq.A0X("Invalid bundle passed as restored state");
            }
        }
        return new C7FA(A0o);
    }
}
