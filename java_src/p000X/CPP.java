package p000X;

import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
/* renamed from: X.CPP */
/* loaded from: classes5.dex */
public final class CPP extends C152118iW {
    public final ShimmerFrameLayout A00;
    public final MediaPickerItemView A01;
    public final View A02;
    public final InterfaceC28072Ei8 A03;

    public CPP(View view, InterfaceC28072Ei8 interfaceC28072Ei8) {
        super(view);
        this.A02 = view;
        this.A03 = interfaceC28072Ei8;
        this.A00 = (ShimmerFrameLayout) C25920wp.A0J(view, R.id.gallery_remote_media_shimmer);
        MediaPickerItemView mediaPickerItemView = (MediaPickerItemView) C25920wp.A0J(view, R.id.gallery_remote_media_item);
        this.A01 = mediaPickerItemView;
        mediaPickerItemView.A06 = interfaceC28072Ei8;
        mediaPickerItemView.A04 = new EC4(this);
    }
}
