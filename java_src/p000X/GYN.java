package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GYN */
/* loaded from: classes6.dex */
public final class GYN {
    public static Integer A02 = C25980wv.A0a();
    public final int A00;
    public final InterfaceC34364HmL A01;

    private boolean A00(Object obj) {
        int i;
        if (obj != null && (i = this.A00) != -1 && ((GDJ) obj).A0B) {
            int intValue = A02.intValue();
            if (intValue < i) {
                A02 = Integer.valueOf(intValue + 1);
            } else {
                return false;
            }
        }
        return true;
    }

    public GYN(InterfaceC34364HmL interfaceC34364HmL, Integer num) {
        this.A01 = interfaceC34364HmL;
        this.A00 = num.intValue();
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        C31098G2k Ag4 = this.A01.Ag4();
        int i = 0;
        A02 = 0;
        while (true) {
            List list = Ag4.A00;
            if (i < list.size()) {
                Object obj = list.get(i);
                Object obj2 = Ag4.A01.get(i);
                if (obj instanceof InterfaceC42580Mhj) {
                    if (obj == null) {
                        i++;
                    }
                    A0w.add(obj);
                    i++;
                } else if (obj instanceof C29377FTr) {
                    if (!A00(obj2)) {
                        i++;
                    } else {
                        obj = new FU8((GDJ) obj2, (C29377FTr) obj);
                        A0w.add(obj);
                        i++;
                    }
                } else if (obj instanceof C29374FTo) {
                    if (!A00(obj2)) {
                        i++;
                    } else {
                        obj = new FU2((C29374FTo) obj, (GDJ) obj2);
                        A0w.add(obj);
                        i++;
                    }
                } else if (obj instanceof C29376FTq) {
                    if (!A00(obj2)) {
                        i++;
                    } else {
                        obj = new FU5((C29376FTq) obj, (GDJ) obj2);
                        A0w.add(obj);
                        i++;
                    }
                } else if (obj instanceof C29378FTs) {
                    if (!A00(obj2)) {
                        i++;
                    } else {
                        obj = new FU3((C29378FTs) obj, (GDJ) obj2);
                        A0w.add(obj);
                        i++;
                    }
                } else if (obj instanceof C23432CdQ) {
                    C23432CdQ c23432CdQ = (C23432CdQ) obj;
                    if (c23432CdQ.A05() != null && A00(obj2)) {
                        obj = new FU1(c23432CdQ, (GDJ) obj2);
                        A0w.add(obj);
                    }
                    i++;
                } else {
                    if (KtCSuperShape0S0300000_I2.A01(24, obj)) {
                        obj = new C166749Wk((KtCSuperShape0S0300000_I2) obj, (A9R) obj2);
                    } else if (obj instanceof C30422Fpp) {
                        obj = new C29137FIh((C30421Fpo) obj2);
                    } else if (obj instanceof C30397FpQ) {
                        obj = new C29135FIf();
                    } else if (obj instanceof C28776Eyi) {
                        obj = new C29382FTw((C28776Eyi) obj);
                    } else if (obj instanceof C30430Fpx) {
                        obj = new C29381FTv();
                    } else if (obj instanceof EnumC386926h) {
                        obj = new C32758Gvj((EnumC386926h) obj);
                    } else if (obj instanceof C29375FTp) {
                        if (!A00(obj2)) {
                            i++;
                        } else {
                            obj = new FU4((C29375FTp) obj, (GDJ) obj2);
                        }
                    } else if (obj instanceof FTk) {
                        if (!A00(obj2)) {
                            i++;
                        } else {
                            obj = new FU6((GDJ) obj2, (FTk) obj);
                        }
                    } else {
                        if ((obj instanceof C29373FTm) && A00(obj2)) {
                            obj = new FU7((GDJ) obj2, (C29373FTm) obj);
                        }
                        i++;
                    }
                    A0w.add(obj);
                    i++;
                }
            } else {
                return A0w;
            }
        }
    }
}
