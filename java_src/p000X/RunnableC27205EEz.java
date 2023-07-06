package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.creation.base.p048ui.filterview.FilterViewContainer;
/* renamed from: X.EEz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC27205EEz implements Runnable {
    public final /* synthetic */ E4X A00;

    @Override // java.lang.Runnable
    public final void run() {
        E4X e4x = this.A00;
        View findViewById = e4x.A03.findViewById(R.id.creation_image_container);
        if (findViewById instanceof FilterViewContainer) {
            ((FilterViewContainer) findViewById).A05.setVisibility(4);
        }
        e4x.A05.A04(AnonymousClass006.A00);
    }
}
