package p000X;

import android.view.Choreographer;
import java.util.ArrayDeque;
/* renamed from: X.JgV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37571JgV {
    public static C37571JgV A06;
    public volatile C36947JLb A05;
    public final Object A03 = C91574uX.A0g();
    public int A00 = 0;
    public boolean A01 = false;
    public final INV A02 = new INV(this);
    public final ArrayDeque[] A04 = new ArrayDeque[AnonymousClass006.A00(5).length];

    public static C37571JgV A00() {
        C0SD.A01(A06, "ReactChoreographer needs to be initialized.");
        return A06;
    }

    public static void A01(C37571JgV c37571JgV) {
        C0SD.A02(C91524uS.A1V(c37571JgV.A00));
        if (c37571JgV.A00 == 0 && c37571JgV.A01) {
            if (c37571JgV.A05 != null) {
                C36947JLb c36947JLb = c37571JgV.A05;
                INV inv = c37571JgV.A02;
                Choreographer.FrameCallback frameCallback = ((JLA) inv).A00;
                if (frameCallback == null) {
                    frameCallback = new Choreographer$FrameCallbackC37848JoT(inv);
                    ((JLA) inv).A00 = frameCallback;
                }
                c36947JLb.A00.removeFrameCallback(frameCallback);
            }
            c37571JgV.A01 = false;
        }
    }

    public final void A02(JLA jla, Integer num) {
        char c;
        synchronized (this.A03) {
            ArrayDeque[] arrayDequeArr = this.A04;
            switch (num.intValue()) {
                case 1:
                    c = 1;
                    break;
                case 2:
                    c = 2;
                    break;
                case 3:
                    c = 3;
                    break;
                default:
                    c = 4;
                    break;
            }
            arrayDequeArr[c].addLast(jla);
            boolean z = true;
            int i = this.A00 + 1;
            this.A00 = i;
            if (i <= 0) {
                z = false;
            }
            C0SD.A02(z);
            if (!this.A01) {
                if (this.A05 == null) {
                    C78F.A00(new KPG(this, new KMO(this)));
                } else {
                    this.A05.A00(this.A02);
                    this.A01 = true;
                }
            }
        }
    }

    public final void A03(JLA jla, Integer num) {
        char c;
        synchronized (this.A03) {
            ArrayDeque[] arrayDequeArr = this.A04;
            switch (num.intValue()) {
                case 1:
                    c = 1;
                    break;
                case 2:
                    c = 2;
                    break;
                case 3:
                    c = 3;
                    break;
                default:
                    c = 4;
                    break;
            }
            if (arrayDequeArr[c].removeFirstOccurrence(jla)) {
                this.A00--;
                A01(this);
            } else {
                C0JJ.A03("ReactNative", "Tried to remove non-existent frame callback");
            }
        }
    }

    public C37571JgV() {
        int i = 0;
        while (true) {
            ArrayDeque[] arrayDequeArr = this.A04;
            if (i < arrayDequeArr.length) {
                arrayDequeArr[i] = C34905Hvf.A0Z();
                i++;
            } else {
                C78F.A00(new KPG(this, null));
                return;
            }
        }
    }
}
