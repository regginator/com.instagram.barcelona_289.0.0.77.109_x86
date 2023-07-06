package p000X;

import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.EKe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27340EKe implements Runnable {
    public final /* synthetic */ View A00;
    public final /* synthetic */ DKI A01;

    public RunnableC27340EKe(View view, DKI dki) {
        this.A01 = dki;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Resources A09 = Bs8.A09(this.A01.A06, 0);
        int dimensionPixelSize = A09.getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width);
        int dimensionPixelSize2 = A09.getDimensionPixelSize(R.dimen.alt_text_input_min_height);
        C0hI.A0Q(this.A00, (A09.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size) - dimensionPixelSize) + dimensionPixelSize2);
    }
}
