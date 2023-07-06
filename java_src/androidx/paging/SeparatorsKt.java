package androidx.paging;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0603000_I2;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C4V3;
import p000X.DVD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class SeparatorsKt {
    /* JADX WARN: Removed duplicated region for block: B:11:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00be  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0074 -> B:13:0x003a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DVD dvd, InterfaceC148208Yc interfaceC148208Yc, C0YM c0ym) {
        KtCImplShape1S0603000_I2 ktCImplShape1S0603000_I2;
        int i;
        ArrayList A0k;
        ArrayList A0k2;
        int i2;
        int size;
        int i3;
        if (interfaceC148208Yc instanceof KtCImplShape1S0603000_I2) {
            ktCImplShape1S0603000_I2 = (KtCImplShape1S0603000_I2) interfaceC148208Yc;
            if (ktCImplShape1S0603000_I2.A09 == 1) {
                int i4 = ktCImplShape1S0603000_I2.A02;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0603000_I2.A02 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0603000_I2.A08;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0603000_I2.A02;
                    if (i == 0) {
                        if (i == 1) {
                            size = ktCImplShape1S0603000_I2.A01;
                            i3 = ktCImplShape1S0603000_I2.A00;
                            Object obj2 = ktCImplShape1S0603000_I2.A07;
                            A0k2 = (ArrayList) ktCImplShape1S0603000_I2.A06;
                            A0k = (ArrayList) ktCImplShape1S0603000_I2.A05;
                            c0ym = (C0YM) ktCImplShape1S0603000_I2.A04;
                            dvd = (DVD) ktCImplShape1S0603000_I2.A03;
                            C12070Oz.A00(obj);
                            if (obj != null) {
                                A0k.add(obj);
                                A0k2.add(C22187Bs5.A0b(i3));
                            }
                            A0k.add(obj2);
                            A0k2.add(C22187Bs5.A0b(i3));
                            i3++;
                            if (i3 < size) {
                                List list = dvd.A01;
                                obj2 = list.get(i3);
                                Object obj3 = list.get(i3 - 1);
                                ktCImplShape1S0603000_I2.A03 = dvd;
                                ktCImplShape1S0603000_I2.A04 = c0ym;
                                ktCImplShape1S0603000_I2.A05 = A0k;
                                ktCImplShape1S0603000_I2.A06 = A0k2;
                                ktCImplShape1S0603000_I2.A07 = obj2;
                                ktCImplShape1S0603000_I2.A00 = i3;
                                ktCImplShape1S0603000_I2.A01 = size;
                                ktCImplShape1S0603000_I2.A02 = 1;
                                obj = c0ym.invoke(obj3, obj2, ktCImplShape1S0603000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                if (obj != null) {
                                }
                                A0k.add(obj2);
                                A0k2.add(C22187Bs5.A0b(i3));
                                i3++;
                                if (i3 < size) {
                                    if (A0k.size() != dvd.A01.size()) {
                                        return new DVD(A0k, A0k2, dvd.A03, dvd.A00);
                                    }
                                    return dvd;
                                }
                            }
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        List list2 = dvd.A01;
                        if (!list2.isEmpty()) {
                            int size2 = list2.size() + 4;
                            A0k = C26000wx.A0k(size2);
                            A0k2 = C26000wx.A0k(size2);
                            A0k.add(C00I.A0C(list2));
                            List list3 = dvd.A02;
                            if (list3 != null) {
                                i2 = C25920wp.A04(C00I.A0C(list3));
                            } else {
                                i2 = 0;
                            }
                            A0k2.add(C22187Bs5.A0b(i2));
                            size = list2.size();
                            i3 = 1;
                            if (i3 < size) {
                            }
                        } else {
                            return dvd;
                        }
                    }
                }
            }
        }
        ktCImplShape1S0603000_I2 = new KtCImplShape1S0603000_I2(interfaceC148208Yc);
        Object obj4 = ktCImplShape1S0603000_I2.A08;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0603000_I2.A02;
        if (i == 0) {
        }
    }

    public static final void A01(DVD dvd, DVD dvd2, Object obj, List list, int i, int i2) {
        int[] iArr;
        C0OR.A0B(list, 0);
        int[] iArr2 = null;
        if (dvd != null) {
            iArr = dvd.A03;
        } else {
            iArr = null;
        }
        if (dvd2 != null) {
            iArr2 = dvd2.A03;
        }
        if (iArr != null) {
            if (iArr2 != null) {
                int length = iArr.length;
                int length2 = iArr2.length;
                int[] copyOf = Arrays.copyOf(iArr, length + length2);
                System.arraycopy(iArr2, 0, copyOf, length, length2);
                C0OR.A06(copyOf);
                LinkedHashSet linkedHashSet = new LinkedHashSet(C4V3.A0N(copyOf.length));
                for (int i3 : copyOf) {
                    linkedHashSet.add(Integer.valueOf(i3));
                }
                iArr = C00I.A0m(C00I.A0M(C00I.A0N(linkedHashSet)));
            }
        } else if (iArr2 != null) {
            iArr = iArr2;
        } else {
            throw C25950ws.A0k("Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null.");
        }
        if (obj != null) {
            list.add(new DVD(C25930wq.A0l(obj), C25930wq.A0l(Integer.valueOf(i2)), iArr, i));
        }
    }
}
