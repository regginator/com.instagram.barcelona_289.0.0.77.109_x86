package androidx.paging;

import com.facebook.forker.Process;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0603000_I2;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
import p000X.AbstractC24739Cze;
import p000X.C00I;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C22187Bs5;
import p000X.C22506BzT;
import p000X.C22509BzW;
import p000X.C22510BzY;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C27522ESs;
import p000X.C4UK;
import p000X.C65P;
import p000X.C8Q3;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.DJ0;
import p000X.DL3;
import p000X.DV8;
import p000X.DVD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class SeparatorState {
    public int A00;
    public int A01;
    public DV8 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Integer A09;
    public final C0YM A0A;
    public final List A08 = C25920wp.A0w();
    public final DL3 A07 = new DL3();

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0065 -> B:13:0x0037). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(PageEvent$StaticList pageEvent$StaticList, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0603000_I2 ktCImplShape1S0603000_I2;
        int i;
        List A0w;
        int i2;
        int size;
        SeparatorState separatorState;
        Object A0G;
        if (interfaceC148208Yc instanceof KtCImplShape1S0603000_I2) {
            ktCImplShape1S0603000_I2 = (KtCImplShape1S0603000_I2) interfaceC148208Yc;
            if (ktCImplShape1S0603000_I2.A09 == 0) {
                int i3 = ktCImplShape1S0603000_I2.A02;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0603000_I2.A02 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0603000_I2.A07;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0603000_I2.A02;
                    if (i == 0) {
                        if (i == 1) {
                            size = ktCImplShape1S0603000_I2.A01;
                            i2 = ktCImplShape1S0603000_I2.A00;
                            A0G = ktCImplShape1S0603000_I2.A06;
                            A0w = (List) ktCImplShape1S0603000_I2.A05;
                            pageEvent$StaticList = (PageEvent$StaticList) ktCImplShape1S0603000_I2.A04;
                            separatorState = (SeparatorState) ktCImplShape1S0603000_I2.A03;
                            C12070Oz.A00(obj);
                            if (obj != null) {
                                A0w.add(obj);
                            }
                            if (A0G != null) {
                                A0w.add(A0G);
                            }
                            if (i2 != size) {
                                i2++;
                                List list = pageEvent$StaticList.A02;
                                Object A0G2 = C00I.A0G(list, i2 - 1);
                                A0G = C00I.A0G(list, i2);
                                C0YM c0ym = separatorState.A0A;
                                ktCImplShape1S0603000_I2.A03 = separatorState;
                                ktCImplShape1S0603000_I2.A04 = pageEvent$StaticList;
                                ktCImplShape1S0603000_I2.A05 = A0w;
                                ktCImplShape1S0603000_I2.A06 = A0G;
                                ktCImplShape1S0603000_I2.A00 = i2;
                                ktCImplShape1S0603000_I2.A01 = size;
                                ktCImplShape1S0603000_I2.A02 = 1;
                                obj = c0ym.invoke(A0G2, A0G, ktCImplShape1S0603000_I2);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                if (obj != null) {
                                }
                                if (A0G != null) {
                                }
                                if (i2 != size) {
                                }
                            }
                            return new PageEvent$StaticList(pageEvent$StaticList.A01, pageEvent$StaticList.A00, A0w);
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    A0w = C25920wp.A0w();
                    i2 = 0;
                    size = pageEvent$StaticList.A02.size();
                    if (size >= 0) {
                        separatorState = this;
                        List list2 = pageEvent$StaticList.A02;
                        Object A0G22 = C00I.A0G(list2, i2 - 1);
                        A0G = C00I.A0G(list2, i2);
                        C0YM c0ym2 = separatorState.A0A;
                        ktCImplShape1S0603000_I2.A03 = separatorState;
                        ktCImplShape1S0603000_I2.A04 = pageEvent$StaticList;
                        ktCImplShape1S0603000_I2.A05 = A0w;
                        ktCImplShape1S0603000_I2.A06 = A0G;
                        ktCImplShape1S0603000_I2.A00 = i2;
                        ktCImplShape1S0603000_I2.A01 = size;
                        ktCImplShape1S0603000_I2.A02 = 1;
                        obj = c0ym2.invoke(A0G22, A0G, ktCImplShape1S0603000_I2);
                        if (obj == enumC35959IpB) {
                        }
                        if (obj != null) {
                        }
                        if (A0G != null) {
                        }
                        if (i2 != size) {
                        }
                    }
                    return new PageEvent$StaticList(pageEvent$StaticList.A01, pageEvent$StaticList.A00, A0w);
                }
            }
        }
        ktCImplShape1S0603000_I2 = new KtCImplShape1S0603000_I2(this, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape1S0603000_I2.A07;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0603000_I2.A02;
        if (i == 0) {
        }
    }

    public static final DVD A00(DVD dvd) {
        int i;
        int A0F;
        int[] iArr = dvd.A03;
        List list = dvd.A01;
        List A17 = C14200aH.A17(C00I.A0C(list), C00I.A0E(list));
        int i2 = dvd.A00;
        List list2 = dvd.A02;
        if (list2 != null) {
            i = C25920wp.A04(C00I.A0C(list2));
        } else {
            i = 0;
        }
        Integer valueOf = Integer.valueOf(i);
        if (list2 != null) {
            A0F = C25920wp.A04(C00I.A0E(list2));
        } else {
            A0F = C91524uS.A0F(list);
        }
        return new DVD(A17, C91544uU.A0x(valueOf, A0F), iArr, i2);
    }

    public static void A01(C27522ESs c27522ESs, Object obj, Object obj2, Object obj3, Object obj4) {
        c27522ESs.A0B = obj;
        c27522ESs.A0C = obj2;
        c27522ESs.A0D = obj3;
        c27522ESs.A0E = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:210:0x050c, code lost:
        if (r5 == r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0177, code lost:
        if (r7 != false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x017f, code lost:
        if (r13 != false) goto L178;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0356  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0385  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x05cf  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x05da  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x05fc  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0653  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r13v35, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r13v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r14v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v7, types: [boolean, int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x0273 -> B:134:0x0278). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:148:0x0329 -> B:149:0x032a). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:171:0x0396 -> B:159:0x034e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:200:0x048f -> B:201:0x0492). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(PageEvent$Insert pageEvent$Insert, InterfaceC148208Yc interfaceC148208Yc) {
        C27522ESs c27522ESs;
        SeparatorState separatorState;
        int i;
        boolean z;
        List list;
        DVD dvd;
        AbstractCollection abstractCollection;
        SeparatorState separatorState2;
        int i2;
        boolean z2;
        AbstractCollection abstractCollection2;
        Number number;
        Number number2;
        AbstractCollection abstractCollection3;
        DVD dvd2;
        DVD dvd3;
        int i3;
        int i4;
        ArrayList arrayList;
        DVD dvd4;
        AbstractCollection abstractCollection4;
        DVD dvd5;
        Iterator it;
        int i5;
        int i6;
        AbstractCollection abstractCollection5;
        boolean z3;
        DV8 dv8;
        DV8 dv82;
        ArrayList A0n;
        DVD dvd6;
        ArrayList arrayList2;
        int i7;
        ArrayList arrayList3;
        List list2;
        int i8;
        C65P c65p;
        C65P c65p2;
        List list3;
        int A0F;
        List list4;
        int A0F2;
        DVD dvd7;
        DVD dvd8;
        DVD dvd9;
        DVD dvd10;
        C65P c65p3;
        C65P c65p4;
        int i9;
        int i10;
        Object A0C;
        PageEvent$Insert pageEvent$Insert2 = pageEvent$Insert;
        if (interfaceC148208Yc instanceof C27522ESs) {
            c27522ESs = (C27522ESs) interfaceC148208Yc;
            int i11 = c27522ESs.A03;
            if ((i11 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27522ESs.A03 = i11 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c27522ESs.A0F;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (c27522ESs.A03) {
                    case 0:
                        C12070Oz.A00(obj);
                        Integer num = this.A09;
                        boolean A1Z = C25920wp.A1Z(pageEvent$Insert2, num);
                        C65P c65p5 = pageEvent$Insert2.A04;
                        C65P c65p6 = C65P.APPEND;
                        if (c65p5 == c65p6) {
                            z3 = this.A06;
                        } else {
                            int intValue = num.intValue();
                            z3 = false;
                            AbstractC24739Cze abstractC24739Cze = pageEvent$Insert2.A03.A01;
                            if (intValue != 0) {
                                z3 = abstractC24739Cze.A00;
                            } else if (abstractC24739Cze.A00 && ((dv8 = pageEvent$Insert2.A02) == null || dv8.A01.A00)) {
                                z3 = true;
                            }
                        }
                        C0OR.A0B(num, A1Z ? 1 : 0);
                        C65P c65p7 = C65P.PREPEND;
                        if (c65p5 == c65p7) {
                            z2 = this.A03;
                        } else {
                            int intValue2 = num.intValue();
                            z2 = false;
                            AbstractC24739Cze abstractC24739Cze2 = pageEvent$Insert2.A03.A00;
                            if (intValue2 != 0) {
                                z2 = abstractC24739Cze2.A00;
                            } else if (abstractC24739Cze2.A00 && ((dv82 = pageEvent$Insert2.A02) == null || dv82.A00.A00)) {
                                z2 = true;
                            }
                        }
                        List<DVD> list5 = pageEvent$Insert2.A05;
                        if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                            for (DVD dvd11 : list5) {
                                if (!dvd11.A01.isEmpty()) {
                                    i2 = 0;
                                    if (!this.A05 && c65p5 == c65p7 && i2 == 0) {
                                        throw C25950ws.A0k("Additional prepend event after prepend state is done");
                                    }
                                    if (!this.A04 && c65p5 == c65p6 && i2 == 0) {
                                        throw C25950ws.A0k("Additional append event after append state is done");
                                    }
                                    this.A07.A03(pageEvent$Insert2.A03);
                                    this.A02 = pageEvent$Insert2.A02;
                                    if (c65p5 != c65p6) {
                                        this.A01 = pageEvent$Insert2.A01;
                                    }
                                    if (c65p5 != c65p7) {
                                        this.A00 = pageEvent$Insert2.A00;
                                    }
                                    if (i2 != 0) {
                                        if (z3 || z2) {
                                            if (this.A05 && this.A04) {
                                                return pageEvent$Insert;
                                            }
                                            if (this.A08.isEmpty()) {
                                                if (z3) {
                                                    if (z2) {
                                                        if (!this.A05 && !this.A04) {
                                                            C0YM c0ym = this.A0A;
                                                            c27522ESs.A04 = this;
                                                            c27522ESs.A0B = pageEvent$Insert2;
                                                            z = true;
                                                            c27522ESs.A03 = A1Z ? 1 : 0;
                                                            obj = c0ym.invoke(null, null, c27522ESs);
                                                            if (obj != enumC35959IpB) {
                                                                separatorState = this;
                                                                i = 0;
                                                                separatorState.A03 = i;
                                                                separatorState.A06 = i;
                                                                separatorState.A05 = z;
                                                                separatorState.A04 = z;
                                                                if (obj != null) {
                                                                    C0OR.A0B(pageEvent$Insert2, i);
                                                                    return pageEvent$Insert2;
                                                                }
                                                                return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, pageEvent$Insert2.A04, C25930wq.A0l(new DVD(C25930wq.A0l(obj), C25930wq.A0l(Integer.valueOf((int) i)), new int[]{i}, i)), pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                                                            }
                                                            return enumC35959IpB;
                                                        }
                                                    }
                                                    if (!this.A05) {
                                                        this.A06 = A1Z;
                                                        return pageEvent$Insert;
                                                    }
                                                }
                                                if (!this.A04) {
                                                    this.A03 = A1Z;
                                                    break;
                                                }
                                            }
                                        }
                                        return pageEvent$Insert;
                                    }
                                    A0n = C25970wu.A0n(list5);
                                    abstractCollection = C25970wu.A0n(list5);
                                    if (i2 != 0) {
                                        int i12 = 0;
                                        while (i12 < C91524uS.A0F(list5) && ((DVD) list5.get(i12)).A01.isEmpty()) {
                                            i12++;
                                        }
                                        number2 = C22187Bs5.A0b(i12);
                                        dvd3 = (DVD) list5.get(i12);
                                        int A0F3 = C91524uS.A0F(list5);
                                        while (A0F3 > 0 && ((DVD) list5.get(A0F3)).A01.isEmpty()) {
                                            A0F3--;
                                        }
                                        number = C22187Bs5.A0b(A0F3);
                                        dvd = (DVD) list5.get(A0F3);
                                    } else {
                                        dvd3 = null;
                                        number2 = null;
                                        dvd = null;
                                        number = null;
                                    }
                                    if (!z3 && !this.A05) {
                                        this.A05 = A1Z;
                                        if (i2 != 0) {
                                            dvd6 = (DVD) C00I.A0C(this.A08);
                                        } else {
                                            C0OR.A0A(dvd3);
                                            dvd6 = dvd3;
                                        }
                                        C0YM c0ym2 = this.A0A;
                                        Object A0C2 = C00I.A0C(dvd6.A01);
                                        c27522ESs.A04 = this;
                                        A01(c27522ESs, pageEvent$Insert2, A0n, abstractCollection, dvd3);
                                        c27522ESs.A05 = number2;
                                        c27522ESs.A06 = dvd;
                                        c27522ESs.A07 = number;
                                        c27522ESs.A08 = dvd6;
                                        c27522ESs.A09 = A0n;
                                        c27522ESs.A0A = z2;
                                        c27522ESs.A00 = i2;
                                        c27522ESs.A03 = 2;
                                        obj = c0ym2.invoke(null, A0C2, c27522ESs);
                                        if (obj != enumC35959IpB) {
                                            separatorState2 = this;
                                            arrayList2 = A0n;
                                            arrayList3 = A0n;
                                            int i13 = dvd6.A00;
                                            list2 = dvd6.A02;
                                            if (list2 == null) {
                                                i8 = C25920wp.A04(C00I.A0C(list2));
                                            } else {
                                                i8 = 0;
                                            }
                                            SeparatorsKt.A01(null, dvd6, obj, arrayList3, i13, i8);
                                            arrayList = arrayList2;
                                            if (i2 == 0) {
                                            }
                                            if (z2) {
                                                separatorState2.A04 = true;
                                                if (i2 == 0) {
                                                }
                                                C0YM c0ym3 = separatorState2.A0A;
                                                Object A0E = C00I.A0E(dvd.A01);
                                                c27522ESs.A04 = separatorState2;
                                                A01(c27522ESs, pageEvent$Insert2, arrayList, abstractCollection, dvd);
                                                c27522ESs.A05 = arrayList;
                                                c27522ESs.A06 = null;
                                                c27522ESs.A07 = null;
                                                c27522ESs.A08 = null;
                                                c27522ESs.A09 = null;
                                                c27522ESs.A03 = 10;
                                                obj = c0ym3.invoke(A0E, null, c27522ESs);
                                                if (obj != enumC35959IpB) {
                                                }
                                            }
                                            separatorState2.A03 = false;
                                            separatorState2.A06 = false;
                                            c65p = pageEvent$Insert2.A04;
                                            c65p2 = C65P.APPEND;
                                            List list6 = separatorState2.A08;
                                            if (c65p != c65p2) {
                                            }
                                            return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, c65p, arrayList, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                                        }
                                        return enumC35959IpB;
                                    }
                                    separatorState2 = this;
                                    arrayList = A0n;
                                    if (i2 == 0) {
                                        C0OR.A0A(number2);
                                        i5 = number2.intValue();
                                        i6 = 0;
                                        abstractCollection2 = arrayList;
                                        if (i6 < i5) {
                                            C0YM c0ym4 = separatorState2.A0A;
                                            c27522ESs.A04 = separatorState2;
                                            A01(c27522ESs, pageEvent$Insert2, abstractCollection2, abstractCollection, dvd3);
                                            c27522ESs.A05 = number2;
                                            c27522ESs.A06 = dvd;
                                            c27522ESs.A07 = number;
                                            c27522ESs.A08 = abstractCollection2;
                                            c27522ESs.A09 = null;
                                            c27522ESs.A0A = z2;
                                            c27522ESs.A00 = i2;
                                            c27522ESs.A01 = i6;
                                            c27522ESs.A02 = i5;
                                            c27522ESs.A03 = 3;
                                            obj = SeparatorsKt.A00((DVD) pageEvent$Insert2.A05.get(i6), c27522ESs, c0ym4);
                                            if (obj != enumC35959IpB) {
                                                abstractCollection5 = abstractCollection2;
                                                abstractCollection5.add(obj);
                                                i6++;
                                                abstractCollection2 = abstractCollection2;
                                                if (i6 < i5) {
                                                    if (pageEvent$Insert2.A04 == C65P.APPEND) {
                                                        List list7 = separatorState2.A08;
                                                        if (C25940wr.A1a(list7)) {
                                                            dvd2 = (DVD) C00I.A0E(list7);
                                                            C0YM c0ym5 = separatorState2.A0A;
                                                            Object A0E2 = C00I.A0E(dvd2.A01);
                                                            C0OR.A0A(dvd3);
                                                            Object A0C3 = C00I.A0C(dvd3.A01);
                                                            c27522ESs.A04 = separatorState2;
                                                            A01(c27522ESs, pageEvent$Insert2, abstractCollection2, abstractCollection, dvd3);
                                                            c27522ESs.A05 = number2;
                                                            c27522ESs.A06 = dvd;
                                                            c27522ESs.A07 = number;
                                                            c27522ESs.A08 = dvd2;
                                                            c27522ESs.A09 = null;
                                                            c27522ESs.A0A = z2;
                                                            c27522ESs.A00 = i2;
                                                            c27522ESs.A03 = 4;
                                                            obj = c0ym5.invoke(A0E2, A0C3, c27522ESs);
                                                            break;
                                                        }
                                                    }
                                                    C0OR.A0A(dvd3);
                                                    abstractCollection.add(A00(dvd3));
                                                    C0YM c0ym6 = separatorState2.A0A;
                                                    c27522ESs.A04 = separatorState2;
                                                    A01(c27522ESs, pageEvent$Insert2, abstractCollection2, abstractCollection, number2);
                                                    c27522ESs.A05 = dvd;
                                                    c27522ESs.A06 = number;
                                                    c27522ESs.A07 = abstractCollection2;
                                                    c27522ESs.A08 = null;
                                                    c27522ESs.A09 = null;
                                                    c27522ESs.A0A = z2;
                                                    c27522ESs.A00 = i2;
                                                    c27522ESs.A03 = 5;
                                                    obj = SeparatorsKt.A00(dvd3, c27522ESs, c0ym6);
                                                    if (obj != enumC35959IpB) {
                                                        abstractCollection3 = abstractCollection2;
                                                        abstractCollection2.add(obj);
                                                        List list8 = pageEvent$Insert2.A05;
                                                        int intValue3 = number2.intValue();
                                                        C0OR.A0A(number);
                                                        it = list8.subList(intValue3, number.intValue() + 1).iterator();
                                                        if (!it.hasNext()) {
                                                            dvd7 = it.next();
                                                            if (it.hasNext()) {
                                                                dvd5 = (DVD) it.next();
                                                                DVD dvd12 = dvd7;
                                                                List list9 = dvd5.A01;
                                                                if (C25940wr.A1a(list9)) {
                                                                    C0YM c0ym7 = separatorState2.A0A;
                                                                    Object A0E3 = C00I.A0E(dvd12.A01);
                                                                    Object A0C4 = C00I.A0C(list9);
                                                                    c27522ESs.A04 = separatorState2;
                                                                    A01(c27522ESs, pageEvent$Insert2, abstractCollection3, abstractCollection, dvd);
                                                                    c27522ESs.A05 = number;
                                                                    c27522ESs.A06 = it;
                                                                    c27522ESs.A07 = dvd5;
                                                                    c27522ESs.A08 = dvd12;
                                                                    c27522ESs.A09 = null;
                                                                    c27522ESs.A0A = z2;
                                                                    c27522ESs.A00 = i2;
                                                                    c27522ESs.A03 = 6;
                                                                    obj = c0ym7.invoke(A0E3, A0C4, c27522ESs);
                                                                    if (obj != enumC35959IpB) {
                                                                        abstractCollection4 = abstractCollection3;
                                                                        dvd10 = dvd12;
                                                                        c65p3 = pageEvent$Insert2.A04;
                                                                        c65p4 = C65P.PREPEND;
                                                                        if (c65p3 != c65p4) {
                                                                            i9 = dvd10.A00;
                                                                        } else {
                                                                            i9 = dvd5.A00;
                                                                        }
                                                                        if (c65p3 == c65p4) {
                                                                            List list10 = dvd10.A02;
                                                                            if (list10 != null) {
                                                                                A0C = C00I.A0E(list10);
                                                                                i10 = C25920wp.A04(A0C);
                                                                                SeparatorsKt.A01(dvd10, dvd5, obj, abstractCollection4, i9, i10);
                                                                                dvd9 = dvd10;
                                                                            } else {
                                                                                i10 = C91524uS.A0F(dvd10.A01);
                                                                                SeparatorsKt.A01(dvd10, dvd5, obj, abstractCollection4, i9, i10);
                                                                                dvd9 = dvd10;
                                                                            }
                                                                        } else {
                                                                            List list11 = dvd5.A02;
                                                                            if (list11 != null) {
                                                                                A0C = C00I.A0C(list11);
                                                                                i10 = C25920wp.A04(A0C);
                                                                                SeparatorsKt.A01(dvd10, dvd5, obj, abstractCollection4, i9, i10);
                                                                                dvd9 = dvd10;
                                                                            } else {
                                                                                i10 = 0;
                                                                                SeparatorsKt.A01(dvd10, dvd5, obj, abstractCollection4, i9, i10);
                                                                                dvd9 = dvd10;
                                                                            }
                                                                        }
                                                                        if (C25940wr.A1a(dvd5.A01)) {
                                                                            abstractCollection.add(A00(dvd5));
                                                                        }
                                                                        C0YM c0ym8 = separatorState2.A0A;
                                                                        c27522ESs.A04 = separatorState2;
                                                                        A01(c27522ESs, pageEvent$Insert2, abstractCollection4, abstractCollection, dvd);
                                                                        c27522ESs.A05 = number;
                                                                        c27522ESs.A06 = it;
                                                                        c27522ESs.A07 = dvd5;
                                                                        c27522ESs.A08 = dvd9;
                                                                        c27522ESs.A09 = abstractCollection4;
                                                                        c27522ESs.A0A = z2;
                                                                        c27522ESs.A00 = i2;
                                                                        c27522ESs.A03 = 7;
                                                                        obj = SeparatorsKt.A00(dvd5, c27522ESs, c0ym8);
                                                                        if (obj != enumC35959IpB) {
                                                                            abstractCollection3 = abstractCollection4;
                                                                            dvd8 = dvd9;
                                                                            abstractCollection4.add(obj);
                                                                            dvd7 = dvd8;
                                                                            if (C25940wr.A1a(dvd5.A01)) {
                                                                                dvd7 = dvd5;
                                                                            }
                                                                            if (it.hasNext()) {
                                                                                if (pageEvent$Insert2.A04 == C65P.PREPEND) {
                                                                                    List list12 = separatorState2.A08;
                                                                                    if (C25940wr.A1a(list12)) {
                                                                                        dvd4 = (DVD) C00I.A0C(list12);
                                                                                        C0YM c0ym9 = separatorState2.A0A;
                                                                                        C0OR.A0A(dvd);
                                                                                        Object A0E4 = C00I.A0E(dvd.A01);
                                                                                        Object A0C5 = C00I.A0C(dvd4.A01);
                                                                                        c27522ESs.A04 = separatorState2;
                                                                                        A01(c27522ESs, pageEvent$Insert2, abstractCollection3, abstractCollection, dvd);
                                                                                        c27522ESs.A05 = number;
                                                                                        c27522ESs.A06 = dvd4;
                                                                                        c27522ESs.A07 = null;
                                                                                        c27522ESs.A08 = null;
                                                                                        c27522ESs.A09 = null;
                                                                                        c27522ESs.A0A = z2;
                                                                                        c27522ESs.A00 = i2;
                                                                                        c27522ESs.A03 = 8;
                                                                                        obj = c0ym9.invoke(A0E4, A0C5, c27522ESs);
                                                                                        if (obj == enumC35959IpB) {
                                                                                            return enumC35959IpB;
                                                                                        }
                                                                                        int i14 = dvd.A00;
                                                                                        list4 = dvd.A02;
                                                                                        if (list4 == null) {
                                                                                            A0F2 = C25920wp.A04(C00I.A0E(list4));
                                                                                        } else {
                                                                                            A0F2 = C91524uS.A0F(dvd.A01);
                                                                                        }
                                                                                        SeparatorsKt.A01(dvd, dvd4, obj, abstractCollection3, i14, A0F2);
                                                                                    }
                                                                                }
                                                                                i4 = number.intValue() + 1;
                                                                                List list13 = pageEvent$Insert2.A05;
                                                                                C0OR.A0B(list13, 0);
                                                                                i3 = C91524uS.A0F(list13);
                                                                                if (i4 > i3) {
                                                                                    arrayList = abstractCollection3;
                                                                                }
                                                                                C0YM c0ym10 = separatorState2.A0A;
                                                                                c27522ESs.A04 = separatorState2;
                                                                                A01(c27522ESs, pageEvent$Insert2, abstractCollection3, abstractCollection, dvd);
                                                                                c27522ESs.A05 = abstractCollection3;
                                                                                c27522ESs.A06 = null;
                                                                                c27522ESs.A07 = null;
                                                                                c27522ESs.A08 = null;
                                                                                c27522ESs.A09 = null;
                                                                                c27522ESs.A0A = z2;
                                                                                c27522ESs.A00 = i2;
                                                                                c27522ESs.A01 = i4;
                                                                                c27522ESs.A02 = i3;
                                                                                c27522ESs.A03 = 9;
                                                                                obj = SeparatorsKt.A00((DVD) pageEvent$Insert2.A05.get(i4), c27522ESs, c0ym10);
                                                                                if (obj != enumC35959IpB) {
                                                                                    arrayList = abstractCollection3;
                                                                                    abstractCollection3.add(obj);
                                                                                    if (i4 != i3) {
                                                                                        i4++;
                                                                                        abstractCollection3 = arrayList;
                                                                                        C0YM c0ym102 = separatorState2.A0A;
                                                                                        c27522ESs.A04 = separatorState2;
                                                                                        A01(c27522ESs, pageEvent$Insert2, abstractCollection3, abstractCollection, dvd);
                                                                                        c27522ESs.A05 = abstractCollection3;
                                                                                        c27522ESs.A06 = null;
                                                                                        c27522ESs.A07 = null;
                                                                                        c27522ESs.A08 = null;
                                                                                        c27522ESs.A09 = null;
                                                                                        c27522ESs.A0A = z2;
                                                                                        c27522ESs.A00 = i2;
                                                                                        c27522ESs.A01 = i4;
                                                                                        c27522ESs.A02 = i3;
                                                                                        c27522ESs.A03 = 9;
                                                                                        obj = SeparatorsKt.A00((DVD) pageEvent$Insert2.A05.get(i4), c27522ESs, c0ym102);
                                                                                        if (obj != enumC35959IpB) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    abstractCollection4 = abstractCollection3;
                                                                    dvd9 = dvd12;
                                                                    if (C25940wr.A1a(dvd5.A01)) {
                                                                    }
                                                                    C0YM c0ym82 = separatorState2.A0A;
                                                                    c27522ESs.A04 = separatorState2;
                                                                    A01(c27522ESs, pageEvent$Insert2, abstractCollection4, abstractCollection, dvd);
                                                                    c27522ESs.A05 = number;
                                                                    c27522ESs.A06 = it;
                                                                    c27522ESs.A07 = dvd5;
                                                                    c27522ESs.A08 = dvd9;
                                                                    c27522ESs.A09 = abstractCollection4;
                                                                    c27522ESs.A0A = z2;
                                                                    c27522ESs.A00 = i2;
                                                                    c27522ESs.A03 = 7;
                                                                    obj = SeparatorsKt.A00(dvd5, c27522ESs, c0ym82);
                                                                    if (obj != enumC35959IpB) {
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            throw C91544uU.A0v(C25910wo.A00(105));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        return enumC35959IpB;
                                    }
                                    if (z2 && !separatorState2.A04) {
                                        separatorState2.A04 = true;
                                        if (i2 == 0) {
                                            dvd = (DVD) C00I.A0E(separatorState2.A08);
                                        } else {
                                            C0OR.A0A(dvd);
                                        }
                                        C0YM c0ym32 = separatorState2.A0A;
                                        Object A0E5 = C00I.A0E(dvd.A01);
                                        c27522ESs.A04 = separatorState2;
                                        A01(c27522ESs, pageEvent$Insert2, arrayList, abstractCollection, dvd);
                                        c27522ESs.A05 = arrayList;
                                        c27522ESs.A06 = null;
                                        c27522ESs.A07 = null;
                                        c27522ESs.A08 = null;
                                        c27522ESs.A09 = null;
                                        c27522ESs.A03 = 10;
                                        obj = c0ym32.invoke(A0E5, null, c27522ESs);
                                        if (obj != enumC35959IpB) {
                                            list = arrayList;
                                            arrayList = arrayList;
                                            int i15 = dvd.A00;
                                            list3 = dvd.A02;
                                            if (list3 == null) {
                                                A0F = C25920wp.A04(C00I.A0E(list3));
                                            } else {
                                                A0F = C91524uS.A0F(dvd.A01);
                                            }
                                            SeparatorsKt.A01(dvd, null, obj, list, i15, A0F);
                                        }
                                        return enumC35959IpB;
                                    }
                                    separatorState2.A03 = false;
                                    separatorState2.A06 = false;
                                    c65p = pageEvent$Insert2.A04;
                                    c65p2 = C65P.APPEND;
                                    List list62 = separatorState2.A08;
                                    if (c65p != c65p2) {
                                        list62.addAll(abstractCollection);
                                    } else {
                                        list62.addAll(0, abstractCollection);
                                    }
                                    return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, c65p, arrayList, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                                }
                            }
                        }
                        i2 = 1;
                        if (!this.A05) {
                        }
                        if (!this.A04) {
                        }
                        this.A07.A03(pageEvent$Insert2.A03);
                        this.A02 = pageEvent$Insert2.A02;
                        if (c65p5 != c65p6) {
                        }
                        if (c65p5 != c65p7) {
                        }
                        if (i2 != 0) {
                        }
                        A0n = C25970wu.A0n(list5);
                        abstractCollection = C25970wu.A0n(list5);
                        if (i2 != 0) {
                        }
                        if (!z3) {
                        }
                        separatorState2 = this;
                        arrayList = A0n;
                        if (i2 == 0) {
                        }
                        if (z2) {
                        }
                        separatorState2.A03 = false;
                        separatorState2.A06 = false;
                        c65p = pageEvent$Insert2.A04;
                        c65p2 = C65P.APPEND;
                        List list622 = separatorState2.A08;
                        if (c65p != c65p2) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, c65p, arrayList, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    case 1:
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        i = 0;
                        z = true;
                        separatorState.A03 = i;
                        separatorState.A06 = i;
                        separatorState.A05 = z;
                        separatorState.A04 = z;
                        if (obj != null) {
                        }
                        break;
                    case 2:
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        dvd6 = (DVD) c27522ESs.A08;
                        number = (Number) c27522ESs.A07;
                        dvd = (DVD) c27522ESs.A06;
                        number2 = (Number) c27522ESs.A05;
                        dvd3 = (DVD) c27522ESs.A0E;
                        abstractCollection = (AbstractCollection) c27522ESs.A0D;
                        arrayList2 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        arrayList3 = (List) c27522ESs.A09;
                        int i132 = dvd6.A00;
                        list2 = dvd6.A02;
                        if (list2 == null) {
                        }
                        SeparatorsKt.A01(null, dvd6, obj, arrayList3, i132, i8);
                        arrayList = arrayList2;
                        if (i2 == 0) {
                        }
                        if (z2) {
                        }
                        separatorState2.A03 = false;
                        separatorState2.A06 = false;
                        c65p = pageEvent$Insert2.A04;
                        c65p2 = C65P.APPEND;
                        List list6222 = separatorState2.A08;
                        if (c65p != c65p2) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, c65p, arrayList, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    case 3:
                        i5 = c27522ESs.A02;
                        i6 = c27522ESs.A01;
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        abstractCollection5 = (AbstractCollection) c27522ESs.A08;
                        number = (Number) c27522ESs.A07;
                        dvd = (DVD) c27522ESs.A06;
                        number2 = (Number) c27522ESs.A05;
                        dvd3 = (DVD) c27522ESs.A0E;
                        abstractCollection = (AbstractCollection) c27522ESs.A0D;
                        abstractCollection2 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        abstractCollection5.add(obj);
                        i6++;
                        abstractCollection2 = abstractCollection2;
                        if (i6 < i5) {
                        }
                        return enumC35959IpB;
                    case 4:
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        dvd2 = (DVD) c27522ESs.A08;
                        number = (Number) c27522ESs.A07;
                        dvd = (DVD) c27522ESs.A06;
                        number2 = (Number) c27522ESs.A05;
                        dvd3 = (DVD) c27522ESs.A0E;
                        abstractCollection = (AbstractCollection) c27522ESs.A0D;
                        abstractCollection2 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        int i16 = dvd3.A00;
                        List list14 = dvd3.A02;
                        if (list14 != null) {
                            i7 = C25920wp.A04(C00I.A0C(list14));
                        } else {
                            i7 = 0;
                        }
                        SeparatorsKt.A01(dvd2, dvd3, obj, abstractCollection2, i16, i7);
                        C0OR.A0A(dvd3);
                        abstractCollection.add(A00(dvd3));
                        C0YM c0ym62 = separatorState2.A0A;
                        c27522ESs.A04 = separatorState2;
                        A01(c27522ESs, pageEvent$Insert2, abstractCollection2, abstractCollection, number2);
                        c27522ESs.A05 = dvd;
                        c27522ESs.A06 = number;
                        c27522ESs.A07 = abstractCollection2;
                        c27522ESs.A08 = null;
                        c27522ESs.A09 = null;
                        c27522ESs.A0A = z2;
                        c27522ESs.A00 = i2;
                        c27522ESs.A03 = 5;
                        obj = SeparatorsKt.A00(dvd3, c27522ESs, c0ym62);
                        if (obj != enumC35959IpB) {
                        }
                        return enumC35959IpB;
                    case 5:
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        abstractCollection2 = (AbstractCollection) c27522ESs.A07;
                        number = (Number) c27522ESs.A06;
                        dvd = (DVD) c27522ESs.A05;
                        number2 = (Number) c27522ESs.A0E;
                        abstractCollection = (AbstractCollection) c27522ESs.A0D;
                        abstractCollection3 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        abstractCollection2.add(obj);
                        List list82 = pageEvent$Insert2.A05;
                        int intValue32 = number2.intValue();
                        C0OR.A0A(number);
                        it = list82.subList(intValue32, number.intValue() + 1).iterator();
                        if (!it.hasNext()) {
                        }
                        break;
                    case 6:
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        dvd5 = (DVD) c27522ESs.A07;
                        it = (Iterator) c27522ESs.A06;
                        number = (Number) c27522ESs.A05;
                        dvd = (DVD) c27522ESs.A0E;
                        abstractCollection = (AbstractCollection) c27522ESs.A0D;
                        abstractCollection4 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        dvd10 = (DVD) c27522ESs.A08;
                        c65p3 = pageEvent$Insert2.A04;
                        c65p4 = C65P.PREPEND;
                        if (c65p3 != c65p4) {
                        }
                        if (c65p3 == c65p4) {
                        }
                        if (C25940wr.A1a(dvd5.A01)) {
                        }
                        C0YM c0ym822 = separatorState2.A0A;
                        c27522ESs.A04 = separatorState2;
                        A01(c27522ESs, pageEvent$Insert2, abstractCollection4, abstractCollection, dvd);
                        c27522ESs.A05 = number;
                        c27522ESs.A06 = it;
                        c27522ESs.A07 = dvd5;
                        c27522ESs.A08 = dvd9;
                        c27522ESs.A09 = abstractCollection4;
                        c27522ESs.A0A = z2;
                        c27522ESs.A00 = i2;
                        c27522ESs.A03 = 7;
                        obj = SeparatorsKt.A00(dvd5, c27522ESs, c0ym822);
                        if (obj != enumC35959IpB) {
                        }
                        return enumC35959IpB;
                    case 7:
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        abstractCollection4 = (AbstractCollection) c27522ESs.A09;
                        dvd5 = (DVD) c27522ESs.A07;
                        it = (Iterator) c27522ESs.A06;
                        number = (Number) c27522ESs.A05;
                        dvd = (DVD) c27522ESs.A0E;
                        abstractCollection = (AbstractCollection) c27522ESs.A0D;
                        abstractCollection3 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        dvd8 = (DVD) c27522ESs.A08;
                        abstractCollection4.add(obj);
                        dvd7 = dvd8;
                        if (C25940wr.A1a(dvd5.A01)) {
                        }
                        if (it.hasNext()) {
                        }
                        break;
                    case 8:
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        dvd4 = (DVD) c27522ESs.A06;
                        number = (Number) c27522ESs.A05;
                        dvd = (DVD) c27522ESs.A0E;
                        abstractCollection = (ArrayList) c27522ESs.A0D;
                        abstractCollection3 = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        int i142 = dvd.A00;
                        list4 = dvd.A02;
                        if (list4 == null) {
                        }
                        SeparatorsKt.A01(dvd, dvd4, obj, abstractCollection3, i142, A0F2);
                        i4 = number.intValue() + 1;
                        List list132 = pageEvent$Insert2.A05;
                        C0OR.A0B(list132, 0);
                        i3 = C91524uS.A0F(list132);
                        if (i4 > i3) {
                        }
                        C0YM c0ym1022 = separatorState2.A0A;
                        c27522ESs.A04 = separatorState2;
                        A01(c27522ESs, pageEvent$Insert2, abstractCollection3, abstractCollection, dvd);
                        c27522ESs.A05 = abstractCollection3;
                        c27522ESs.A06 = null;
                        c27522ESs.A07 = null;
                        c27522ESs.A08 = null;
                        c27522ESs.A09 = null;
                        c27522ESs.A0A = z2;
                        c27522ESs.A00 = i2;
                        c27522ESs.A01 = i4;
                        c27522ESs.A02 = i3;
                        c27522ESs.A03 = 9;
                        obj = SeparatorsKt.A00((DVD) pageEvent$Insert2.A05.get(i4), c27522ESs, c0ym1022);
                        if (obj != enumC35959IpB) {
                        }
                        return enumC35959IpB;
                    case 9:
                        i3 = c27522ESs.A02;
                        i4 = c27522ESs.A01;
                        i2 = c27522ESs.A00;
                        z2 = c27522ESs.A0A;
                        abstractCollection3 = (AbstractCollection) c27522ESs.A05;
                        dvd = (DVD) c27522ESs.A0E;
                        abstractCollection = (ArrayList) c27522ESs.A0D;
                        arrayList = (ArrayList) c27522ESs.A0C;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        abstractCollection3.add(obj);
                        if (i4 != i3) {
                        }
                        if (z2) {
                        }
                        separatorState2.A03 = false;
                        separatorState2.A06 = false;
                        c65p = pageEvent$Insert2.A04;
                        c65p2 = C65P.APPEND;
                        List list62222 = separatorState2.A08;
                        if (c65p != c65p2) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, c65p, arrayList, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    case 10:
                        list = (List) c27522ESs.A05;
                        dvd = (DVD) c27522ESs.A0E;
                        abstractCollection = (ArrayList) c27522ESs.A0D;
                        pageEvent$Insert2 = (PageEvent$Insert) c27522ESs.A0B;
                        separatorState2 = (SeparatorState) c27522ESs.A04;
                        C12070Oz.A00(obj);
                        arrayList = (ArrayList) c27522ESs.A0C;
                        int i152 = dvd.A00;
                        list3 = dvd.A02;
                        if (list3 == null) {
                        }
                        SeparatorsKt.A01(dvd, null, obj, list, i152, A0F);
                        separatorState2.A03 = false;
                        separatorState2.A06 = false;
                        c65p = pageEvent$Insert2.A04;
                        c65p2 = C65P.APPEND;
                        List list622222 = separatorState2.A08;
                        if (c65p != c65p2) {
                        }
                        return new PageEvent$Insert(pageEvent$Insert2.A03, pageEvent$Insert2.A02, c65p, arrayList, pageEvent$Insert2.A01, pageEvent$Insert2.A00);
                    default:
                        throw C25920wp.A0b();
                }
            }
        }
        c27522ESs = new C27522ESs(this, interfaceC148208Yc);
        Object obj2 = c27522ESs.A0F;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (c27522ESs.A03) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cd, code lost:
        if (r0 != false) goto L54;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(DJ0 dj0, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        C22510BzY c22510BzY;
        int i;
        C0ZV c0zv;
        int i2;
        C65P c65p;
        int i3;
        AbstractC24739Cze abstractC24739Cze;
        C22509BzW c22509BzW;
        SeparatorState separatorState;
        if (KtCImplShape1S0301000_I2.A00(19, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i4 = ktCImplShape1S0301000_I2.A00;
            if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                c22510BzY = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i != 1 && i != 2 && i != 3) {
                        throw C25920wp.A0b();
                    }
                    separatorState = (SeparatorState) ktCImplShape1S0301000_I2.A01;
                    C12070Oz.A00(c22510BzY);
                } else {
                    C12070Oz.A00(c22510BzY);
                    if (dj0 instanceof PageEvent$Insert) {
                        ktCImplShape1S0301000_I2.A01 = this;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        c22510BzY = A02((PageEvent$Insert) dj0, ktCImplShape1S0301000_I2);
                    } else if (dj0 instanceof C22510BzY) {
                        C22510BzY c22510BzY2 = (C22510BzY) dj0;
                        C0OR.A0B(c22510BzY2, 0);
                        DL3 dl3 = this.A07;
                        C65P c65p2 = c22510BzY2.A03;
                        dl3.A02(C22506BzT.A01, c65p2);
                        C65P c65p3 = C65P.PREPEND;
                        if (c65p2 == c65p3) {
                            this.A01 = c22510BzY2.A02;
                            this.A05 = false;
                        } else if (c65p2 == C65P.APPEND) {
                            this.A00 = c22510BzY2.A02;
                            this.A04 = false;
                        }
                        List list = this.A08;
                        if (list.isEmpty()) {
                            if (c65p2 == c65p3) {
                                this.A06 = false;
                            } else {
                                this.A03 = false;
                            }
                        }
                        C074100d.A0v(new KtLambdaShape148S0100000_I2_3(new C8Q3(c22510BzY2.A01, c22510BzY2.A00), 17), list);
                        c22510BzY = c22510BzY2;
                        separatorState = this;
                    } else if (dj0 instanceof C22509BzW) {
                        C22509BzW c22509BzW2 = (C22509BzW) dj0;
                        ktCImplShape1S0301000_I2.A01 = this;
                        ktCImplShape1S0301000_I2.A00 = 2;
                        DV8 dv8 = this.A02;
                        DL3 dl32 = this.A07;
                        DV8 A01 = dl32.A01();
                        DV8 dv82 = c22509BzW2.A01;
                        if (C0OR.A0I(A01, dv82)) {
                            boolean A0I = C0OR.A0I(dv8, c22509BzW2.A00);
                            c22509BzW = c22509BzW2;
                        }
                        dl32.A03(dv82);
                        DV8 dv83 = c22509BzW2.A00;
                        this.A02 = dv83;
                        AbstractC24739Cze abstractC24739Cze2 = null;
                        c22509BzW = c22509BzW2;
                        if (dv83 != null) {
                            AbstractC24739Cze abstractC24739Cze3 = dv83.A01;
                            if (abstractC24739Cze3.A00) {
                                if (dv8 != null) {
                                    abstractC24739Cze = dv8.A01;
                                } else {
                                    abstractC24739Cze = null;
                                }
                                if (!C0OR.A0I(abstractC24739Cze, abstractC24739Cze3)) {
                                    c0zv = C0ZV.A00;
                                    i3 = this.A01;
                                    c65p = C65P.PREPEND;
                                    i2 = -1;
                                    c22509BzW = A02(new PageEvent$Insert(dv82, dv83, c65p, c0zv, i3, i2), ktCImplShape1S0301000_I2);
                                }
                            }
                            AbstractC24739Cze abstractC24739Cze4 = dv83.A00;
                            c22509BzW = c22509BzW2;
                            if (abstractC24739Cze4.A00) {
                                if (dv8 != null) {
                                    abstractC24739Cze2 = dv8.A00;
                                }
                                c22509BzW = c22509BzW2;
                                if (!C0OR.A0I(abstractC24739Cze2, abstractC24739Cze4)) {
                                    c0zv = C0ZV.A00;
                                    i2 = this.A00;
                                    c65p = C65P.APPEND;
                                    i3 = -1;
                                    c22509BzW = A02(new PageEvent$Insert(dv82, dv83, c65p, c0zv, i3, i2), ktCImplShape1S0301000_I2);
                                }
                            }
                        }
                        c22510BzY = c22509BzW;
                    } else if (dj0 instanceof PageEvent$StaticList) {
                        ktCImplShape1S0301000_I2.A01 = this;
                        ktCImplShape1S0301000_I2.A00 = 3;
                        c22510BzY = A03((PageEvent$StaticList) dj0, ktCImplShape1S0301000_I2);
                    } else {
                        throw C4UK.A00();
                    }
                    if (c22510BzY == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    separatorState = this;
                }
                if (!separatorState.A03 && !separatorState.A08.isEmpty()) {
                    throw C25930wq.A0X("deferred endTerm, page stash should be empty");
                }
                if (!separatorState.A06 && !separatorState.A08.isEmpty()) {
                    throw C25930wq.A0X("deferred startTerm, page stash should be empty");
                }
                return c22510BzY;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 19);
        c22510BzY = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        if (!separatorState.A03) {
        }
        if (!separatorState.A06) {
        }
        return c22510BzY;
    }

    public SeparatorState(Integer num, C0YM c0ym) {
        this.A09 = num;
        this.A0A = c0ym;
    }
}
