package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.LvK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41503LvK {
    public final int A00;
    public final int A01;
    public final Bitmap A02;
    public final Rect A03;
    public final Rect A04;
    public final Rect A05;
    public final C41334LoW A06;
    public final C41503LvK A07;
    public final Boolean A08;
    public final Float A09;
    public final Float A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Integer A0G;
    public final Long A0H;
    public final byte[] A0I;
    public final byte[] A0J;
    public static final C40646LWy A0M = new C40646LWy(4);
    public static final C40646LWy A0N = new C40646LWy(3);
    public static final C40646LWy A0L = new C40646LWy(5);
    public static final C40646LWy A0K = new C40646LWy(6);
    public static final C40647LWz A0X = new C40647LWz(0);
    public static final C40647LWz A0b = new C40647LWz(19);
    public static final C40647LWz A0Y = new C40647LWz(1);
    public static final C40647LWz A0d = new C40647LWz(2);
    public static final C40647LWz A0T = new C40647LWz(7);
    public static final C40647LWz A0Z = new C40647LWz(8);
    public static final C40647LWz A0O = new C40647LWz(9);
    public static final C40647LWz A0P = new C40647LWz(10);
    public static final C40647LWz A0V = new C40647LWz(11);
    public static final C40647LWz A0R = new C40647LWz(13);
    public static final C40647LWz A0Q = new C40647LWz(14);
    public static final C40647LWz A0a = new C40647LWz(15);
    public static final C40647LWz A0e = new C40647LWz(16);
    public static final C40647LWz A0S = new C40647LWz(17);
    public static final C40647LWz A0c = new C40647LWz(18);
    public static final C40647LWz A0U = new C40647LWz(20);
    public static final C40647LWz A0W = new C40647LWz(21);

    public static void A01(Rect rect, int i) {
        if (i == 90 || i == 270) {
            rect.set(0, 0, rect.height(), rect.width());
        }
    }

    public final Rect A02(int i) {
        Rect rect = this.A05;
        rect.getClass();
        if (i != 0) {
            A01(this.A04, i);
            A01(this.A03, i);
            A01(rect, i);
        }
        float A04 = C22188Bs6.A04(rect);
        Rect rect2 = this.A04;
        Rect A00 = A00(rect2, A04);
        return A00(A00(this.A03, C22188Bs6.A04(rect2)), C22188Bs6.A04(A00));
    }

    public final Object A03(C40646LWy c40646LWy) {
        int i;
        int i2 = c40646LWy.A00;
        if (i2 != 3) {
            if (i2 != 4) {
                if (i2 != 5) {
                    i = this.A00;
                } else {
                    i = this.A01;
                }
                return Integer.valueOf(i);
            }
            return this.A03;
        }
        return this.A04;
    }

    public final Object A04(C40647LWz c40647LWz) {
        int i = c40647LWz.A00;
        switch (i) {
            case 0:
                return this.A0I;
            case 1:
                return this.A06;
            case 2:
                return this.A05;
            case 3:
                return this.A04;
            case 4:
            case 5:
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                throw C91524uS.A0l(C073900b.A0J("Invalid photo capture result key: ", i));
            case 7:
                return this.A0H;
            case 8:
                return this.A0D;
            case 9:
                return this.A09;
            case 10:
                return this.A0B;
            case 11:
                return this.A0A;
            case 13:
                return null;
            case 14:
                return this.A07;
            case 15:
                return this.A0E;
            case 16:
                return this.A0G;
            case LangUtils.HASH_SEED /* 17 */:
                return this.A08;
            case 18:
                return this.A0F;
            case 19:
                return this.A0J;
            case 20:
                return this.A0C;
            case 21:
                return this.A02;
        }
    }

    public C41503LvK(C41337LoZ c41337LoZ) {
        this.A03 = c41337LoZ.A01;
        this.A04 = c41337LoZ.A0J;
        this.A01 = c41337LoZ.A0I;
        this.A00 = c41337LoZ.A0H;
        this.A0I = c41337LoZ.A0F;
        this.A0J = c41337LoZ.A0G;
        this.A06 = c41337LoZ.A03;
        this.A05 = c41337LoZ.A02;
        this.A0H = c41337LoZ.A0E;
        this.A0D = c41337LoZ.A0A;
        this.A09 = c41337LoZ.A06;
        this.A0B = c41337LoZ.A08;
        this.A0A = c41337LoZ.A07;
        this.A07 = c41337LoZ.A04;
        this.A0E = c41337LoZ.A0B;
        this.A0G = c41337LoZ.A0D;
        this.A08 = c41337LoZ.A05;
        this.A0F = c41337LoZ.A0C;
        this.A0C = c41337LoZ.A09;
        this.A02 = c41337LoZ.A00;
    }

    public static Rect A00(Rect rect, float f) {
        int A04;
        int i;
        int i2;
        int height;
        float A042 = C22188Bs6.A04(rect);
        if (A042 < f) {
            height = C91534uT.A05(A042 / f, rect.height());
            A04 = rect.left;
            i = rect.top + C91564uW.A04(rect.height() - height, 2.0f);
            i2 = rect.width() + A04;
        } else {
            int A05 = C91534uT.A05(f / A042, rect.width());
            A04 = rect.left + C91564uW.A04(rect.width() - A05, 2.0f);
            i = rect.top;
            i2 = A05 + A04;
            height = rect.height();
        }
        return new Rect(A04, i, i2, height + i);
    }
}
