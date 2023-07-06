package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.SparseArray;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.8As  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8As extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ImageUrl A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InterfaceC13700Yl A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8As(ImageUrl imageUrl, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl, float f, int i) {
        super(1);
        this.A04 = interfaceC13700Yl;
        this.A01 = i;
        this.A00 = f;
        this.A02 = imageUrl;
        this.A03 = userSession;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        C0OR.A0B(sparseArray, 0);
        InterfaceC13700Yl interfaceC13700Yl = this.A04;
        final int i = this.A01;
        float f = this.A00;
        ImageUrl imageUrl = this.A02;
        final UserSession userSession = this.A03;
        Bitmap createBitmap = Bitmap.createBitmap(i, i, Bitmap.Config.ARGB_8888);
        final Canvas A0K = C91554uV.A0K(createBitmap);
        int size = sparseArray.size();
        if (size != 0 && size != 1) {
            Bitmap bitmap = (Bitmap) sparseArray.get(0);
            if (size != 2) {
                if (bitmap != null) {
                    A0K.drawBitmap(bitmap, 10 * f, 29 * f, (Paint) null);
                }
                Bitmap bitmap2 = (Bitmap) sparseArray.get(1);
                if (bitmap2 != null) {
                    A0K.drawBitmap(bitmap2, 25 * f, 5 * f, (Paint) null);
                }
                Bitmap bitmap3 = (Bitmap) sparseArray.get(2);
                if (bitmap3 != null) {
                    A0K.drawBitmap(bitmap3, 40 * f, f * 26, (Paint) null);
                }
            } else {
                if (bitmap != null) {
                    A0K.drawBitmap(bitmap, 7 * f, 25 * f, (Paint) null);
                }
                Bitmap bitmap4 = (Bitmap) sparseArray.get(1);
                if (bitmap4 != null) {
                    A0K.drawBitmap(bitmap4, 32 * f, f * 7, (Paint) null);
                }
            }
        } else if (imageUrl != null) {
            GZD A09 = C38224Jyn.A01().A09(imageUrl, "ROLL_CALL_FACEPILE");
            A09.A03(new InterfaceC39849Kry() { // from class: X.7m0
                @Override // p000X.InterfaceC39849Kry
                public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
                    C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
                    Bitmap bitmap5 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
                    if (bitmap5 != null) {
                        int i2 = i;
                        Canvas canvas = A0K;
                        C21670op.A00(bitmap5);
                        canvas.drawBitmap(Bitmap.createScaledBitmap(bitmap5, i2, i2, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                    }
                }

                @Override // p000X.InterfaceC39849Kry
                public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i2) {
                }

                @Override // p000X.InterfaceC39849Kry
                public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
                    C18670jc.A00().ABK("Exception getting bitmap from user cover image url", 817896325);
                }
            });
            A09.A02();
        }
        C0OR.A06(createBitmap);
        interfaceC13700Yl.invoke(createBitmap);
        return Unit.A00;
    }
}
