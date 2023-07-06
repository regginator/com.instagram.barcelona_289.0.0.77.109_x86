package com.facebook.redex;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Random;
import org.webrtc.CameraVideoCapturer;
import p000X.AbstractC25669Dbm;
import p000X.C0hI;
import p000X.C32337Gnn;
import p000X.C40854LcV;
import p000X.C40909LdR;
import p000X.C52Z;
import p000X.InterfaceC27825Ee7;
import p000X.L0K;
import p000X.L0u;
import p000X.RunnableC33768HYh;
/* loaded from: classes8.dex */
public class IDxPListenerShape529S0100000_7_I2 implements InterfaceC27825Ee7 {
    public Object A00;
    public final int A01;

    public IDxPListenerShape529S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27825Ee7
    public final void CDV(AbstractC25669Dbm abstractC25669Dbm, float f) {
        if (this.A01 != 0) {
            C52Z c52z = ((L0u) this.A00).A0I;
            c52z.A02.invalidate();
            c52z.A03.invalidate();
            c52z.A04.invalidate();
        } else if (f <= 0.6f) {
        } else {
            C32337Gnn c32337Gnn = ((RunnableC33768HYh) this.A00).A04;
            if (c32337Gnn.A09) {
                return;
            }
            c32337Gnn.A09 = true;
            C40854LcV c40854LcV = c32337Gnn.A03;
            if (c40854LcV == null) {
                c40854LcV = new C40854LcV(c32337Gnn.A00, new int[]{R.drawable.confetti_glyph, R.drawable.confetti_party});
                Context context = c40854LcV.A02.getContext();
                float A00 = C0hI.A00(context, 0.06f);
                float A002 = C0hI.A00(context, 0.1f);
                ArrayList arrayList = c40854LcV.A03;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C40909LdR c40909LdR = (C40909LdR) it.next();
                    c40909LdR.A05 = A00;
                    c40909LdR.A04 = A002;
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    C40909LdR c40909LdR2 = (C40909LdR) it2.next();
                    double A003 = C0hI.A00(context, 7.0E-6f);
                    double d = (float) ((90 * 3.141592653589793d) / 180.0d);
                    c40909LdR2.A00 = (float) (Math.cos(d) * A003);
                    c40909LdR2.A01 = (float) (A003 * Math.sin(d));
                }
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((C40909LdR) it3.next()).A09 = CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                }
                c32337Gnn.A03 = c40854LcV;
            }
            ViewGroup viewGroup = c32337Gnn.A00;
            DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
            int[] iArr = new int[2];
            viewGroup.getLocationInWindow(iArr);
            int[] iArr2 = c40854LcV.A05;
            int width = (iArr[0] + (viewGroup.getWidth() / 2)) - iArr2[0];
            int height = (iArr[1] + (viewGroup.getHeight() / 2)) - iArr2[1];
            ArrayList arrayList2 = c40854LcV.A03;
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                C40909LdR c40909LdR3 = (C40909LdR) it4.next();
                Random random = c40854LcV.A04;
                Bitmap bitmap = c40909LdR3.A0C;
                c40909LdR3.A0A = width - (bitmap.getWidth() >> 1);
                int height2 = height - (bitmap.getHeight() >> 1);
                c40909LdR3.A0B = height2;
                c40909LdR3.A02 = c40909LdR3.A0A;
                c40909LdR3.A03 = height2;
                c40909LdR3.A08 = 255;
                float nextFloat = random.nextFloat();
                float f2 = c40909LdR3.A04;
                float f3 = c40909LdR3.A05;
                double d2 = (nextFloat * (f2 - f3)) + f3;
                double nextInt = (float) ((random.nextInt(360) * 3.141592653589793d) / 180.0d);
                c40909LdR3.A06 = (float) (Math.cos(nextInt) * d2);
                c40909LdR3.A07 = (float) (d2 * Math.sin(nextInt));
            }
            ViewGroup viewGroup2 = c40854LcV.A02;
            L0K l0k = new L0K(viewGroup2.getContext(), c40854LcV, arrayList2);
            c40854LcV.A01 = l0k;
            viewGroup2.addView(l0k);
            ValueAnimator ofInt = ValueAnimator.ofInt(0, (int) 2000);
            c40854LcV.A00 = ofInt;
            ofInt.setDuration(2000L);
            c40854LcV.A00.addUpdateListener(new IDxUListenerShape250S0100000_7_I2(c40854LcV, 4));
            c40854LcV.A00.addListener(new IDxAListenerShape359S0100000_7_I2(c40854LcV, 2));
            c40854LcV.A00.setInterpolator(decelerateInterpolator);
            c40854LcV.A00.start();
            c32337Gnn.A00.setVisibility(4);
        }
    }
}
