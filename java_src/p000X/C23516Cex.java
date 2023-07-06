package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import com.facebook.redex.IDxBListenerShape267S0200000_4_I2;
/* renamed from: X.Cex  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23516Cex extends C23496Ced {
    public float A00;
    public DAO A01;
    public boolean A02;
    public boolean A03;
    public C25252DKi A04;
    public final DXJ A05;

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final InterfaceC28333EmU AFw() {
        EBR c23506Cen;
        if (this.A03) {
            c23506Cen = new C23505Cem(this);
        } else {
            c23506Cen = new C23506Cen(this);
        }
        c23506Cen.A01(this);
        return c23506Cen;
    }

    @Override // p000X.C23496Ced, p000X.InterfaceC28166Eje
    public void BQA(C25193DHp c25193DHp) {
        C25252DKi c25252DKi;
        String str;
        int i;
        int i2;
        boolean z;
        int i3;
        int A00;
        if (((C23496Ced) this).A03 == null) {
            super.BQA(c25193DHp);
            Context context = c25193DHp.A00;
            this.A00 = C25990ww.A09(context).density;
            DYZ dyz = ((EBQ) this).A04;
            if (dyz != null) {
                boolean A1Y = C25930wq.A1Y(dyz.A01.get("aVelocity"));
                this.A03 = A1Y;
                DYZ dyz2 = ((EBQ) this).A04;
                if (A1Y) {
                    c25252DKi = new C25252DKi(dyz2, 28);
                    c25252DKi.A02(2, 5126, "aPosition", false, 0);
                    c25252DKi.A02(2, 5126, "aVelocity", false, 8);
                    c25252DKi.A02(1, 5126, "aTime", false, 16);
                    c25252DKi.A02(1, 5126, "aSize", false, 20);
                    str = "aColor";
                    i = 4;
                    i2 = 5121;
                    z = true;
                    i3 = 24;
                } else {
                    c25252DKi = new C25252DKi(dyz2, 20);
                    c25252DKi.A02(2, 5126, "aPosition", false, 0);
                    c25252DKi.A02(1, 5126, "aTime", false, 8);
                    c25252DKi.A02(1, 5126, "aSize", false, 12);
                    str = "aColor";
                    i = 4;
                    i2 = 5121;
                    z = true;
                    i3 = 16;
                }
                c25252DKi.A02(i, i2, str, z, i3);
                this.A04 = c25252DKi;
                DXJ dxj = this.A05;
                if (dxj != null) {
                    dxj.A04 = new C24882D4u(this);
                    if (dxj.A03 == null) {
                        Thread currentThread = Thread.currentThread();
                        if (currentThread instanceof ES6) {
                            dxj.A03 = (ES6) currentThread;
                        }
                    }
                    Resources resources = context.getResources();
                    int i4 = dxj.A00;
                    Drawable drawable = resources.getDrawable(i4);
                    if (drawable instanceof Bsh) {
                        dxj.A05 = z;
                        ((Bsh) drawable).A01(new IDxBListenerShape267S0200000_4_I2(2, dxj, drawable));
                        return;
                    }
                    if (i4 != 0) {
                        BitmapFactory.Options A0B = Bs9.A0B();
                        A0B.inScaled = false;
                        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i4, A0B);
                        A00 = DXJ.A00(decodeResource);
                        if (decodeResource != null) {
                            decodeResource.recycle();
                        }
                        dxj.A01 = A00;
                    } else {
                        Bitmap bitmap = dxj.A02;
                        if (bitmap == null) {
                            return;
                        }
                        A00 = DXJ.A00(bitmap);
                        dxj.A01 = A00;
                        dxj.A02 = null;
                    }
                    C24882D4u c24882D4u = dxj.A04;
                    if (c24882D4u == null) {
                        return;
                    }
                    ((EBQ) c24882D4u.A00).A04.A04("sBrush", A00);
                }
            }
        }
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final boolean isValid() {
        if (C25930wq.A1Y(((EBQ) this).A04)) {
            DXJ dxj = this.A05;
            if (dxj.A01 != 0 || dxj.A05) {
                return true;
            }
            return false;
        }
        return false;
    }

    public C23516Cex(String str, int i, int i2, int i3) {
        super(str, i, i2);
        this.A05 = new DXJ(i3);
        ((EBQ) this).A05 = new EBJ();
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public float Ack() {
        return super.Ack();
    }

    public C23516Cex(Bitmap bitmap, String str) {
        super(str);
        DXJ dxj;
        if (bitmap != null) {
            dxj = new DXJ(bitmap);
        } else {
            dxj = null;
        }
        this.A05 = dxj;
        ((EBQ) this).A05 = new EBJ();
    }
}
