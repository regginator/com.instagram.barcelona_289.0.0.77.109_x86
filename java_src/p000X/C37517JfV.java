package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.WindowManager;
/* renamed from: X.JfV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37517JfV {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public boolean A08;
    public final WindowManager A09;
    public final C37818JnD A0A;
    public final Choreographer$FrameCallbackC31985Gf9 A0B;

    public static void A00(C37517JfV c37517JfV) {
        Display defaultDisplay = c37517JfV.A09.getDefaultDisplay();
        if (defaultDisplay != null) {
            long refreshRate = (long) (1.0E9d / defaultDisplay.getRefreshRate());
            c37517JfV.A06 = refreshRate;
            c37517JfV.A07 = (refreshRate * 80) / 100;
        }
    }

    public C37517JfV(Context context) {
        C37818JnD c37818JnD;
        if (context != null) {
            WindowManager A0S = C91564uW.A0S(context);
            this.A09 = A0S;
            if (A0S != null) {
                DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                if (displayManager == null) {
                    c37818JnD = null;
                } else {
                    c37818JnD = new C37818JnD(displayManager, this);
                }
                this.A0A = c37818JnD;
                this.A0B = Choreographer$FrameCallbackC31985Gf9.A05;
                this.A06 = -9223372036854775807L;
                this.A07 = -9223372036854775807L;
            }
        } else {
            this.A09 = null;
        }
        this.A0A = null;
        this.A0B = null;
        this.A06 = -9223372036854775807L;
        this.A07 = -9223372036854775807L;
    }

    public C37517JfV() {
        this(null);
    }
}
