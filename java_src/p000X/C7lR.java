package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.7lR  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lR implements C8WJ {
    public Parcelable A00;
    public RecyclerView A01;
    public C96845cu A02 = new C96845cu();
    public String A03 = "";

    @Override // p000X.C8WJ
    public final boolean isScrolledToTop() {
        if (C128077Er.A04()) {
            RecyclerView recyclerView = this.A01;
            if (recyclerView == null) {
                return true;
            }
            return !recyclerView.canScrollVertically(-1);
        }
        throw C91524uS.A0l("Cannot call isScrolledToTop off the main thread!");
    }
}
