package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.ViewConfiguration;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import java.util.List;
/* renamed from: X.DFF */
/* loaded from: classes5.dex */
public final class DFF {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public InterfaceC28306Em2 A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final GestureDetector A0C;
    public final TouchInterceptorFrameLayout A0F;
    public final List A0G = C25920wp.A0w();
    public final View$OnTouchListenerC25795DfZ A0E = new View$OnTouchListenerC25795DfZ(this);
    public final View$OnTouchListenerC25794DfY A0D = new View$OnTouchListenerC25794DfY(this);

    public DFF(Context context, TouchInterceptorFrameLayout touchInterceptorFrameLayout) {
        this.A0F = touchInterceptorFrameLayout;
        GestureDetector gestureDetector = new GestureDetector(context, new C22242Btr(this));
        this.A0C = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A0B = Bs9.A05(context);
        this.A0A = ViewConfiguration.get(context).getScaledEdgeSlop();
    }
}
