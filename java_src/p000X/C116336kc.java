package p000X;

import android.content.Context;
import android.view.GestureDetector;
/* renamed from: X.6kc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116336kc {
    public final Context A00;
    public final GestureDetector A01;
    public final InterfaceC34879HvE A02;
    public final C20547B8a A03;
    public final B7P A04;
    public final C20562B8r A05;
    public final ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 A06;

    public /* synthetic */ C116336kc(Context context, InterfaceC34879HvE interfaceC34879HvE, C20547B8a c20547B8a, B7P b7p, C20562B8r c20562B8r, int i) {
        C29431FVw c29431FVw = new C29431FVw(interfaceC34879HvE, c20547B8a, b7p, c20562B8r, i);
        ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 scaleGestureDetector$OnScaleGestureListenerC31996Gg9 = new ScaleGestureDetector$OnScaleGestureListenerC31996Gg9(context);
        GestureDetector gestureDetector = new GestureDetector(context, c29431FVw);
        C25920wp.A1T(b7p, c20562B8r);
        this.A00 = context;
        this.A04 = b7p;
        this.A05 = c20562B8r;
        this.A03 = c20547B8a;
        this.A02 = interfaceC34879HvE;
        this.A06 = scaleGestureDetector$OnScaleGestureListenerC31996Gg9;
        this.A01 = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        scaleGestureDetector$OnScaleGestureListenerC31996Gg9.A01.add(c29431FVw);
    }
}
