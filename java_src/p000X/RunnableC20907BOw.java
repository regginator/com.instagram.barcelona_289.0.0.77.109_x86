package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
/* renamed from: X.BOw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20907BOw implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ IntentAwareAdPivotState A01;

    public RunnableC20907BOw(RecyclerView recyclerView, IntentAwareAdPivotState intentAwareAdPivotState) {
        this.A00 = recyclerView;
        this.A01 = intentAwareAdPivotState;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Parcelable A0s;
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
        if (abstractC41587LyY != null && (A0s = abstractC41587LyY.A0s()) != null) {
            this.A01.A00 = A0s;
        }
    }
}
