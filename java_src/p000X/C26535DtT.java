package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DtT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26535DtT implements InterfaceC42580Mhj {
    public final GalleryGridFormat A00;
    public final Integer A01;
    public final String A02;
    public final List A03;

    public C26535DtT(GalleryGridFormat galleryGridFormat, Integer num, List list) {
        C0OR.A0B(num, 3);
        this.A03 = list;
        this.A00 = galleryGridFormat;
        this.A01 = num;
        StringBuilder A0m = C25940wr.A0m("ids:");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0m.append(C22187Bs5.A0Q(it).A05);
            A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        }
        String A0f = C25930wq.A0f(this.A00.name(), A0m);
        C0OR.A06(A0f);
        this.A02 = A0f;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26535DtT c26535DtT = (C26535DtT) obj;
        C0OR.A0B(c26535DtT, 0);
        if (C0OR.A0I(this.A03, c26535DtT.A03) && this.A00 == c26535DtT.A00 && this.A01 == c26535DtT.A01) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02;
    }
}
