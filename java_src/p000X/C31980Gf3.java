package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.KtLambdaShape117S0100000_I2_97;
/* renamed from: X.Gf3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31980Gf3 implements Drawable.Callback {
    public ImageUrl A00;
    public C4xS A01;
    public final float A03;
    public final InterfaceC34384Hmf A05;
    public final AbstractC31981Gf4 A06;
    public final InterfaceC34652HrE A07;
    public final C31894Gci A08;
    public final String A09;
    public final String A0A;
    public final RectF A04 = C91524uS.A0N();
    public boolean A02 = true;

    public C31980Gf3(InterfaceC34384Hmf interfaceC34384Hmf, AbstractC31981Gf4 abstractC31981Gf4, C31894Gci c31894Gci, String str, String str2, float f, boolean z) {
        InterfaceC34652HrE hkd;
        this.A0A = str;
        this.A08 = c31894Gci;
        this.A05 = interfaceC34384Hmf;
        this.A09 = str2;
        this.A03 = f;
        this.A06 = abstractC31981Gf4;
        AbstractC31981Gf4 abstractC31981Gf42 = this.A06;
        KtLambdaShape117S0100000_I2_97 ktLambdaShape117S0100000_I2_97 = new KtLambdaShape117S0100000_I2_97(this, 6);
        abstractC31981Gf42.A02 = c31894Gci;
        abstractC31981Gf42.A04 = ktLambdaShape117S0100000_I2_97;
        if (abstractC31981Gf42 instanceof C29386FUa) {
            C31894Gci A02 = abstractC31981Gf42.A02();
            if (A02.A0E.A00) {
                C31894Gci.A02(A02, 1, false);
            }
            C31894Gci.A03(abstractC31981Gf42.A02(), false);
        } else if (abstractC31981Gf42 instanceof C29390FUe) {
            C29390FUe c29390FUe = (C29390FUe) abstractC31981Gf42;
            C31894Gci.A03(c29390FUe.A02(), false);
            C31894Gci A022 = c29390FUe.A02();
            if (A022.A0E.A00) {
                C31894Gci.A02(A022, 1, false);
            }
            c29390FUe.A02().A06 = false;
            c29390FUe.A02().A08 = false;
        }
        c31894Gci.A05 = new C30965Fyr(this);
        if (z && Build.VERSION.SDK_INT >= 29) {
            hkd = new HKE(this.A0A, this.A03);
        } else {
            hkd = new HKD(this.A03);
        }
        this.A07 = hkd;
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        A01(this, true);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public static final void A00(C31980Gf3 c31980Gf3) {
        Rect rect = c31980Gf3.A06.A05;
        c31980Gf3.A07.Cmp(rect);
        C31894Gci c31894Gci = c31980Gf3.A08;
        Rect rect2 = c31894Gci.A0B;
        rect2.set(rect);
        RectF rectF = c31894Gci.A0C;
        rectF.set(rect2);
        Matrix matrix = c31894Gci.A09;
        matrix.reset();
        C30451FqJ.A00(matrix, c31894Gci);
        matrix.mapRect(rectF);
        c31894Gci.A07 = true;
    }

    public static final void A01(C31980Gf3 c31980Gf3, boolean z) {
        if (z) {
            c31980Gf3.A07.Ckj(true);
        }
    }

    public final void A02(ImageUrl imageUrl) {
        if (!C0OR.A0I(this.A00, imageUrl)) {
            this.A00 = imageUrl;
            if (imageUrl == null) {
                C4xS c4xS = this.A01;
                if (c4xS != null) {
                    c4xS.setCallback(null);
                    ((C138697sh) this.A05).A00.CbD(c4xS);
                    this.A01 = null;
                    return;
                }
                return;
            }
            C4xS c4xS2 = this.A01;
            if (c4xS2 == null) {
                c4xS2 = this.A05.AFA();
                c4xS2.setCallback(this);
                this.A01 = c4xS2;
            }
            c4xS2.A00(imageUrl);
        }
    }

    public final void A03(Integer num) {
        InterfaceC34393Hmo interfaceC34393Hmo;
        InterfaceC34392Hmn interfaceC34392Hmn;
        AbstractC31981Gf4 abstractC31981Gf4 = this.A06;
        if (C31740GWs.A01(abstractC31981Gf4.A03) && !C31740GWs.A01(num)) {
            this.A07.cleanup();
        }
        if (abstractC31981Gf4.A03 != num) {
            if (C31740GWs.A01(num)) {
                if (abstractC31981Gf4.A00 == null) {
                    InterfaceC34605HqS interfaceC34605HqS = abstractC31981Gf4.A07;
                    Drawable AFj = interfaceC34605HqS.AFj();
                    AFj.setCallback(abstractC31981Gf4);
                    boolean BKG = interfaceC34605HqS.BKG();
                    Rect rect = abstractC31981Gf4.A05;
                    if (BKG) {
                        AbstractC31981Gf4.A00(AFj, rect.exactCenterX(), rect.exactCenterY());
                        Rect A0F = C22188Bs6.A0F(AFj);
                        if (!A0F.equals(rect)) {
                            rect.set(A0F);
                            C0ZU c0zu = abstractC31981Gf4.A04;
                            if (c0zu == null) {
                                C0OR.A0E("invalidate");
                                throw null;
                            }
                            c0zu.invoke();
                        }
                    } else {
                        AFj.setBounds(rect);
                    }
                    InterfaceC34388Hmj interfaceC34388Hmj = abstractC31981Gf4.A01;
                    if (interfaceC34388Hmj != null) {
                        Drawable drawable = abstractC31981Gf4.A00;
                        if ((drawable instanceof InterfaceC34392Hmn) && (interfaceC34392Hmn = (InterfaceC34392Hmn) drawable) != null) {
                            interfaceC34392Hmn.A9w(interfaceC34388Hmj);
                        }
                    }
                    AFj.invalidateSelf();
                    abstractC31981Gf4.A00 = AFj;
                }
            } else {
                AbstractC31981Gf4.A01(abstractC31981Gf4);
            }
            if ((abstractC31981Gf4 instanceof InterfaceC34393Hmo) && (interfaceC34393Hmo = (InterfaceC34393Hmo) abstractC31981Gf4) != null) {
                interfaceC34393Hmo.C3a(abstractC31981Gf4.A03, num);
            }
            abstractC31981Gf4.A03 = num;
        }
    }

    public final void A04(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            A01(this, true);
        }
    }
}
