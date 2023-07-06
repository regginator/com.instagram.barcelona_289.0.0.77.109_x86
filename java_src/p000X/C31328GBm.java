package p000X;

import android.content.Context;
import android.view.GestureDetector;
/* renamed from: X.GBm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31328GBm {
    public final int A00;
    public final GestureDetector A01;
    public final InterfaceC34580Hq3 A02;
    public final EvH A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A06;
    public final C29429FVu A07;

    public C31328GBm(Context context, InterfaceC34580Hq3 interfaceC34580Hq3, EvH evH, B7P b7p, C20562B8r c20562B8r, int i) {
        C25920wp.A1T(interfaceC34580Hq3, evH);
        C91524uS.A1M(b7p, 5, c20562B8r);
        this.A02 = interfaceC34580Hq3;
        this.A03 = evH;
        this.A00 = i;
        this.A04 = b7p;
        this.A05 = c20562B8r;
        C29429FVu c29429FVu = new C29429FVu(this);
        this.A07 = c29429FVu;
        GestureDetector A0A = C28355Emq.A0A(context, c29429FVu);
        A0A.setIsLongpressEnabled(false);
        this.A01 = A0A;
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c29429FVu);
        this.A06 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
    }
}
