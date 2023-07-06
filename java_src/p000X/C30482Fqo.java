package p000X;

import android.view.View;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Fqo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30482Fqo {
    public static void A00(TabLayout tabLayout, InterfaceC34413Hn9 interfaceC34413Hn9, int i, int i2) {
        ArrayList arrayList;
        tabLayout.setImportantForAccessibility(4);
        ArrayList A0w = C25920wp.A0w();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int i3 = i << 1;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            arrayList = tabLayout.A0c;
            if (i4 >= arrayList.size()) {
                break;
            }
            View AGW = interfaceC34413Hn9.AGW(i4);
            AGW.measure(makeMeasureSpec, makeMeasureSpec);
            i6 += AGW.getMeasuredWidth() + i3;
            i5 = Math.max(i5, AGW.getMeasuredWidth());
            A0w.add(AGW);
            i4++;
        }
        int size = arrayList.size() * (i3 + i5);
        if (i6 > i2) {
            tabLayout.setTabMode(0);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                View A0E = C22186Bs4.A0E(it);
                A0E.setMinimumWidth(A0E.getMeasuredWidth());
            }
        } else if (size > i2) {
            tabLayout.setTabMode(0);
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                C22186Bs4.A0E(it2).setMinimumWidth(i5);
            }
        } else {
            tabLayout.setTabMode(1);
        }
        for (int i7 = 0; i7 < A0w.size(); i7++) {
            tabLayout.A07(i7).A01((View) A0w.get(i7));
        }
        tabLayout.setImportantForAccessibility(1);
    }
}
