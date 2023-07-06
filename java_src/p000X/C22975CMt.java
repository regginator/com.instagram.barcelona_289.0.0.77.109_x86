package p000X;

import android.app.Activity;
import android.view.View;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
/* renamed from: X.CMt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22975CMt extends B2G {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ C22640C4q A01;
    public final /* synthetic */ GalleryGridFormat A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.B2G, p000X.Bk3
    public final boolean COz(View view) {
        int i;
        C0OR.A0B(view, 0);
        if (this.A04) {
            this.A01.A0F.invoke(this.A02);
            return true;
        }
        Activity activity = this.A00;
        switch (this.A03.intValue()) {
            case 0:
                i = -1;
                break;
            case 1:
                i = 2131827831;
                break;
            default:
                i = 2131827829;
                break;
        }
        C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, i));
        C25606DaV.A01(A01);
        A01.A04(view);
        A01.A07(C68313Uw.A06);
        C25960wt.A1L(A01);
        return true;
    }

    public C22975CMt(Activity activity, C22640C4q c22640C4q, GalleryGridFormat galleryGridFormat, Integer num, boolean z) {
        this.A04 = z;
        this.A01 = c22640C4q;
        this.A02 = galleryGridFormat;
        this.A00 = activity;
        this.A03 = num;
    }
}
