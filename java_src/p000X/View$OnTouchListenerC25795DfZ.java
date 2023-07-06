package p000X;

import android.view.MotionEvent;
import android.view.View;
/* renamed from: X.DfZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25795DfZ implements View.OnTouchListener {
    public final /* synthetic */ DFF A00;

    public View$OnTouchListenerC25795DfZ(DFF dff) {
        this.A00 = dff;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001f, code lost:
        if (r6.A08 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r4.D9L(r6.A00, r6.A01, r10.getRawY() - r6.A01) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r6.A09 != false) goto L29;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        DFF dff = this.A00;
        boolean z4 = dff.A06;
        if (!z4) {
            z = true;
        }
        z = false;
        if ((z4 && dff.A05 != null) || z) {
            dff.A0D.onTouch(view, motionEvent);
            if (z) {
                z2 = true;
            }
        }
        z2 = false;
        if (dff.A06 && dff.A08 && (r4 = dff.A05) != null) {
            z3 = true;
        }
        z3 = false;
        if (z2 || z3) {
            return true;
        }
        return false;
    }
}
