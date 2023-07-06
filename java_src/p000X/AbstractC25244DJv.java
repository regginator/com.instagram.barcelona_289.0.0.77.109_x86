package p000X;

import java.util.Arrays;
import kotlin.Unit;
/* renamed from: X.DJv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25244DJv {
    public int A00;
    public EZ4 A01;
    public AbstractC24640Cy0[] A02;
    public int A03;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0014 A[Catch: all -> 0x0090, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0009, B:8:0x000c, B:9:0x000e, B:10:0x0010, B:12:0x0014, B:14:0x0018, B:15:0x001d, B:31:0x005a, B:16:0x001f, B:19:0x0025, B:21:0x0029, B:23:0x0030, B:24:0x0034, B:25:0x003f, B:27:0x004d, B:29:0x0055, B:30:0x0057, B:32:0x0060, B:33:0x0064, B:35:0x0069), top: B:48:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x003f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AbstractC24640Cy0 A0A() {
        int i;
        AbstractC24640Cy0 abstractC24640Cy0;
        EZ4 ez4;
        synchronized (this) {
            AbstractC24640Cy0[] abstractC24640Cy0Arr = this.A02;
            if (abstractC24640Cy0Arr == null) {
                if (this instanceof EZ6) {
                    abstractC24640Cy0Arr = new EZ8[2];
                } else {
                    abstractC24640Cy0Arr = new EZ7[2];
                }
            } else {
                int i2 = this.A00;
                int length = abstractC24640Cy0Arr.length;
                if (i2 >= length) {
                    Object[] copyOf = Arrays.copyOf(abstractC24640Cy0Arr, length << 1);
                    C0OR.A06(copyOf);
                    abstractC24640Cy0Arr = (AbstractC24640Cy0[]) copyOf;
                }
                i = this.A03;
                while (true) {
                    abstractC24640Cy0 = abstractC24640Cy0Arr[i];
                    if (abstractC24640Cy0 == null) {
                        if (this instanceof EZ6) {
                            abstractC24640Cy0 = new EZ8();
                        } else {
                            abstractC24640Cy0 = new EZ7();
                        }
                        abstractC24640Cy0Arr[i] = abstractC24640Cy0;
                    }
                    i++;
                    if (i >= abstractC24640Cy0Arr.length) {
                        i = 0;
                    }
                    if (!(abstractC24640Cy0 instanceof EZ8)) {
                        EZ8 ez8 = (EZ8) abstractC24640Cy0;
                        if (ez8._state == null) {
                            ez8._state = C24722CzN.A00;
                            break;
                        }
                    } else {
                        EZ7 ez7 = (EZ7) abstractC24640Cy0;
                        EZ5 ez5 = (EZ5) this;
                        if (ez7.A00 < 0) {
                            long j = ez5.A03;
                            if (j < ez5.A02) {
                                ez5.A02 = j;
                            }
                            ez7.A00 = j;
                        }
                    }
                }
                this.A03 = i;
                this.A00++;
                ez4 = this.A01;
            }
            this.A02 = abstractC24640Cy0Arr;
            i = this.A03;
            while (true) {
                abstractC24640Cy0 = abstractC24640Cy0Arr[i];
                if (abstractC24640Cy0 == null) {
                }
                i++;
                if (i >= abstractC24640Cy0Arr.length) {
                }
                if (!(abstractC24640Cy0 instanceof EZ8)) {
                }
            }
            this.A03 = i;
            this.A00++;
            ez4 = this.A01;
        }
        if (ez4 != null) {
            synchronized (ez4) {
                ez4.D8W(Integer.valueOf(C25920wp.A04(EZ4.A00(ez4)) + 1));
            }
        }
        return abstractC24640Cy0;
    }

    public final void A0B(AbstractC24640Cy0 abstractC24640Cy0) {
        EZ4 ez4;
        int i;
        InterfaceC148208Yc[] A0C;
        synchronized (this) {
            int i2 = this.A00 - 1;
            this.A00 = i2;
            ez4 = this.A01;
            if (i2 == 0) {
                this.A03 = 0;
            }
            if (abstractC24640Cy0 instanceof EZ8) {
                ((EZ8) abstractC24640Cy0)._state = null;
                A0C = LUC.A00;
            } else {
                EZ7 ez7 = (EZ7) abstractC24640Cy0;
                long j = ez7.A00;
                ez7.A00 = -1L;
                ez7.A01 = null;
                A0C = ((EZ5) this).A0C(j);
            }
        }
        for (InterfaceC148208Yc interfaceC148208Yc : A0C) {
            if (interfaceC148208Yc != null) {
                interfaceC148208Yc.resumeWith(Unit.A00);
            }
        }
        if (ez4 != null) {
            synchronized (ez4) {
                ez4.D8W(Integer.valueOf(C25920wp.A04(EZ4.A00(ez4)) - 1));
            }
        }
    }
}
