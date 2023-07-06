package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavBackStackEntryState;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.8MO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8MO extends AbstractC09600Ac implements C0YS {
    public static final C8MO A00 = new C8MO();

    public C8MO() {
        super(2);
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object] */
    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Bundle bundle;
        C7GA c7ga = (C7GA) obj2;
        C0OR.A0B(c7ga, 1);
        ArrayList<String> A0w = C25920wp.A0w();
        Bundle A07 = C25930wq.A07();
        Iterator A0k = C25930wq.A0k(C4V2.A0D(c7ga.A07.A00));
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0q.getKey();
            A0q.getValue();
        }
        if (C26010wy.A0X(A0w)) {
            Bundle A072 = C25930wq.A07();
            A07.putStringArrayList("android-support-nav:controller:navigatorState:names", A0w);
            A072.putBundle("android-support-nav:controller:navigatorState", A07);
            bundle = A072;
        } else {
            bundle = null;
        }
        C85O c85o = c7ga.A0M;
        Bundle bundle2 = bundle;
        Bundle bundle3 = bundle;
        if (C26010wy.A0X(c85o)) {
            if (bundle == null) {
                bundle2 = C25930wq.A07();
            }
            Parcelable[] parcelableArr = new Parcelable[c85o.size()];
            Iterator<E> it = c85o.iterator();
            int i = 0;
            while (it.hasNext()) {
                parcelableArr[i] = new NavBackStackEntryState(C91564uW.A0W(it));
                i++;
            }
            bundle2.putParcelableArray("android-support-nav:controller:backStack", parcelableArr);
            bundle3 = bundle2;
        }
        Map map = c7ga.A0H;
        Bundle bundle4 = bundle3;
        Bundle bundle5 = bundle3;
        if (!map.isEmpty()) {
            if (bundle3 == null) {
                bundle4 = C25930wq.A07();
            }
            int[] iArr = new int[map.size()];
            ArrayList<String> A0w2 = C25920wp.A0w();
            Iterator A0k2 = C25930wq.A0k(map);
            int i2 = 0;
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                int A04 = C25920wp.A04(A0q2.getKey());
                ?? value = A0q2.getValue();
                iArr[i2] = A04;
                A0w2.add(value);
                i2++;
            }
            bundle4.putIntArray("android-support-nav:controller:backStackDestIds", iArr);
            bundle4.putStringArrayList("android-support-nav:controller:backStackIds", A0w2);
            bundle5 = bundle4;
        }
        Map map2 = c7ga.A0I;
        Bundle bundle6 = bundle5;
        Bundle bundle7 = bundle5;
        if (!map2.isEmpty()) {
            if (bundle5 == null) {
                bundle6 = C25930wq.A07();
            }
            ArrayList<String> A0w3 = C25920wp.A0w();
            Iterator A0k3 = C25930wq.A0k(map2);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                String A0v = C25950ws.A0v(A0q3);
                AbstractCollection abstractCollection = (AbstractCollection) A0q3.getValue();
                A0w3.add(A0v);
                Parcelable[] parcelableArr2 = new Parcelable[abstractCollection.size()];
                Iterator it2 = abstractCollection.iterator();
                int i3 = 0;
                while (it2.hasNext()) {
                    Object next = it2.next();
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    parcelableArr2[i3] = next;
                    i3 = i4;
                }
                bundle6.putParcelableArray(C073900b.A0L("android-support-nav:controller:backStackStates:", A0v), parcelableArr2);
            }
            bundle6.putStringArrayList("android-support-nav:controller:backStackStates", A0w3);
            bundle7 = bundle6;
        }
        Bundle bundle8 = bundle7;
        Bundle bundle9 = bundle7;
        if (c7ga.A0A) {
            if (bundle7 == null) {
                bundle8 = C25930wq.A07();
            }
            bundle8.putBoolean("android-support-nav:controller:deepLinkHandled", c7ga.A0A);
            bundle9 = bundle8;
        }
        return bundle9;
    }
}
