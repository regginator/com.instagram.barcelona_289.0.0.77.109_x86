package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.C1g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22555C1g extends AbstractC41388Lq2 implements InterfaceC27746Ecp {
    public boolean A01;
    public final GalleryPickerServiceDataSource A03;
    public final C26491DsY A05;
    public final InterfaceC27746Ecp A06;
    public final C22450ByV A07;
    public final C16860fT A04 = C16860fT.A01;
    public int A00 = -1;
    public final Handler A02 = C25920wp.A0F();

    @Override // p000X.InterfaceC27746Ecp
    public final void Bvu(View view) {
        C0hI.A0h(view, new RunnableC27351EKp(view, this));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r7 != 0) goto L17;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        boolean z;
        C4K c4k = (C4K) lsI;
        if (this.A01) {
            z = true;
        }
        z = false;
        IgTextView igTextView = c4k.A02;
        View view = c4k.A01;
        Context context = view.getContext();
        int i2 = R.drawable.generic_effect_picker_button_background_unselected;
        if (z) {
            i2 = R.drawable.generic_effect_picker_button_background_selected;
        }
        C26000wx.A0t(context, igTextView, i2);
        int i3 = R.color.design_dark_default_color_on_background;
        if (z) {
            i3 = R.color.black;
        }
        C25930wq.A0p(context, igTextView, i3);
        if (view.getWidth() != this.A00) {
            this.A00 = view.getWidth();
            Bvu(view);
        }
    }

    public C22555C1g(GalleryPickerServiceDataSource galleryPickerServiceDataSource, C26491DsY c26491DsY, InterfaceC27746Ecp interfaceC27746Ecp, C22450ByV c22450ByV) {
        this.A07 = c22450ByV;
        this.A05 = c26491DsY;
        this.A06 = interfaceC27746Ecp;
        this.A03 = galleryPickerServiceDataSource;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        C21950pH.A0A(888802640, C21950pH.A03(-835443584));
        return 1;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.generic_effect_picker_text_tile);
        if (this.A00 == -1 && A0H != null) {
            C0hI.A0g(A0H, new RunnableC27350EKo(A0H, this));
        }
        C4K c4k = new C4K(A0H, this.A05, this, this.A07);
        GalleryPickerServiceDataSource galleryPickerServiceDataSource = this.A03;
        if (galleryPickerServiceDataSource != null) {
            galleryPickerServiceDataSource.setGalleryPickerServiceListener(c4k);
        }
        return c4k;
    }
}
