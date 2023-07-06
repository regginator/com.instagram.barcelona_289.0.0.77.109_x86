package p000X;

import android.graphics.PathMeasure;
/* renamed from: X.6k8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116046k8 {
    public final float A00;
    public final float A01;
    public final float A02;
    public final InterfaceC149038as A03;
    public final InterfaceC149038as A04;
    public final C8TZ A05;

    public C116046k8(float f) {
        C41493LtI c41493LtI = new C41493LtI();
        c41493LtI.A04("M82.61,97.64c11,-16.42 28.3,-20.76 42.08,-20.67 31.55,0.19 49.2,19.47 49.18,56.77 0,46.94 -20,64.9 -47.74,66.39 -22.14,1.19 -43.89,-10.06 -45.09,-32 -1.08,-20 15.73,-36 45.28,-37.69 47.35,-2.68 78.11,14.74 88.59,38.69 8.72,19.93 6.46,47.89 -15.26,69.17 -17.79,17.41 -40.3,26.9 -75.69,27.14C45.1,264.9 12.83,212.09 12.25,138.84 12.83,65.59 45.1,12.79 123.96,12.24c60.25,0.41 94.7,31.33 107.87,78.57");
        C129587Tk c129587Tk = new C129587Tk(C91534uT.A0J());
        c41493LtI.A03(c129587Tk);
        this.A03 = c129587Tk;
        this.A04 = new C129587Tk(C91534uT.A0J());
        C129597Tl c129597Tl = new C129597Tl(new PathMeasure());
        PathMeasure pathMeasure = c129597Tl.A00;
        pathMeasure.setPath(c129587Tk.A01, false);
        this.A05 = c129597Tl;
        float length = pathMeasure.getLength();
        this.A00 = length;
        float f2 = length * 0.15f;
        this.A01 = f2;
        this.A02 = f2 * f;
    }
}
