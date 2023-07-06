package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25571DZp {
    public static C25567DZj A04(Context context, Medium medium, UserSession userSession) {
        try {
            return new EQ3(context, medium, userSession, false).call();
        } catch (Exception e) {
            C18350ix.A06("CanvasReshareMediaUtil", String.format("Error importing video of file path %s", medium.A0T), e);
            String str = medium.A0T;
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str, A0B);
            return new C25567DZj(medium, A0B.outWidth, A0B.outHeight, medium.A07);
        }
    }

    public static DXY A00() {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0F = true;
        A00.A0O = false;
        A00.A0P = true;
        A00.A04 = 0.67f;
        A00.A05 = -3;
        return C25652DbM.A03(A00, 0.5f, 0.7f);
    }

    public static DXY A01(Context context, TargetViewSizeProvider targetViewSizeProvider, B7P b7p) {
        if (b7p.BSR()) {
            b7p = b7p.A2H(0);
            b7p.getClass();
        }
        int A05 = C91534uT.A05(C91534uT.A05(targetViewSizeProvider.getWidth(), 0.8f) / b7p.A1l(), b7p.A1k());
        int A07 = Bs9.A07(context.getResources(), R.dimen.canvas_media_safe_padding, targetViewSizeProvider.getHeight());
        C25652DbM A00 = C25652DbM.A00();
        A00.A0F = false;
        A00.A0O = false;
        A00.A0P = true;
        float f = 1.0f;
        if (A07 > 0 && A05 > 0) {
            float f2 = A05 / A07;
            if (f2 > 1.0f) {
                f = 1.0f / f2;
            }
        }
        A00.A04 = f;
        C25652DbM.A05(A00);
        return DXY.A00(A00);
    }

    public static DXY A02(C27131EBq c27131EBq) {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0F = true;
        A00.A0O = false;
        A00.A0P = true;
        A00.A05 = -3;
        A00.A04 = 0.67f;
        C25652DbM.A06(A00, 0.5f, 0.7f);
        A00.A07 = c27131EBq;
        return DXY.A00(A00);
    }

    public static DXY A03(TargetViewSizeProvider targetViewSizeProvider) {
        int height = targetViewSizeProvider.getHeight();
        float f = 0.5f;
        if (height >= 1080) {
            f = 0.6f;
        }
        C25652DbM A00 = C25652DbM.A00();
        A00.A0F = true;
        A00.A0O = false;
        A00.A0P = true;
        A00.A04 = f;
        return C25652DbM.A03(A00, 0.5f, 0.7f);
    }
}
