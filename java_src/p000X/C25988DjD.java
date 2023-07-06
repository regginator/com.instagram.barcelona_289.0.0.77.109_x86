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
import com.instagram.service.session.UserSession;
/* renamed from: X.DjD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25988DjD implements AnonymousClass068 {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ Uri A01;
    public final /* synthetic */ DUH A02;

    public C25988DjD(Uri uri, Uri uri2, DUH duh) {
        this.A02 = duh;
        this.A00 = uri;
        this.A01 = uri2;
    }

    @Override // p000X.AnonymousClass068
    public final C06F Bsg(Bundle bundle, int i) {
        FragmentActivity fragmentActivity;
        DUH duh = this.A02;
        UserSession userSession = duh.A0C;
        C25112DDx c25112DDx = duh.A03;
        if (c25112DDx == null) {
            fragmentActivity = null;
        } else {
            fragmentActivity = c25112DDx.A02;
        }
        fragmentActivity.getClass();
        Uri uri = this.A00;
        uri.getClass();
        return new C22932CKk(fragmentActivity, uri, this.A01, userSession);
    }

    @Override // p000X.AnonymousClass068
    public final /* bridge */ /* synthetic */ void C5L(C06F c06f, Object obj) {
        InterfaceC28204EkG interfaceC28204EkG;
        InterfaceC28204EkG interfaceC28204EkG2;
        InterfaceC28204EkG interfaceC28204EkG3;
        C24993D9e c24993D9e = (C24993D9e) obj;
        final DUH duh = this.A02;
        InterfaceC28204EkG interfaceC28204EkG4 = duh.A05;
        if (interfaceC28204EkG4 != null && (interfaceC28204EkG2 = c24993D9e.A02) != null && !C40702Gy.A00(interfaceC28204EkG4.AcI(), interfaceC28204EkG2.AcI()) && (interfaceC28204EkG3 = duh.A05) != null) {
            duh.A0B.AKr(new COC(duh, interfaceC28204EkG3.AcI()));
        }
        duh.A05 = c24993D9e.A02;
        duh.A04 = c24993D9e.A01;
        duh.A00 = c24993D9e.A00;
        duh.A06 = true;
        Context context = duh.A09;
        UserSession userSession = duh.A0C;
        if (DO0.A01(context, userSession) && (interfaceC28204EkG = duh.A05) != null && interfaceC28204EkG.AcI() != null) {
            DUe A00 = C24436CuO.A00(context, userSession);
            int width = duh.A05.getWidth();
            int height = duh.A05.getHeight();
            String AcI = duh.A05.AcI();
            C0OR.A0B(AcI, 3);
            A00.A02(AcI, C82114cj.A00, width, height, 0);
        }
        duh.A0A.post(new Runnable() { // from class: X.EHo
            @Override // java.lang.Runnable
            public final void run() {
                C25112DDx c25112DDx;
                CropImageView cropImageView;
                int i;
                int i2;
                CropImageView cropImageView2;
                CropImageView cropImageView3;
                CropImageView cropImageView4;
                CropImageView cropImageView5;
                CropImageView cropImageView6;
                float A002;
                CropImageView cropImageView7;
                DUH duh2 = DUH.this;
                C25112DDx c25112DDx2 = duh2.A03;
                c25112DDx2.getClass();
                Bitmap bitmap = duh2.A00;
                FragmentActivity fragmentActivity = c25112DDx2.A02;
                if (bitmap == null) {
                    C70743jA.A03(fragmentActivity, "unable_to_load_image", 2131837202, 0);
                    InterfaceC28022EhK interfaceC28022EhK = duh2.A03.A03;
                    if (interfaceC28022EhK != null) {
                        interfaceC28022EhK.Bo8();
                        return;
                    }
                    return;
                }
                if (fragmentActivity != null && !fragmentActivity.isFinishing() && (c25112DDx = duh2.A03) != null && (cropImageView = c25112DDx.A04) != null) {
                    Bitmap bitmap2 = duh2.A00;
                    ExifImageData exifImageData = duh2.A04;
                    exifImageData.getClass();
                    cropImageView.setImageRotateBitmapResetBase(new DUU(bitmap2, exifImageData.A00), c25112DDx.A06, null);
                    Bitmap bitmap3 = duh2.A00;
                    bitmap3.getClass();
                    int width2 = bitmap3.getWidth();
                    int height2 = duh2.A00.getHeight();
                    int min = Math.min(width2, height2);
                    duh2.A01 = Bs9.A0D((width2 - min) >> 1, (height2 - min) >> 1, i + min, i2 + min);
                    C25112DDx c25112DDx3 = duh2.A03;
                    if (c25112DDx3 == null) {
                        cropImageView2 = null;
                    } else {
                        cropImageView2 = c25112DDx3.A04;
                    }
                    cropImageView2.getClass();
                    DK7 dk7 = new DK7(cropImageView2);
                    RectF A0N = C91524uS.A0N();
                    C25112DDx c25112DDx4 = duh2.A03;
                    if (c25112DDx4 == null) {
                        cropImageView3 = null;
                    } else {
                        cropImageView3 = c25112DDx4.A04;
                    }
                    cropImageView3.getClass();
                    ((AbstractC22977CMz) cropImageView3).A0D.mapRect(A0N, duh2.A01);
                    dk7.A01(A0N, duh2.A08, false);
                    C25112DDx c25112DDx5 = duh2.A03;
                    if (c25112DDx5 == null) {
                        cropImageView4 = null;
                    } else {
                        cropImageView4 = c25112DDx5.A04;
                    }
                    cropImageView4.setHighlightView(dk7);
                    C25112DDx c25112DDx6 = duh2.A03;
                    if (c25112DDx6 == null) {
                        cropImageView5 = null;
                    } else {
                        cropImageView5 = c25112DDx6.A04;
                    }
                    cropImageView5.A00 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, width2, height2);
                    InterfaceC28204EkG interfaceC28204EkG5 = duh2.A05;
                    interfaceC28204EkG5.getClass();
                    float min2 = Math.min(interfaceC28204EkG5.getWidth(), duh2.A05.getHeight());
                    Bitmap bitmap4 = duh2.A00;
                    ExifImageData exifImageData2 = duh2.A04;
                    exifImageData2.getClass();
                    C119906qp A01 = C25305DNh.A01(bitmap4, min2, exifImageData2.A00);
                    C25112DDx c25112DDx7 = duh2.A03;
                    if (c25112DDx7 == null) {
                        cropImageView6 = null;
                    } else {
                        cropImageView6 = c25112DDx7.A04;
                    }
                    if (duh2.A08) {
                        A002 = 1.0f;
                    } else {
                        A002 = C25970wu.A00(A01.A00);
                    }
                    Object obj2 = A01.A01;
                    obj2.getClass();
                    cropImageView6.A0I(duh2.A01, A002, C25970wu.A00(obj2));
                    C25112DDx c25112DDx8 = duh2.A03;
                    if (c25112DDx8 == null) {
                        cropImageView7 = null;
                    } else {
                        cropImageView7 = c25112DDx8.A04;
                    }
                    cropImageView7.A0L();
                }
                InterfaceC28022EhK interfaceC28022EhK2 = duh2.A03.A03;
                if (interfaceC28022EhK2 == null) {
                    return;
                }
                interfaceC28022EhK2.Bt2(duh2.A00.getWidth(), duh2.A00.getHeight());
            }
        });
    }
}
