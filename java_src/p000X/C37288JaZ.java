package p000X;

import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.uimanager.UIManagerHelper;
/* renamed from: X.JaZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37288JaZ {
    public final ViewGroup A03;
    public int A00 = -1;
    public final float[] A04 = new float[2];
    public boolean A01 = false;
    public long A02 = Long.MIN_VALUE;
    public final J6A A05 = new J6A();

    public static void A00(MotionEvent motionEvent, C37288JaZ c37288JaZ, InterfaceC147298Uc interfaceC147298Uc) {
        if (c37288JaZ.A00 == -1) {
            C0JJ.A04("ReactNative", "Can't cancel already finished gesture. Is a child View trying to start a gesture from an UP/CANCEL event?");
            return;
        }
        C0SD.A03(!c37288JaZ.A01, "Expected to not have already sent a cancel for this gesture");
        C0SD.A00(interfaceC147298Uc);
        int A01 = UIManagerHelper.A01(c37288JaZ.A03);
        int i = c37288JaZ.A00;
        Integer num = AnonymousClass006.A0N;
        long j = c37288JaZ.A02;
        float[] fArr = c37288JaZ.A04;
        interfaceC147298Uc.AIK(IP3.A00(motionEvent, c37288JaZ.A05, num, fArr[0], fArr[1], A01, i, j));
    }

    public final void A01(MotionEvent motionEvent, InterfaceC147298Uc interfaceC147298Uc) {
        int A01;
        int i;
        Integer num;
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            if (this.A00 != -1) {
                C0JJ.A03("ReactNative", "Got DOWN touch before receiving UP or CANCEL from last gesture");
            }
            this.A01 = false;
            this.A02 = motionEvent.getEventTime();
            this.A00 = C37727JkM.A00(this.A03, this.A04, motionEvent.getX(), motionEvent.getY());
        } else if (this.A01) {
            return;
        } else {
            int i2 = this.A00;
            if (i2 == -1) {
                C0JJ.A03("ReactNative", "Unexpected state: received touch event but didn't get starting ACTION_DOWN for this gesture before");
                return;
            }
            if (action == 1) {
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                ViewGroup viewGroup = this.A03;
                float[] fArr = this.A04;
                C37727JkM.A00(viewGroup, fArr, x, y);
                int A012 = UIManagerHelper.A01(viewGroup);
                int i3 = this.A00;
                Integer num2 = AnonymousClass006.A01;
                long j = this.A02;
                interfaceC147298Uc.AIK(IP3.A00(motionEvent, this.A05, num2, fArr[0], fArr[1], A012, i3, j));
            } else {
                if (action == 2) {
                    float x2 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    ViewGroup viewGroup2 = this.A03;
                    C37727JkM.A00(viewGroup2, this.A04, x2, y2);
                    A01 = UIManagerHelper.A01(viewGroup2);
                    i = this.A00;
                    num = AnonymousClass006.A0C;
                } else if (action != 5) {
                    if (action == 6) {
                        A01 = UIManagerHelper.A01(this.A03);
                        i = this.A00;
                        num = AnonymousClass006.A01;
                    } else if (action == 3) {
                        if (this.A05.A00.get((int) motionEvent.getDownTime(), -1) == -1) {
                            C0JJ.A03("ReactNative", "Received an ACTION_CANCEL touch event for which we have no corresponding ACTION_DOWN");
                        } else {
                            A00(motionEvent, this, interfaceC147298Uc);
                        }
                    } else {
                        C0JJ.A04("ReactNative", C073900b.A01(action, i2, "Warning : touch event was ignored. Action=", " Target="));
                        return;
                    }
                }
                long j2 = this.A02;
                float[] fArr2 = this.A04;
                interfaceC147298Uc.AIK(IP3.A00(motionEvent, this.A05, num, fArr2[0], fArr2[1], A01, i, j2));
            }
            this.A00 = -1;
            this.A02 = Long.MIN_VALUE;
            return;
        }
        A01 = UIManagerHelper.A01(this.A03);
        i = this.A00;
        num = AnonymousClass006.A00;
        long j22 = this.A02;
        float[] fArr22 = this.A04;
        interfaceC147298Uc.AIK(IP3.A00(motionEvent, this.A05, num, fArr22[0], fArr22[1], A01, i, j22));
    }

    public C37288JaZ(ViewGroup viewGroup) {
        this.A03 = viewGroup;
    }
}
