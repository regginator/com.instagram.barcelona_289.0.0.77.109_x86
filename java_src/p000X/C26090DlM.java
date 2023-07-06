package p000X;

import android.net.Uri;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.drawee.backends.pipeline.Fresco;
/* renamed from: X.DlM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26090DlM implements InterfaceC42298Mbb {
    @Override // p000X.InterfaceC42298Mbb
    public final KJS Bb1(Uri uri) {
        Uri A01 = C23320rx.A01(uri.toString());
        A01.getClass();
        C25510DWk.A01(A01);
        AbstractC23902Cle.A00(A01);
        C25510DWk.A00(A01);
        Fresco.getImagePipeline();
        throw C25970wu.A0c("fetchDecodedImage");
    }

    @Override // p000X.InterfaceC42298Mbb
    public final KJS Bb2(Uri uri, CallerContext callerContext) {
        Uri A01 = C23320rx.A01(uri.toString());
        A01.getClass();
        C25510DWk.A01(A01);
        AbstractC23902Cle.A00(A01);
        C25510DWk.A00(A01);
        Fresco.getImagePipeline();
        throw C25970wu.A0c("fetchDecodedImage");
    }
}
