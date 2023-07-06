package p000X;

import android.content.Context;
import com.mediatek.perfservice.PerfServiceWrapper;
import java.lang.reflect.Constructor;
import java.util.List;
/* renamed from: X.Jcc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37383Jcc {
    public static JNL A02;
    public static C37664Jia A03;
    public static JFE A04;
    public static JNL A05;
    public static JNL A06;
    public static JNL A07;
    public final PerfServiceWrapper A00;
    public final Object A01;

    static {
        C37664Jia c37664Jia = new C37664Jia("com.mediatek.perfservice.PerfServiceWrapper");
        A03 = c37664Jia;
        A04 = c37664Jia.A02(Context.class);
        C37664Jia c37664Jia2 = A03;
        Class cls = Integer.TYPE;
        A06 = c37664Jia2.A03("userEnable", cls);
        A05 = A03.A03("userDisable", cls);
        A07 = A03.A03("userReg", cls, cls);
        C37664Jia c37664Jia3 = A03;
        Class[] clsArr = {cls, cls, cls, cls};
        List list = c37664Jia3.A04;
        if (list == null) {
            list = C25920wp.A0w();
            c37664Jia3.A04 = list;
        }
        JNL jnl = new JNL(c37664Jia3, "userRegBigLittle", clsArr, true);
        list.add(jnl);
        A02 = jnl;
    }

    public final int A00(int i, int i2) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            return perfServiceWrapper.userReg(i, i2);
        }
        return A07.A00(C25980wv.A1Y(Integer.valueOf(i), i2), this.A01);
    }

    public final int A01(int i, int i2, int i3, int i4) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            return perfServiceWrapper.userRegBigLittle(i, i2, i3, i4);
        }
        return A02.A00(C28353Emo.A1a(i, i2, i3, i4), this.A01);
    }

    public final void A02(int i) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            perfServiceWrapper.userDisable(i);
            return;
        }
        A05.A00(C25970wu.A1a(i), this.A01);
    }

    public final void A03(int i) {
        PerfServiceWrapper perfServiceWrapper = this.A00;
        if (perfServiceWrapper != null) {
            perfServiceWrapper.userEnable(i);
            return;
        }
        A06.A00(C25970wu.A1a(i), this.A01);
    }

    public C37383Jcc() {
        if (A03.A05) {
            this.A00 = new PerfServiceWrapper((Context) null);
            return;
        }
        Object[] objArr = {null};
        Constructor constructor = A04.A00;
        Object obj = null;
        if (constructor != null) {
            try {
                obj = constructor.newInstance(objArr);
            } catch (Exception unused) {
            }
        }
        this.A01 = obj;
    }
}
