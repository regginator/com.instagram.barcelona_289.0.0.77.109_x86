package p000X;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;
/* renamed from: X.HwM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34926HwM extends DataSetObserver {
    public final /* synthetic */ TabLayout A00;

    public C34926HwM(TabLayout tabLayout) {
        this.A00 = tabLayout;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.A00.A08();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.A00.A08();
    }
}
