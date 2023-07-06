package p000X;

import android.graphics.Color;
import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.HLn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33460HLn implements InterfaceC21916Bnb {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C32699GuV A01;

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return false;
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    public C33460HLn(View view, C32699GuV c32699GuV) {
        this.A01 = c32699GuV;
        this.A00 = view;
    }

    public final void A00(float f) {
        boolean z;
        int argb;
        C32699GuV c32699GuV = this.A01;
        C31772GYg c31772GYg = c32699GuV.A0G;
        C0OR.A0A(c31772GYg);
        boolean z2 = c32699GuV.A0P;
        C32699GuV.A03(c32699GuV);
        if (!z2 && !C31800Ga0.A03()) {
            z = false;
        } else {
            z = true;
        }
        int i = (int) (f * 255);
        if (z) {
            argb = Color.argb(i, 0, 0, 0);
        } else {
            argb = Color.argb(i, 255, 255, 255);
        }
        c31772GYg.A06.setBackgroundColor(argb);
    }
}
