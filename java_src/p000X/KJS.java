package p000X;

import java.io.Closeable;
import java.util.Map;
/* renamed from: X.KJS */
/* loaded from: classes7.dex */
public abstract class KJS implements Closeable, Cloneable {
    public boolean A00;
    public final C36229IvB A01;
    public final C37498JfC A02;
    public final Throwable A03;
    public static final InterfaceC39557KmA A05 = new C38242Jz7();
    public static final C36229IvB A04 = new C36229IvB();

    public final synchronized Object A00() {
        Object obj;
        if (C25940wr.A1W(this.A00 ? 1 : 0)) {
            C37498JfC c37498JfC = this.A02;
            synchronized (c37498JfC) {
                obj = c37498JfC.A01;
            }
            obj.getClass();
        } else {
            throw C34903Hvd.A0V();
        }
        return obj;
    }

    public final synchronized boolean A01() {
        return !this.A00;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i;
        Object obj;
        synchronized (this) {
            if (this.A00) {
                return;
            }
            this.A00 = true;
            C37498JfC c37498JfC = this.A02;
            synchronized (c37498JfC) {
                C37498JfC.A00(c37498JfC);
                int i2 = c37498JfC.A00;
                Boolean valueOf = Boolean.valueOf(C25940wr.A1X(i2));
                if (valueOf != null && !valueOf.booleanValue()) {
                    throw C34905Hvf.A0T();
                }
                i = i2 - 1;
                c37498JfC.A00 = i;
            }
            if (i == 0) {
                synchronized (c37498JfC) {
                    obj = c37498JfC.A01;
                    c37498JfC.A01 = null;
                }
                if (obj != null) {
                    c37498JfC.A02.CbA(obj);
                    Map map = C37498JfC.A03;
                    synchronized (map) {
                        Integer num = (Integer) map.get(obj);
                        if (num == null) {
                            Object[] objArr = {obj.getClass()};
                            C0JK c0jk = C0JJ.A00;
                            if (c0jk.isLoggable(6)) {
                                c0jk.wtf("SharedReference", String.format(null, "No entry in sLiveObjects for value of type %s", objArr));
                            }
                        } else {
                            int intValue = num.intValue();
                            if (intValue == 1) {
                                map.remove(obj);
                            } else {
                                C91544uU.A1T(obj, map, intValue - 1);
                            }
                        }
                    }
                }
            }
        }
    }

    public /* bridge */ /* synthetic */ Object clone() {
        throw null;
    }

    public KJS(C36229IvB c36229IvB, C37498JfC c37498JfC, Throwable th) {
        this.A00 = false;
        this.A02 = c37498JfC;
        synchronized (c37498JfC) {
            C37498JfC.A00(c37498JfC);
            c37498JfC.A00++;
        }
        this.A01 = c36229IvB;
        this.A03 = th;
    }

    public KJS(C36229IvB c36229IvB, InterfaceC39557KmA interfaceC39557KmA, Object obj) {
        this.A00 = false;
        this.A02 = new C37498JfC(interfaceC39557KmA, obj);
        this.A01 = c36229IvB;
        this.A03 = null;
    }
}
