package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Btw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22247Btw extends GestureDetector.SimpleOnGestureListener {
    public boolean A00;
    public final /* synthetic */ ColorPalette A01;

    public C22247Btw(ColorPalette colorPalette) {
        this.A01 = colorPalette;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (r1 > r2.A00) goto L8;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDown(MotionEvent motionEvent) {
        boolean z;
        ColorPalette colorPalette = this.A01;
        float y = motionEvent.getY();
        if (y >= colorPalette.A01) {
            z = true;
        }
        z = false;
        this.A00 = z;
        return z;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        if (this.A00) {
            ColorPalette colorPalette = this.A01;
            colorPalette.setMode(EnumC384124x.LONG_PRESS_GRADIENT);
            float y = motionEvent.getY();
            if (y >= colorPalette.A01 && y <= colorPalette.A00) {
                float x = motionEvent.getX();
                Iterator it = colorPalette.A0B.iterator();
                while (it.hasNext()) {
                    DKG dkg = (DKG) it.next();
                    if (dkg.A01(x, y)) {
                        int A00 = dkg.A00(x, y);
                        colorPalette.A03 = A00;
                        if (colorPalette.A04 != null) {
                            int[] iArr = ColorPalette.A0L;
                            colorPalette.getLocationInWindow(iArr);
                            colorPalette.A04.Br3(A00, x + iArr[0], y + iArr[1]);
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        int i = 1;
        while (true) {
            ColorPalette colorPalette = this.A01;
            ArrayList arrayList = colorPalette.A0B;
            if (i < arrayList.size()) {
                DKG dkg = (DKG) arrayList.get(i);
                if (dkg.A01(x, y)) {
                    D9B d9b = dkg.A06;
                    int i2 = i - 1;
                    colorPalette.A03 = d9b.A00;
                    InterfaceC28005Eh3 interfaceC28005Eh3 = colorPalette.A04;
                    if (interfaceC28005Eh3 != null) {
                        interfaceC28005Eh3.Br2(d9b, 1, i2);
                    }
                    return true;
                }
                i++;
            } else {
                return super.onSingleTapUp(motionEvent);
            }
        }
    }
}
