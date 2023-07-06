package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.util.ExifImageData;
/* renamed from: X.DjC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25987DjC implements AnonymousClass068 {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ C22838CGb A01;

    public C25987DjC(Uri uri, C22838CGb c22838CGb) {
        this.A01 = c22838CGb;
        this.A00 = uri;
    }

    @Override // p000X.AnonymousClass068
    public final C06F Bsg(Bundle bundle, int i) {
        C22838CGb c22838CGb = this.A01;
        return new C22932CKk(c22838CGb.requireContext(), this.A00, null, c22838CGb.A0A);
    }

    @Override // p000X.AnonymousClass068
    public final /* bridge */ /* synthetic */ void C5L(C06F c06f, Object obj) {
        InterfaceC28204EkG interfaceC28204EkG;
        InterfaceC28204EkG interfaceC28204EkG2;
        C24993D9e c24993D9e = (C24993D9e) obj;
        final C22838CGb c22838CGb = this.A01;
        InterfaceC28204EkG interfaceC28204EkG3 = c22838CGb.A0C;
        if (interfaceC28204EkG3 != null && (interfaceC28204EkG = c24993D9e.A02) != null && !C40702Gy.A00(interfaceC28204EkG3.AcI(), interfaceC28204EkG.AcI()) && (interfaceC28204EkG2 = c22838CGb.A0C) != null) {
            C22838CGb.A0N.AKr(new COA(c22838CGb, interfaceC28204EkG2.AcI()));
        }
        c22838CGb.A0C = c24993D9e.A02;
        c22838CGb.A08 = c24993D9e.A01;
        c22838CGb.A01 = c24993D9e.A00;
        c22838CGb.A0L.post(new Runnable() { // from class: X.EHn
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                int i2;
                float A00;
                C22838CGb c22838CGb2 = C22838CGb.this;
                DialogC26080xC dialogC26080xC = c22838CGb2.A0B;
                if (dialogC26080xC != null) {
                    dialogC26080xC.dismiss();
                    c22838CGb2.A0B = null;
                }
                Bitmap bitmap = c22838CGb2.A01;
                int i3 = 0;
                FragmentActivity activity = c22838CGb2.getActivity();
                if (bitmap == null) {
                    C70743jA.A03(activity, "unable_to_load_image", 2131837202, 0);
                    InterfaceC27940Efz interfaceC27940Efz = c22838CGb2.A06;
                    interfaceC27940Efz.getClass();
                    interfaceC27940Efz.Bo8();
                } else if (activity == null || activity.isFinishing()) {
                } else {
                    CropImageView cropImageView = c22838CGb2.A07;
                    cropImageView.getClass();
                    Bitmap bitmap2 = c22838CGb2.A01;
                    ExifImageData exifImageData = c22838CGb2.A08;
                    exifImageData.getClass();
                    cropImageView.setImageRotateBitmapResetBase(new DUU(bitmap2, exifImageData.A00), c22838CGb2.A0G, null);
                    CropImageView cropImageView2 = c22838CGb2.A07;
                    if (cropImageView2.A04 == null) {
                        DK7 dk7 = new DK7(cropImageView2);
                        Bitmap bitmap3 = c22838CGb2.A01;
                        bitmap3.getClass();
                        int width = bitmap3.getWidth();
                        int height = c22838CGb2.A01.getHeight();
                        int min = Math.min(width, height);
                        c22838CGb2.A02 = Bs9.A0D((width - min) >> 1, (height - min) >> 1, i + min, i2 + min);
                        RectF A0N = C91524uS.A0N();
                        ((AbstractC22977CMz) c22838CGb2.A07).A0D.mapRect(A0N, c22838CGb2.A02);
                        dk7.A01(A0N, c22838CGb2.A0D, true);
                        c22838CGb2.A07.setHighlightView(dk7);
                        c22838CGb2.A07.A00 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width, height);
                        InterfaceC28204EkG interfaceC28204EkG4 = c22838CGb2.A0C;
                        interfaceC28204EkG4.getClass();
                        float min2 = Math.min(interfaceC28204EkG4.getWidth(), c22838CGb2.A0C.getHeight());
                        Bitmap bitmap4 = c22838CGb2.A01;
                        ExifImageData exifImageData2 = c22838CGb2.A08;
                        exifImageData2.getClass();
                        C119906qp A01 = C25305DNh.A01(bitmap4, min2, exifImageData2.A00);
                        CropImageView cropImageView3 = c22838CGb2.A07;
                        if (c22838CGb2.A0D) {
                            A00 = 1.0f;
                        } else {
                            A00 = C25970wu.A00(A01.A00);
                        }
                        Object obj2 = A01.A01;
                        obj2.getClass();
                        cropImageView3.A0I(c22838CGb2.A02, A00, C25970wu.A00(obj2));
                    }
                    if (!c22838CGb2.A0D) {
                        c22838CGb2.A07.A03 = c22838CGb2;
                    }
                    c22838CGb2.A07.A0L();
                    Context context = c22838CGb2.getContext();
                    if (context instanceof InterfaceC27717EcM) {
                        C25610DaZ.A00(c22838CGb2.A0A).A07(context, ((InterfaceC27717EcM) context).AVG());
                    }
                    InterfaceC28204EkG interfaceC28204EkG5 = c22838CGb2.A0C;
                    interfaceC28204EkG5.getClass();
                    C22838CGb.A0N.AKr(new COB(c22838CGb2, interfaceC28204EkG5.AcI()));
                    boolean A1W = C25930wq.A1W(c22838CGb2.A01.getWidth(), c22838CGb2.A01.getHeight());
                    c22838CGb2.A0E = A1W;
                    c22838CGb2.A04.setVisibility((c22838CGb2.A0D || A1W) ? 8 : 8);
                }
            }
        });
    }
}
