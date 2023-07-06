package p000X;

import android.content.DialogInterface;
import android.os.Looper;
import java.util.concurrent.Executor;
/* renamed from: X.57s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943457s extends AbstractC70103cS {
    public DialogInterface.OnClickListener A02;
    public C117706n0 A03;
    public C6BH A04;
    public C127637Ci A05;
    public C114986iM A06;
    public C113776gN A07;
    public C940056g A08;
    public C940056g A09;
    public C940056g A0A;
    public C940056g A0B;
    public C940056g A0C;
    public C940056g A0D;
    public C940056g A0E;
    public C940056g A0F;
    public CharSequence A0G;
    public Executor A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public int A00 = 0;
    public boolean A0L = true;
    public int A01 = 0;

    public final int A01() {
        C114986iM c114986iM = this.A06;
        if (c114986iM != null) {
            C127637Ci c127637Ci = this.A05;
            int i = c114986iM.A00;
            if (i == 0) {
                if (c127637Ci == null) {
                    return 255;
                }
                return 15;
            }
            return i;
        }
        return 0;
    }

    public final void A02(int i) {
        C940056g c940056g = this.A0C;
        if (c940056g == null) {
            c940056g = C940056g.A03();
            this.A0C = c940056g;
        }
        A00(c940056g, Integer.valueOf(i));
    }

    public final void A03(CharSequence charSequence) {
        C940056g c940056g = this.A0B;
        if (c940056g == null) {
            c940056g = C940056g.A03();
            this.A0B = c940056g;
        }
        A00(c940056g, charSequence);
    }

    public final void A04(boolean z) {
        C940056g c940056g = this.A0F;
        if (c940056g == null) {
            c940056g = C940056g.A03();
            this.A0F = c940056g;
        }
        A00(c940056g, Boolean.valueOf(z));
    }

    public static void A00(C940056g c940056g, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            c940056g.A0H(obj);
        } else {
            c940056g.A0G(obj);
        }
    }
}
