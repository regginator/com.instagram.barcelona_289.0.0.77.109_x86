package com.instagram.p091ui.gesture;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import java.util.Iterator;
import p000X.C18625AJg;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.InterfaceC34656HrI;
/* renamed from: com.instagram.ui.gesture.GestureManagerFrameLayout */
/* loaded from: classes4.dex */
public class GestureManagerFrameLayout extends FrameLayout {
    public C18625AJg A00;
    public boolean A01;
    public boolean A02;

    public GestureManagerFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C18625AJg c18625AJg = this.A00;
        boolean z = false;
        if (motionEvent.getActionMasked() == 0) {
            c18625AJg.A00 = null;
        }
        if (!c18625AJg.A01.A01) {
            InterfaceC34656HrI interfaceC34656HrI = c18625AJg.A00;
            if (interfaceC34656HrI != null) {
                z = interfaceC34656HrI.C38(motionEvent);
            } else {
                Iterator it = c18625AJg.A02.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    InterfaceC34656HrI interfaceC34656HrI2 = (InterfaceC34656HrI) it.next();
                    if (interfaceC34656HrI2.C38(motionEvent)) {
                        c18625AJg.A00 = interfaceC34656HrI2;
                        z = true;
                        break;
                    }
                }
            }
        }
        this.A02 = z;
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        this.A01 = z;
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        if (motionEvent.getActionMasked() == 0) {
            this.A01 = false;
            this.A02 = false;
        }
        z = (super.dispatchTouchEvent(motionEvent) || this.A02) ? true : true;
        Iterator it = this.A00.A03.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("isEnabled");
        }
        return z;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(794679445);
        C18625AJg c18625AJg = this.A00;
        boolean z = false;
        motionEvent.getActionMasked();
        InterfaceC34656HrI interfaceC34656HrI = c18625AJg.A00;
        if (interfaceC34656HrI != null) {
            z = interfaceC34656HrI.CPt(motionEvent);
        } else {
            Iterator it = c18625AJg.A02.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                InterfaceC34656HrI interfaceC34656HrI2 = (InterfaceC34656HrI) it.next();
                if (interfaceC34656HrI2.CPt(motionEvent)) {
                    c18625AJg.A00 = interfaceC34656HrI2;
                    z = true;
                    break;
                }
            }
        }
        this.A02 = z;
        C21950pH.A0C(523358011, A05);
        return z;
    }

    public void setGestureManager(C18625AJg c18625AJg) {
        this.A00 = c18625AJg;
    }

    public GestureManagerFrameLayout(Context context) {
        this(context, null);
    }

    public GestureManagerFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
