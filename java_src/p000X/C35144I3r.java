package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
/* renamed from: X.I3r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35144I3r extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 A00;

    @Override // p000X.AbstractC41587LyY
    public final boolean A1i(Rect rect, View view, RecyclerView recyclerView, boolean z, boolean z2) {
        return false;
    }

    public C35144I3r(ViewPager2 viewPager2) {
        this.A00 = viewPager2;
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1G(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        int i;
        int i2;
        ViewPager2 viewPager2 = this.A00.A0A.A04;
        if (viewPager2.A03.A01 == 1) {
            i = AbstractC41587LyY.A0R(view);
        } else {
            i = 0;
        }
        if (viewPager2.A03.A01 == 0) {
            i2 = AbstractC41587LyY.A0R(view);
        } else {
            i2 = 0;
        }
        C34905Hvf.A0i(accessibilityNodeInfoCompat, AccessibilityNodeInfo.CollectionItemInfo.obtain(i, 1, i2, 1, false, false));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void A20(C41070LiD c41070LiD, int[] iArr) {
        ViewPager2 viewPager2 = this.A00;
        int i = viewPager2.A02;
        if (i == -1) {
            super.A20(c41070LiD, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * i;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1j(Bundle bundle, C41511Lvh c41511Lvh, C41070LiD c41070LiD, int i) {
        return super.A1j(bundle, c41511Lvh, c41070LiD, i);
    }

    @Override // p000X.AbstractC41587LyY
    public final void A1I(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, C41511Lvh c41511Lvh, C41070LiD c41070LiD) {
        super.A1I(accessibilityNodeInfoCompat, c41511Lvh, c41070LiD);
    }
}
