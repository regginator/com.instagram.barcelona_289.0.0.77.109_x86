package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001001_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.GZO */
/* loaded from: classes6.dex */
public final class GZO {
    public final InterfaceC34872Hv7 A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final KtCSuperShape0S0001001_I2 A05;
    public final UserSession A06;
    public final C138697sh A07;
    public final GK9 A08;
    public final C114896iD A09;
    public final C29866FgM A0A;
    public final C32882Gy0 A0B;
    public final InterfaceC34753Hsw A0C;
    public final InterfaceC91464uM A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public final C31980Gf3 A03(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C29402FUr c29402FUr, String str) {
        ImageUrl imageUrl;
        C25920wp.A1R(c29402FUr, ktCSuperShape0S1000000_I2);
        Context context = this.A04;
        C114896iD c114896iD = this.A09;
        C33428HJz c33428HJz = (C33428HJz) this.A0C;
        int i = c33428HJz.A01;
        int i2 = c33428HJz.A04;
        int i3 = c33428HJz.A02;
        GZK A00 = C108366Tk.A00(this.A06);
        String str2 = ktCSuperShape0S1000000_I2.A00;
        User A04 = A00.A04(str2);
        Rect rect = null;
        if (A04 != null) {
            imageUrl = A04.B4d();
        } else {
            imageUrl = null;
        }
        C33421HJq c33421HJq = new C33421HJq(context, imageUrl, c114896iD, c29402FUr, i, i2, i3);
        C29866FgM c29866FgM = this.A0A;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29402FUr.A01;
        if (ktCSuperShape0S0002000_I2 != null) {
            rect = A01(this, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00);
        }
        return C30461FqT.A00(new KtCSuperShape0S0040000_I2(7, 4, false, false, false, this.A0F), this.A07, new C29387FUb(new PointF(A00().exactCenterX(), A00().exactCenterY()), rect, c29866FgM, c33421HJq), str, str2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 80);
    }

    public final C31980Gf3 A05(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C29400FUp c29400FUp, String str) {
        C25920wp.A1R(c29400FUp, ktCSuperShape0S1000000_I2);
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29400FUp.A00;
        C33418HJn c33418HJn = new C33418HJn(this.A04, this.A06, c29400FUp, str, this.A03, ((C33428HJz) this.A0C).A00);
        return C30461FqT.A00(null, this.A07, new C29391FUf(A01(this, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00), this.A0A, c33418HJn), str, ktCSuperShape0S1000000_I2.A00, this.A01, 96);
    }

    public final C31980Gf3 A07(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C29404FUt c29404FUt, String str) {
        Rect rect;
        C25920wp.A1R(c29404FUt, ktCSuperShape0S1000000_I2);
        boolean z = c29404FUt.A03;
        float exactCenterX = A00().exactCenterX();
        float exactCenterY = A00().exactCenterY();
        if (z) {
            exactCenterY /= 2.0f;
        }
        PointF pointF = new PointF(exactCenterX, exactCenterY);
        Context context = this.A04;
        C114896iD c114896iD = this.A09;
        InterfaceC34872Hv7 interfaceC34872Hv7 = this.A00;
        if (interfaceC34872Hv7 == null) {
            C0OR.A0E("_canvasTransform");
            throw null;
        }
        C33419HJo c33419HJo = new C33419HJo(context, c114896iD, c29404FUt, C8Q0.A05(C91574uX.A07(interfaceC34872Hv7.AWR()), 0.75f), ((C33428HJz) this.A0C).A01);
        C29866FgM c29866FgM = this.A0A;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29404FUt.A01;
        if (ktCSuperShape0S0002000_I2 != null) {
            rect = A01(this, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00);
        } else {
            rect = null;
        }
        return C30461FqT.A00(null, this.A07, new C29389FUd(pointF, rect, c29866FgM, c33419HJo), str, ktCSuperShape0S1000000_I2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 112);
    }

    private final Rect A00() {
        InterfaceC34872Hv7 interfaceC34872Hv7 = this.A00;
        if (interfaceC34872Hv7 == null) {
            C0OR.A0E("_canvasTransform");
            throw null;
        }
        return interfaceC34872Hv7.BMB();
    }

    public final C31980Gf3 A06(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C29405FUu c29405FUu, String str) {
        InterfaceC34386Hmh c33412HJf;
        C25920wp.A1R(c29405FUu, ktCSuperShape0S1000000_I2);
        UserSession userSession = this.A06;
        Context context = this.A04;
        B7P b7p = c29405FUu.A01;
        if (b7p != null) {
            c33412HJf = new C33411HJe(b7p);
        } else {
            c33412HJf = new C33412HJf(userSession, c29405FUu.A04);
        }
        int i = this.A02;
        C33428HJz c33428HJz = (C33428HJz) this.A0C;
        C33420HJp c33420HJp = new C33420HJp(context, userSession, c33412HJf, c29405FUu, i, c33428HJz.A01, c33428HJz.A03, this.A0E);
        C29866FgM c29866FgM = this.A0A;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29405FUu.A00;
        return C30461FqT.A00(null, this.A07, new FUg(A01(this, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00), c29866FgM, c33420HJp), str, ktCSuperShape0S1000000_I2.A00, this.A01, 96);
    }

    public static final Rect A01(GZO gzo, int i, int i2) {
        Rect A00 = gzo.A00();
        float exactCenterX = A00.exactCenterX();
        float exactCenterY = A00.exactCenterY();
        int A04 = C8Q0.A04(exactCenterX, i / 2.0f);
        int A042 = C8Q0.A04(exactCenterY, i2 / 2.0f);
        return C91574uX.A0L(A04, A042, i + A04, i2 + A042);
    }

    public static final C31980Gf3 A02(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, GZO gzo, AbstractC29397FUm abstractC29397FUm, String str) {
        KtCSuperShape0S0002000_I2 A00 = abstractC29397FUm.A00();
        C33417HJm c33417HJm = new C33417HJm(gzo.A04, A00, new C31184G5t(gzo, abstractC29397FUm, str), gzo.A0B, gzo.A02, ((C33428HJz) gzo.A0C).A03);
        return C30461FqT.A00(null, gzo.A07, new C29392FUh(A01(gzo, A00.A01, A00.A00), gzo.A0A, c33417HJm), str, ktCSuperShape0S1000000_I2.A00, gzo.A01, 96);
    }

    public final C31980Gf3 A04(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, C29401FUq c29401FUq, String str) {
        Rect rect;
        C25920wp.A1R(c29401FUq, ktCSuperShape0S1000000_I2);
        Context context = this.A04;
        C114896iD c114896iD = this.A09;
        InterfaceC34872Hv7 interfaceC34872Hv7 = this.A00;
        if (interfaceC34872Hv7 == null) {
            C0OR.A0E("_canvasTransform");
            throw null;
        }
        C33416HJl c33416HJl = new C33416HJl(context, c114896iD, c29401FUq, C8Q0.A05(C91574uX.A07(interfaceC34872Hv7.AWR()), 0.75f));
        C29866FgM c29866FgM = this.A0A;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29401FUq.A01;
        if (ktCSuperShape0S0002000_I2 != null) {
            rect = A01(this, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00);
        } else {
            rect = null;
        }
        return C30461FqT.A00(null, this.A07, new C29388FUc(new PointF(A00().exactCenterX(), A00().exactCenterY()), rect, c29866FgM, c33416HJl), str, ktCSuperShape0S1000000_I2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 112);
    }

    public final C31980Gf3 A08(KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2, String str) {
        boolean A1X = C25970wu.A1X(ktCSuperShape0S1000000_I2);
        InterfaceC34872Hv7 interfaceC34872Hv7 = this.A00;
        if (interfaceC34872Hv7 == null) {
            C0OR.A0E("_canvasTransform");
            throw null;
        }
        Rect AWR = interfaceC34872Hv7.AWR();
        C29866FgM c29866FgM = this.A0A;
        KtCSuperShape0S0001001_I2 ktCSuperShape0S0001001_I2 = this.A05;
        boolean z = this.A0G;
        C25920wp.A1O(c29866FgM, A1X ? 1 : 0, ktCSuperShape0S0001001_I2);
        HJj hJj = new HJj(AWR, ktCSuperShape0S0001001_I2);
        return C30461FqT.A00(null, this.A07, new C29390FUe(hJj.A00, c29866FgM, hJj, z), str, ktCSuperShape0S1000000_I2.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 48);
    }
}
