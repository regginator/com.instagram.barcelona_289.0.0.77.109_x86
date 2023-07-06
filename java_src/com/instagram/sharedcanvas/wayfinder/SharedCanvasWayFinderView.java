package com.instagram.sharedcanvas.wayfinder;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.redex.IDxCallbackShape614S0100000_5_I2;
import com.facebook.redex.IDxGListenerShape22S0100000_5_I2;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C17530hc;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28355Emq;
import p000X.C31189G5y;
import p000X.C8Q0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC34753Hsw;
/* loaded from: classes6.dex */
public final class SharedCanvasWayFinderView extends View {
    public InterfaceC34753Hsw A00;
    public InterfaceC13700Yl A01;
    public final LinkedList A02;
    public final GestureDetector A03;
    public final IDxCallbackShape614S0100000_5_I2 A04;
    public final IDxGListenerShape22S0100000_5_I2 A05;
    public final C31189G5y A06;
    public final HashMap A07;
    public final HashMap A08;
    public final LinkedHashMap A09;
    public final LinkedHashMap A0A;
    public final LinkedList A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedCanvasWayFinderView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        Iterator it = this.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("draw");
        }
    }

    public final void setCanvasTheme(InterfaceC34753Hsw interfaceC34753Hsw) {
        C0OR.A0B(interfaceC34753Hsw, 0);
        this.A00 = interfaceC34753Hsw;
    }

    public final InterfaceC34753Hsw getCanvasTheme() {
        InterfaceC34753Hsw interfaceC34753Hsw = this.A00;
        if (interfaceC34753Hsw != null) {
            return interfaceC34753Hsw;
        }
        C0OR.A0E("canvasTheme");
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1550849973);
        C0OR.A0B(motionEvent, 0);
        boolean onTouchEvent = this.A03.onTouchEvent(motionEvent);
        C21950pH.A0C(-67686348, A05);
        return onTouchEvent;
    }

    public final void setOnWayFinderClickedListener(InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SharedCanvasWayFinderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A07 = C25920wp.A0z();
        this.A08 = C25920wp.A0z();
        this.A09 = C25970wu.A0o();
        this.A0A = C25970wu.A0o();
        this.A02 = Bs9.A0u();
        this.A0B = Bs9.A0u();
        C8Q0.A02(C17530hc.A00(context, 20.0f));
        C8Q0.A02(C17530hc.A00(context, 50.0f));
        C17530hc.A00(context, 1.0f);
        IDxCallbackShape614S0100000_5_I2 iDxCallbackShape614S0100000_5_I2 = new IDxCallbackShape614S0100000_5_I2(this, 1);
        this.A04 = iDxCallbackShape614S0100000_5_I2;
        this.A06 = new C31189G5y(iDxCallbackShape614S0100000_5_I2);
        IDxGListenerShape22S0100000_5_I2 iDxGListenerShape22S0100000_5_I2 = new IDxGListenerShape22S0100000_5_I2(this, 0);
        this.A05 = iDxGListenerShape22S0100000_5_I2;
        GestureDetector A0A = C28355Emq.A0A(context, iDxGListenerShape22S0100000_5_I2);
        A0A.setIsLongpressEnabled(false);
        this.A03 = A0A;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedCanvasWayFinderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ SharedCanvasWayFinderView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
