package p000X;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
/* renamed from: X.Jrb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37955Jrb implements AnonymousClass040 {
    public final /* synthetic */ AppBarLayout.BaseBehavior A00;
    public final /* synthetic */ AppBarLayout A01;
    public final /* synthetic */ boolean A02;

    public C37955Jrb(AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, boolean z) {
        this.A00 = baseBehavior;
        this.A01 = appBarLayout;
        this.A02 = z;
    }

    @Override // p000X.AnonymousClass040
    public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
        this.A01.setExpanded(this.A02);
        return true;
    }
}
