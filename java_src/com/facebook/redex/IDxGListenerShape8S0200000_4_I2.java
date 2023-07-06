package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import p000X.C18350ix;
import p000X.C25661Dba;
import p000X.C4O;
import p000X.InterfaceC27937Efw;
import p000X.InterfaceC28024EhM;
import p000X.View$OnTouchListenerC25816Dfw;
/* loaded from: classes5.dex */
public class IDxGListenerShape8S0200000_4_I2 extends GestureDetector.SimpleOnGestureListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxGListenerShape8S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        if (3 - this.A02 != 0) {
            return super.onDown(motionEvent);
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.A02) {
            case 0:
                View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = (View$OnTouchListenerC25816Dfw) this.A00;
                view$OnTouchListenerC25816Dfw.A02 = true;
                View view = ((C25661Dba) this.A01).A09;
                if (!view.isAttachedToWindow()) {
                    C18350ix.A03("BouncyPressStateOnTouchListener", "Long press action detected but touch handling view is no longer attached to the window.");
                    return;
                } else {
                    view$OnTouchListenerC25816Dfw.A08.C5o(view);
                    return;
                }
            case 1:
            default:
                super.onLongPress(motionEvent);
                return;
            case 2:
                ((InterfaceC28024EhM) this.A01).C5l();
                return;
            case 3:
                ((InterfaceC27937Efw) this.A01).C3o((C4O) this.A00);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.A02) {
            case 1:
                ReboundHorizontalScrollView.A04((View) this.A01, (ReboundHorizontalScrollView) this.A00);
                return false;
            case 2:
                ((InterfaceC28024EhM) this.A01).CLE();
                return true;
            case 3:
                ((InterfaceC27937Efw) this.A01).C43((C4O) this.A00);
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}
