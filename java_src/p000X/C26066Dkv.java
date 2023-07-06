package p000X;

import android.view.View;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceContent;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import java.util.List;
/* renamed from: X.Dkv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26066Dkv implements GalleryPickerServiceDataSource {
    public boolean A00;
    public C4K A01;
    public final List A02 = C25920wp.A0w();

    public final synchronized void A00() {
        if (!this.A00) {
            this.A02.clear();
        }
        C4K c4k = this.A01;
        if (c4k != null) {
            InterfaceC27746Ecp interfaceC27746Ecp = c4k.A03;
            View view = c4k.A01;
            interfaceC27746Ecp.Bvu(view);
            C25950ws.A15(view.getContext(), c4k.A02, 2131821066);
        }
    }

    public final synchronized void A01(int i, String str, boolean z) {
        List list = this.A02;
        list.clear();
        list.add(new GalleryPickerServiceContent(i, str, z));
        C4K c4k = this.A01;
        if (c4k != null) {
            c4k.A00();
        }
    }

    @Override // com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource
    public final synchronized List getContent() {
        return this.A02;
    }

    @Override // com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource
    public final void setGalleryPickerServiceListener(C4K c4k) {
        C4K c4k2;
        this.A01 = c4k;
        if (!this.A02.isEmpty() && (c4k2 = this.A01) != null) {
            c4k2.A00();
        }
    }
}
