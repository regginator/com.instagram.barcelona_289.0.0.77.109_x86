package com.facebook.redex;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetController;
import com.instagram.creation.photo.crop.LayoutImageView;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import com.instagram.p091ui.widget.nametag.NametagCardView;
import p000X.AnonymousClass006;
import p000X.C22929CKf;
import p000X.C27129EBk;
import p000X.DG9;
import p000X.EnumC23755Ciy;
import p000X.EnumC23761Cj4;
import p000X.InterfaceC28024EhM;
import p000X.View$OnTouchListenerC25817Dfx;
/* loaded from: classes5.dex */
public class IDxGListenerShape21S0100000_4_I2 extends GestureDetector.SimpleOnGestureListener {
    public Object A00;
    public final int A01;

    public IDxGListenerShape21S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
            case 1:
            case 3:
                return true;
            case 2:
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (3 - this.A01 != 0) {
            return super.onFling(motionEvent, motionEvent2, f, f2);
        }
        ((DG9) this.A00).A00();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.A01) {
            case 5:
                InterfaceC28024EhM interfaceC28024EhM = ((LayoutImageView) this.A00).A00;
                if (interfaceC28024EhM == null) {
                    return;
                }
                interfaceC28024EhM.C5l();
                return;
            case 6:
                GLDrawingView gLDrawingView = (GLDrawingView) this.A00;
                gLDrawingView.A06.A0B = true;
                gLDrawingView.A03();
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        switch (this.A01) {
            case 2:
                ClipsShareSheetController clipsShareSheetController = (ClipsShareSheetController) this.A00;
                if (!clipsShareSheetController.A0X) {
                    ClipsShareSheetController.A0B(clipsShareSheetController);
                    return true;
                }
                return false;
            case 3:
                ((DG9) this.A00).A00();
                return true;
            default:
                return super.onScroll(motionEvent, motionEvent2, f, f2);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        if (3 - this.A01 != 0) {
            return super.onSingleTapConfirmed(motionEvent);
        }
        ((DG9) this.A00).A00();
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.A01) {
            case 0:
                C22929CKf c22929CKf = (C22929CKf) this.A00;
                c22929CKf.A00 = (c22929CKf.A00 + 1) % NametagCardView.A0E.length;
                C22929CKf.A04(c22929CKf);
                return true;
            case 1:
                C22929CKf c22929CKf2 = (C22929CKf) this.A00;
                if (c22929CKf2.A03 == EnumC23755Ciy.A06) {
                    View$OnTouchListenerC25817Dfx view$OnTouchListenerC25817Dfx = c22929CKf2.A07;
                    if (!view$OnTouchListenerC25817Dfx.A05()) {
                        view$OnTouchListenerC25817Dfx.A04(false);
                        return true;
                    }
                    return true;
                }
                c22929CKf2.A02 = (c22929CKf2.A02 + 1) % EnumC23761Cj4.values().length;
                C22929CKf.A02(c22929CKf2);
                return true;
            case 2:
            case 3:
            default:
                return super.onSingleTapUp(motionEvent);
            case 4:
                C27129EBk c27129EBk = (C27129EBk) this.A00;
                if (c27129EBk.A0J == AnonymousClass006.A0N && C27129EBk.A0I(c27129EBk)) {
                    C27129EBk.A04(c27129EBk);
                    return false;
                } else if (c27129EBk.A0J != AnonymousClass006.A0C) {
                    return false;
                } else {
                    c27129EBk.A0K();
                    return false;
                }
            case 5:
                InterfaceC28024EhM interfaceC28024EhM = ((LayoutImageView) this.A00).A00;
                if (interfaceC28024EhM != null) {
                    interfaceC28024EhM.CLE();
                    return true;
                }
                return true;
        }
    }
}
