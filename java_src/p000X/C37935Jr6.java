package p000X;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Shader;
/* renamed from: X.Jr6  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37935Jr6 implements InterfaceC39920Ku1 {
    public int A00;
    public Paint A01;
    public Shader A02;
    public C6Z2 A03;

    @Override // p000X.InterfaceC39920Ku1
    public final float AQW() {
        return this.A01.getAlpha() / 255.0f;
    }

    @Override // p000X.InterfaceC39920Ku1
    public final int Aig() {
        return C28354Emp.A1V(this.A01.isFilterBitmap() ? 1 : 0) ? 1 : 0;
    }

    @Override // p000X.InterfaceC39920Ku1
    public final int BEp() {
        int i;
        Paint.Cap strokeCap = this.A01.getStrokeCap();
        if (strokeCap != null && (i = C36556J3b.A00[strokeCap.ordinal()]) != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 2;
                }
                return 0;
            }
            return 1;
        }
        return 0;
    }

    @Override // p000X.InterfaceC39920Ku1
    public final int BEq() {
        int i;
        Paint.Join strokeJoin = this.A01.getStrokeJoin();
        if (strokeJoin != null && (i = C36556J3b.A01[strokeJoin.ordinal()]) != 1) {
            if (i != 2) {
                if (i == 3) {
                    return 1;
                }
            } else {
                return 2;
            }
        }
        return 0;
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void CiC(float f) {
        this.A01.setAlpha((int) Math.rint(f * 255.0f));
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cim(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            C36156ItT.A00(i, this.A01);
        }
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cjd(long j) {
        this.A01.setColor(C41515Lvn.A01(j));
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cjf(C6Z2 c6z2) {
        ColorFilter colorFilter;
        this.A03 = c6z2;
        Paint paint = this.A01;
        if (c6z2 != null) {
            colorFilter = c6z2.A00;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cla(int i) {
        this.A01.setFilterBitmap(!C25930wq.A1W(i, 0));
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void CoM(InterfaceC39931KuD interfaceC39931KuD) {
        this.A01.setPathEffect(null);
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void CqG(Shader shader) {
        this.A02 = shader;
        this.A01.setShader(shader);
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cql(int i) {
        Paint.Cap cap;
        Paint paint = this.A01;
        if (i == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cqm(int i) {
        Paint.Join join;
        Paint paint = this.A01;
        if (i != 0) {
            if (i == 2) {
                join = Paint.Join.BEVEL;
            } else if (i == 1) {
                join = Paint.Join.ROUND;
            }
            paint.setStrokeJoin(join);
        }
        join = Paint.Join.MITER;
        paint.setStrokeJoin(join);
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cqn(float f) {
        this.A01.setStrokeWidth(f);
    }

    @Override // p000X.InterfaceC39920Ku1
    public final void Cqo(int i) {
        Paint.Style style;
        Paint paint = this.A01;
        if (i == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }

    public C37935Jr6(Paint paint) {
        this.A01 = paint;
        this.A00 = 3;
    }

    public C37935Jr6() {
        this(new Paint(7));
    }
}
