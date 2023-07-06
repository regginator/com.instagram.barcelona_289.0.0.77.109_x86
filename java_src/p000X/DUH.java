package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.photo.crop.CropImageView;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.service.session.UserSession;
/* renamed from: X.DUH */
/* loaded from: classes5.dex */
public final class DUH {
    public static final int A0D = C0g5.A00.getAndIncrement();
    public Bitmap A00;
    public RectF A01;
    public CropInfo A02;
    public C25112DDx A03;
    public ExifImageData A04;
    public InterfaceC28204EkG A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Context A09;
    public final Handler A0A = new Handler();
    public final C19500kz A0B = new C19500kz(C0hE.A00, C17300gs.A00(), "cropImageExecutor");
    public final UserSession A0C;

    public final CropInfo A00() {
        C25112DDx c25112DDx;
        CropImageView cropImageView;
        if (this.A05 != null && this.A00 != null && (c25112DDx = this.A03) != null && (cropImageView = c25112DDx.A04) != null && cropImageView.A04 != null) {
            cropImageView.A0F();
            int width = this.A05.getWidth();
            int height = this.A05.getHeight();
            int width2 = this.A00.getWidth();
            int height2 = this.A00.getHeight();
            RectF rectF = this.A01;
            rectF.getClass();
            ExifImageData exifImageData = this.A04;
            exifImageData.getClass();
            RectF A00 = C25305DNh.A00(rectF, cropImageView, width2, height2, exifImageData.A00);
            Rect A04 = C25659DbV.A04(A00);
            C25659DbV.A01(A04);
            Rect A05 = C25659DbV.A05(A00, width, height, width2, height2);
            if (A04.width() == A04.height() && A05.width() != A05.height()) {
                A05 = C25659DbV.A01(A05);
            }
            return new CropInfo(A05, this.A05.getWidth(), this.A05.getHeight());
        }
        return null;
    }

    public DUH(Context context, UserSession userSession) {
        this.A09 = context;
        this.A0C = userSession;
    }
}
