package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
/* renamed from: X.Bso  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22203Bso extends Drawable implements Drawable.Callback {
    public static void A00(Object obj, long j, boolean z) {
        AbstractC23451Cdj abstractC23451Cdj = (AbstractC23451Cdj) obj;
        abstractC23451Cdj.A01 = j;
        abstractC23451Cdj.A04 = z;
        abstractC23451Cdj.A07.A0S(abstractC23451Cdj.A01());
        if (abstractC23451Cdj.A02 == null) {
            abstractC23451Cdj.A02 = new RunnableC27300EIq(abstractC23451Cdj);
        }
    }

    public final CharSequence A01() {
        long j;
        boolean z;
        Context context;
        C7Fc c7Fc;
        boolean z2;
        if (this instanceof C23450Cdi) {
            AbstractC23451Cdj abstractC23451Cdj = (AbstractC23451Cdj) this;
            long j2 = abstractC23451Cdj.A01;
            Context context2 = abstractC23451Cdj.A05;
            C0OR.A0B(context2, 1);
            return C22186Bs4.A0c(C7Fc.A00.A05(context2, j2, false, false));
        }
        if (this instanceof C23449Cdh) {
            AbstractC23451Cdj abstractC23451Cdj2 = (AbstractC23451Cdj) this;
            if (!C7Fc.A01(12, abstractC23451Cdj2.A01, 15)) {
                z2 = false;
                if (C7Fc.A01(13, abstractC23451Cdj2.A01, 0)) {
                    c7Fc = C7Fc.A00;
                    j = abstractC23451Cdj2.A01;
                    context = abstractC23451Cdj2.A05;
                    z = false;
                }
            }
            return C127907Du.A00(abstractC23451Cdj2.A05, 20, abstractC23451Cdj2.A01, true).toString();
        } else if (this instanceof C23448Cdg) {
            AbstractC23451Cdj abstractC23451Cdj3 = (AbstractC23451Cdj) this;
            j = abstractC23451Cdj3.A01;
            z = abstractC23451Cdj3.A04;
            context = abstractC23451Cdj3.A05;
            C0OR.A0B(context, 2);
            c7Fc = C7Fc.A00;
            z2 = true;
        } else {
            AbstractC23451Cdj abstractC23451Cdj4 = (AbstractC23451Cdj) this;
            long j3 = abstractC23451Cdj4.A01;
            C7Fc c7Fc2 = C7Fc.A00;
            if (!C7Fc.A01(10, j3, 24) && C7Fc.A01(13, j3, 0)) {
                return C22186Bs4.A0c(c7Fc2.A05(abstractC23451Cdj4.A05, abstractC23451Cdj4.A01, false, false));
            }
            return C22186Bs4.A0c(C127907Du.A00(abstractC23451Cdj4.A05, 28, abstractC23451Cdj4.A01, false));
        }
        return c7Fc.A05(context, j, z2, z).toString();
    }

    public final void A02(long j, boolean z) {
        if (this instanceof C23450Cdi) {
            AbstractC23451Cdj abstractC23451Cdj = (AbstractC23451Cdj) this;
            abstractC23451Cdj.A01 = j;
            abstractC23451Cdj.A04 = z;
            if (!C7Fc.A01(13, j, 0) && C7Fc.A01(10, j, -24)) {
                abstractC23451Cdj.A00 = 9;
                abstractC23451Cdj.A03();
                if (abstractC23451Cdj.A03 == null) {
                    abstractC23451Cdj.A03 = new RunnableC27301EIr(abstractC23451Cdj);
                    return;
                }
                return;
            }
            long j2 = abstractC23451Cdj.A01;
            if (!C7Fc.A01(10, j2, 24) && C7Fc.A01(13, j2, 0)) {
                abstractC23451Cdj.A07.A0S(abstractC23451Cdj.A01());
                if (abstractC23451Cdj.A02 != null) {
                    return;
                }
                abstractC23451Cdj.A02 = new RunnableC27300EIq(abstractC23451Cdj);
                return;
            }
            C92484wx c92484wx = abstractC23451Cdj.A07;
            Context context = abstractC23451Cdj.A05;
            C0OR.A0B(context, 1);
            CharSequence A02 = C127907Du.A02(context, null, null, j, C7Fc.A01(13, j, 0), true, true, false);
            if (A02 != null) {
                c92484wx.A0S(C22186Bs4.A0c(A02));
                return;
            }
            throw C25920wp.A0c();
        } else if (this instanceof C23449Cdh) {
            A00(this, j, z);
        } else if (this instanceof C23448Cdg) {
            A00(this, j, z);
        } else {
            A00(this, j, z);
        }
    }
}
