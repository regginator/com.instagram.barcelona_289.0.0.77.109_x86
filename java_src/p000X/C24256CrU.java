package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createBitmapOrJpegPhoto$1;
import com.instagram.creation.capture.quickcapture.savephoto.CapturedPhotoHelper$createYuvPhoto$1;
import com.instagram.service.session.UserSession;
/* renamed from: X.CrU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24256CrU {
    public static final C25548DYj A00(Context context, Bitmap bitmap, C41334LoW c41334LoW, UserSession userSession, byte[] bArr, int i, int i2, boolean z) {
        InterfaceC28347Emi A01;
        boolean A1Y = C25920wp.A1Y(userSession, context);
        String A00 = C25518DWu.A00(System.currentTimeMillis());
        C0OR.A06(A00);
        String A03 = C70263i3.A03(userSession, A00);
        C0OR.A06(A03);
        String A02 = C70263i3.A02(context, A1Y);
        C0OR.A06(A02);
        long currentTimeMillis = System.currentTimeMillis();
        C25548DYj c25548DYj = new C25548DYj(null, i, i2, currentTimeMillis, currentTimeMillis, z);
        InterfaceC88914pd A032 = C25649DbJ.A03(C26000wx.A0P(null, 3), 159047438);
        if (c41334LoW != null) {
            byte[] A012 = C41395LqJ.A01(c41334LoW);
            c25548DYj.A15 = A012;
            A01 = C41149Lk6.A01(null, new CapturedPhotoHelper$createYuvPhoto$1(userSession, c25548DYj, A02, A03, null, A012, i, i2), A032, 3);
        } else {
            A01 = C41149Lk6.A01(null, new CapturedPhotoHelper$createBitmapOrJpegPhoto$1(bitmap, userSession, c25548DYj, A02, A03, null, bArr), A032, 3);
        }
        c25548DYj.A0o = A01;
        return c25548DYj;
    }
}
