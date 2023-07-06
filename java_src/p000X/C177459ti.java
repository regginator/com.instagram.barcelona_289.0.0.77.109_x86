package p000X;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3530000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.feed.widget.IgProgressImageView;
/* renamed from: X.9ti  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177459ti {
    /* JADX WARN: Removed duplicated region for block: B:19:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(KtCSuperShape0S3530000_I2 ktCSuperShape0S3530000_I2, InterfaceC19580l7 interfaceC19580l7, IgProgressImageView igProgressImageView) {
        CropCoordinates cropCoordinates;
        int A01 = C25950ws.A01(1, ktCSuperShape0S3530000_I2, igProgressImageView);
        igProgressImageView.setTag(R.id.key_media_id, ktCSuperShape0S3530000_I2.A06);
        igProgressImageView.clearAnimation();
        igProgressImageView.setMiniPreviewBlurRadius(A01);
        igProgressImageView.setMiniPreviewPayload(ktCSuperShape0S3530000_I2.A07);
        String str = ktCSuperShape0S3530000_I2.A05;
        if (str != null) {
            igProgressImageView.setPlaceHolderColor(new ColorDrawable(Color.parseColor(str)));
        }
        int ordinal = ((EnumC386226a) ktCSuperShape0S3530000_I2.A01).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != A01) {
                    if (ordinal == 3) {
                        igProgressImageView.getIgImageView().setImageBitmap(null);
                        C25990ww.A0v(igProgressImageView.getContext(), igProgressImageView, R.color.grey_8);
                    }
                } else {
                    ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S3530000_I2.A02;
                    C0OR.A0B(imageUrl, 0);
                    igProgressImageView.A07(interfaceC19580l7, null, imageUrl, true);
                }
            } else {
                ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S3530000_I2.A04;
                if (imageUrl2 != null) {
                    igProgressImageView.setUrlWithFallback((ImageUrl) ktCSuperShape0S3530000_I2.A02, imageUrl2, interfaceC19580l7);
                }
            }
            if (!ktCSuperShape0S3530000_I2.A09 && C18959AWy.A01(C25930wq.A05(igProgressImageView))) {
                igProgressImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                return;
            }
            igProgressImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            if (ktCSuperShape0S3530000_I2.A0A) {
                return;
            }
            ImageUrl imageUrl3 = (ImageUrl) ktCSuperShape0S3530000_I2.A00;
            if (imageUrl3 != null) {
                igProgressImageView.setUrl(imageUrl3, interfaceC19580l7);
                C158528xM c158528xM = (C158528xM) ktCSuperShape0S3530000_I2.A03;
                if (c158528xM == null || (cropCoordinates = c158528xM.A00) == null || ktCSuperShape0S3530000_I2.A08) {
                    return;
                }
                igProgressImageView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC25828DgD(imageUrl3, cropCoordinates, igProgressImageView));
                return;
            } else if (!ktCSuperShape0S3530000_I2.A08) {
                return;
            } else {
                igProgressImageView.getIgImageView().setImageBitmap(null);
                C25990ww.A0v(igProgressImageView.getContext(), igProgressImageView, R.color.grey_1);
                return;
            }
        }
        igProgressImageView.setUrl((ImageUrl) ktCSuperShape0S3530000_I2.A02, interfaceC19580l7);
        if (!ktCSuperShape0S3530000_I2.A09) {
        }
        igProgressImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        if (ktCSuperShape0S3530000_I2.A0A) {
        }
    }
}
