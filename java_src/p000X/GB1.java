package p000X;

import android.content.Context;
import android.view.GestureDetector;
/* renamed from: X.GB1 */
/* loaded from: classes6.dex */
public final class GB1 {
    public final int A00;
    public final GestureDetector A01;
    public final InterfaceC34834HuV A02;
    public final C31326GBk A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A06;

    public GB1(Context context, InterfaceC34834HuV interfaceC34834HuV, C31326GBk c31326GBk, B7P b7p, C20562B8r c20562B8r, int i) {
        C25930wq.A1Q(interfaceC34834HuV, 2, b7p);
        this.A02 = interfaceC34834HuV;
        this.A03 = c31326GBk;
        this.A00 = i;
        this.A04 = b7p;
        this.A05 = c20562B8r;
        C29427FVs c29427FVs = new C29427FVs(this);
        this.A01 = C28355Emq.A0A(context, c29427FVs);
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c29427FVs);
        this.A06 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
    }
}
