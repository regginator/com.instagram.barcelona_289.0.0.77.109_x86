package p000X;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
/* renamed from: X.DSk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25427DSk {
    public boolean A00;
    public final int A01;
    public final View A02;
    public final View A03;
    public final MF2 A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final float A09;
    public final int A0A;
    public final int A0B;

    public C25427DSk(View view, View view2, ViewGroup viewGroup, MF2 mf2, float f, int i, int i2, int i3) {
        C25960wt.A1Q(view, 6, view2);
        this.A04 = mf2;
        this.A01 = i;
        this.A0B = i2;
        this.A0A = i3;
        this.A09 = f;
        this.A03 = view;
        this.A02 = view2;
        this.A08 = C22185Bs3.A0o(viewGroup, 35);
        this.A07 = C22185Bs3.A0o(this, 34);
        this.A05 = C22185Bs3.A0o(this, 32);
        this.A06 = C22185Bs3.A0o(this, 33);
        view2.setCameraDistance(C0hI.A03(view2.getContext(), 5000));
    }

    public static final void A00(Bitmap bitmap, C25427DSk c25427DSk) {
        InterfaceC12130Pj interfaceC12130Pj = c25427DSk.A07;
        C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        C150628fA.A07(interfaceC12130Pj).setScaleX(1.0f);
        C150628fA.A07(interfaceC12130Pj).setScaleY(1.0f);
        C150628fA.A07(interfaceC12130Pj).setAlpha(1.0f);
        ((ImageView) interfaceC12130Pj.getValue()).setImageBitmap(bitmap);
        View A07 = C150628fA.A07(interfaceC12130Pj);
        int i = c25427DSk.A0B;
        int i2 = c25427DSk.A01;
        A07.setX((i - i2) / 2.0f);
        C150628fA.A07(interfaceC12130Pj).setY((c25427DSk.A0A - i2) / 2.0f);
        DMD.A01(C150628fA.A07(interfaceC12130Pj), c25427DSk.A09, 0, 12);
    }
}
