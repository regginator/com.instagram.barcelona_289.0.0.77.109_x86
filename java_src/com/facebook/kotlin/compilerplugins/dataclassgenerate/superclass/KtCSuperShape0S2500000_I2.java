package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.MidCardClipsClickedAction;
import com.instagram.api.schemas.SmartReelType;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.reels.ReelType;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C157738w3;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C27027E6o;
import p000X.C28F;
import p000X.C31668GSo;
import p000X.C33135H7r;
import p000X.C33136H7s;
import p000X.C3VC;
import p000X.EnumC29745Fdy;
import p000X.EnumC36018IqU;
import p000X.F0D;
import p000X.InterfaceC34849Huk;
import p000X.InterfaceC87554nE;
import p000X.InterfaceC91334u8;
/* loaded from: classes6.dex */
public class KtCSuperShape0S2500000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public String A06;
    public final int A07;

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0085, code lost:
        if (r2 == null) goto L58;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070 A[LOOP:0: B:40:0x006a->B:42:0x0070, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c6 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S2500000_I2(InterfaceC87554nE interfaceC87554nE) {
        this(r4, r5, r6, r7, r8, r9);
        InterfaceC91334u8 interfaceC91334u8;
        String str;
        InterfaceC91334u8 interfaceC91334u82;
        List list;
        InterfaceC34849Huk interfaceC34849Huk;
        Long l;
        Long l2;
        String str2;
        C33135H7r c33135H7r;
        MsysThreadId msysThreadId;
        MsysThreadId msysThreadId2;
        C27027E6o c27027E6o;
        F0D f0d;
        this.A07 = 7;
        ArrayList arrayList = null;
        boolean z = interfaceC87554nE instanceof InterfaceC91334u8;
        if (z) {
            interfaceC91334u8 = (InterfaceC91334u8) interfaceC87554nE;
        } else {
            interfaceC91334u8 = interfaceC87554nE instanceof C33136H7s ? ((C33136H7s) interfaceC87554nE).A00 : interfaceC91334u8;
            str = null;
            if (z) {
                interfaceC91334u82 = (InterfaceC91334u8) interfaceC87554nE;
            } else {
                interfaceC91334u82 = interfaceC87554nE instanceof C33136H7s ? ((C33136H7s) interfaceC87554nE).A00 : interfaceC91334u82;
                list = null;
                if (!(interfaceC87554nE instanceof InterfaceC34849Huk)) {
                    if (interfaceC87554nE instanceof C33136H7s) {
                        interfaceC34849Huk = ((C33136H7s) interfaceC87554nE).A01;
                        if (interfaceC34849Huk != null && (interfaceC34849Huk instanceof MsysThreadId) && (msysThreadId2 = (MsysThreadId) interfaceC34849Huk) != null) {
                            l = Long.valueOf(msysThreadId2.A00);
                            if ((interfaceC34849Huk instanceof MsysThreadId) && (msysThreadId = (MsysThreadId) interfaceC34849Huk) != null) {
                                l2 = msysThreadId.A02;
                                str2 = interfaceC34849Huk.BIe().A00;
                                if ((interfaceC34849Huk instanceof C33135H7r) && (c33135H7r = (C33135H7r) interfaceC34849Huk) != null) {
                                    List<MsysPendingRecipient> list2 = c33135H7r.A02;
                                    arrayList = C25920wp.A0x(list2);
                                    for (MsysPendingRecipient msysPendingRecipient : list2) {
                                        arrayList.add(new C31668GSo(msysPendingRecipient));
                                    }
                                }
                                if (!(interfaceC87554nE instanceof F0D) && !(interfaceC87554nE instanceof C27027E6o) && !(interfaceC87554nE instanceof MsysThreadId) && !(interfaceC87554nE instanceof C33135H7r)) {
                                    throw C25930wq.A0X("Check failed.");
                                }
                                return;
                            }
                            l2 = null;
                            if (interfaceC34849Huk == null) {
                                str2 = null;
                                if (!(interfaceC87554nE instanceof F0D)) {
                                    return;
                                }
                                return;
                            }
                            str2 = interfaceC34849Huk.BIe().A00;
                            if (interfaceC34849Huk instanceof C33135H7r) {
                                List<MsysPendingRecipient> list22 = c33135H7r.A02;
                                arrayList = C25920wp.A0x(list22);
                                while (r2.hasNext()) {
                                }
                            }
                            if (!(interfaceC87554nE instanceof F0D)) {
                            }
                        }
                        l = null;
                    } else if (!(interfaceC87554nE instanceof C33135H7r)) {
                        interfaceC34849Huk = null;
                        l = null;
                    }
                }
                interfaceC34849Huk = (InterfaceC34849Huk) interfaceC87554nE;
                if (interfaceC34849Huk != null) {
                    l = Long.valueOf(msysThreadId2.A00);
                    if (interfaceC34849Huk instanceof MsysThreadId) {
                        l2 = msysThreadId.A02;
                        str2 = interfaceC34849Huk.BIe().A00;
                        if (interfaceC34849Huk instanceof C33135H7r) {
                        }
                        if (!(interfaceC87554nE instanceof F0D)) {
                        }
                    }
                    l2 = null;
                    if (interfaceC34849Huk == null) {
                    }
                    str2 = interfaceC34849Huk.BIe().A00;
                    if (interfaceC34849Huk instanceof C33135H7r) {
                    }
                    if (!(interfaceC87554nE instanceof F0D)) {
                    }
                }
                l = null;
            }
            if (interfaceC91334u82 != null && (interfaceC91334u82 instanceof C27027E6o) && (c27027E6o = (C27027E6o) interfaceC91334u82) != null) {
                list = c27027E6o.A00;
                if (!(interfaceC87554nE instanceof InterfaceC34849Huk)) {
                }
                interfaceC34849Huk = (InterfaceC34849Huk) interfaceC87554nE;
                if (interfaceC34849Huk != null) {
                }
                l = null;
            }
            list = null;
            if (!(interfaceC87554nE instanceof InterfaceC34849Huk)) {
            }
            interfaceC34849Huk = (InterfaceC34849Huk) interfaceC87554nE;
            if (interfaceC34849Huk != null) {
            }
            l = null;
        }
        if (interfaceC91334u8 != null && (interfaceC91334u8 instanceof F0D) && (f0d = (F0D) interfaceC91334u8) != null) {
            str = f0d.A00;
            if (z) {
            }
            if (interfaceC91334u82 != null) {
                list = c27027E6o.A00;
                if (!(interfaceC87554nE instanceof InterfaceC34849Huk)) {
                }
                interfaceC34849Huk = (InterfaceC34849Huk) interfaceC87554nE;
                if (interfaceC34849Huk != null) {
                }
                l = null;
            }
            list = null;
            if (!(interfaceC87554nE instanceof InterfaceC34849Huk)) {
            }
            interfaceC34849Huk = (InterfaceC34849Huk) interfaceC87554nE;
            if (interfaceC34849Huk != null) {
            }
            l = null;
        }
        str = null;
        if (z) {
        }
        if (interfaceC91334u82 != null) {
        }
        list = null;
        if (!(interfaceC87554nE instanceof InterfaceC34849Huk)) {
        }
        interfaceC34849Huk = (InterfaceC34849Huk) interfaceC87554nE;
        if (interfaceC34849Huk != null) {
        }
        l = null;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S2500000_I2) && ((KtCSuperShape0S2500000_I2) obj).A07 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:191:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2;
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I22;
        Object obj4;
        Object obj5;
        KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I23;
        Object obj6;
        Object obj7;
        switch (this.A07) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I24 = (KtCSuperShape0S2500000_I2) obj;
                    if (this.A04 != ktCSuperShape0S2500000_I24.A04 || !C0OR.A0I(this.A05, ktCSuperShape0S2500000_I24.A05) || !C0OR.A0I(this.A03, ktCSuperShape0S2500000_I24.A03) || !C0OR.A0I(this.A06, ktCSuperShape0S2500000_I24.A06) || !C0OR.A0I(this.A01, ktCSuperShape0S2500000_I24.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S2500000_I24.A00)) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S2500000_I24.A02;
                    if (obj2 == obj3) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) obj;
                    if (!C0OR.A0I(this.A05, ktCSuperShape0S2500000_I2.A05) || !C0OR.A0I(this.A00, ktCSuperShape0S2500000_I2.A00) || !C0OR.A0I(this.A06, ktCSuperShape0S2500000_I2.A06) || !C0OR.A0I(this.A01, ktCSuperShape0S2500000_I2.A01) || this.A02 != ktCSuperShape0S2500000_I2.A02 || this.A03 != ktCSuperShape0S2500000_I2.A03) {
                        return false;
                    }
                    obj4 = this.A04;
                    obj5 = ktCSuperShape0S2500000_I2.A04;
                    if (C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2500000_I22 = (KtCSuperShape0S2500000_I2) obj;
                    if (!C0OR.A0I(this.A05, ktCSuperShape0S2500000_I22.A05) || !C0OR.A0I(this.A00, ktCSuperShape0S2500000_I22.A00)) {
                        return false;
                    }
                    if (C0OR.A0I(this.A01, ktCSuperShape0S2500000_I22.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S2500000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2500000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S2500000_I22.A04)) {
                        return false;
                    }
                    obj4 = this.A06;
                    obj5 = ktCSuperShape0S2500000_I22.A06;
                    if (C0OR.A0I(obj4, obj5)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2500000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S2500000_I2.A01) || !C0OR.A0I(this.A05, ktCSuperShape0S2500000_I2.A05) || !C0OR.A0I(this.A02, ktCSuperShape0S2500000_I2.A02) || !C0OR.A0I(this.A06, ktCSuperShape0S2500000_I2.A06) || !C0OR.A0I(this.A03, ktCSuperShape0S2500000_I2.A03)) {
                        return false;
                    }
                    obj4 = this.A04;
                    obj5 = ktCSuperShape0S2500000_I2.A04;
                    if (C0OR.A0I(obj4, obj5)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2500000_I22 = (KtCSuperShape0S2500000_I2) obj;
                    if (!C0OR.A0I(this.A05, ktCSuperShape0S2500000_I22.A05) || this.A00 != ktCSuperShape0S2500000_I22.A00) {
                        return false;
                    }
                    return C0OR.A0I(this.A01, ktCSuperShape0S2500000_I22.A01) ? false : false;
                }
                return true;
            case 5:
                if (this != obj) {
                    if (!A00(5, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2500000_I23 = (KtCSuperShape0S2500000_I2) obj;
                    if (!C0OR.A0I(this.A05, ktCSuperShape0S2500000_I23.A05) || !C0OR.A0I(this.A03, ktCSuperShape0S2500000_I23.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S2500000_I23.A02) || !C0OR.A0I(this.A06, ktCSuperShape0S2500000_I23.A06) || this.A04 != ktCSuperShape0S2500000_I23.A04) {
                        return false;
                    }
                    obj6 = this.A00;
                    obj7 = ktCSuperShape0S2500000_I23.A00;
                    if (!C0OR.A0I(obj6, obj7)) {
                        obj4 = this.A01;
                        obj5 = ktCSuperShape0S2500000_I23.A01;
                        if (C0OR.A0I(obj4, obj5)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    if (!A00(6, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I25 = (KtCSuperShape0S2500000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2500000_I25.A00) || !C0OR.A0I(this.A05, ktCSuperShape0S2500000_I25.A05) || !C0OR.A0I(this.A01, ktCSuperShape0S2500000_I25.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S2500000_I25.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2500000_I25.A03) || !C0OR.A0I(this.A06, ktCSuperShape0S2500000_I25.A06)) {
                        return false;
                    }
                    obj2 = this.A04;
                    obj3 = ktCSuperShape0S2500000_I25.A04;
                    if (obj2 == obj3) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(7, obj)) {
                        ktCSuperShape0S2500000_I23 = (KtCSuperShape0S2500000_I2) obj;
                        if (C0OR.A0I(this.A05, ktCSuperShape0S2500000_I23.A05) && C0OR.A0I(this.A00, ktCSuperShape0S2500000_I23.A00) && C0OR.A0I(this.A03, ktCSuperShape0S2500000_I23.A03) && C0OR.A0I(this.A02, ktCSuperShape0S2500000_I23.A02)) {
                            obj6 = this.A06;
                            obj7 = ktCSuperShape0S2500000_I23.A06;
                            if (!C0OR.A0I(obj6, obj7)) {
                            }
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
    }

    public final int hashCode() {
        int A07;
        int A09;
        switch (this.A07) {
            case 0:
                A07 = (((((((C25920wp.A07(this.A05, C25960wt.A04(this.A04)) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31;
                A09 = C25950ws.A09(this.A02);
                break;
            case 1:
                A07 = (((((((C25920wp.A05(this.A00, C25930wq.A03(this.A05)) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31;
                A09 = C25950ws.A09(this.A04);
                break;
            case 2:
                A07 = ((((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31;
                A09 = C25950ws.A0B(this.A06);
                break;
            case 3:
                A07 = ((((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31;
                A09 = C25950ws.A09(this.A04);
                break;
            case 4:
                A09 = (C25920wp.A05(this.A03, C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A06(this.A05) * 31)))) + C25950ws.A09(this.A04)) * 31;
                A07 = this.A06.hashCode();
                break;
            case 5:
                A09 = C25920wp.A05(this.A00, C25920wp.A05(this.A04, C25920wp.A07(this.A06, C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25930wq.A03(this.A05))))));
                A07 = C25920wp.A03(this.A01);
                break;
            case 6:
                A09 = C25920wp.A07(this.A06, ((((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A03)) * 31);
                A07 = this.A04.hashCode();
                break;
            default:
                A07 = ((((((((C25920wp.A06(this.A05) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A06)) * 31;
                A09 = C25950ws.A09(this.A01);
                break;
        }
        return A07 + A09;
    }

    public final String toString() {
        if (5 - this.A07 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("Cta(id=");
        A0m.append(this.A05);
        A0m.append(", title=");
        A0m.append(this.A03);
        A0m.append(AnonymousClass000.A00(443));
        A0m.append(this.A02);
        A0m.append(", metaData=");
        A0m.append(this.A06);
        A0m.append(C22184Bs2.A00(143));
        A0m.append(this.A04);
        A0m.append(AnonymousClass000.A00(186));
        A0m.append(this.A00);
        A0m.append(AnonymousClass000.A00(428));
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2500000_I2(EnumC36018IqU enumC36018IqU, EnumC29745Fdy enumC29745Fdy, String str, String str2, List list, List list2, List list3) {
        this.A07 = 0;
        C25920wp.A1R(enumC29745Fdy, str);
        this.A04 = enumC29745Fdy;
        this.A05 = str;
        this.A03 = list;
        this.A06 = str2;
        this.A01 = list2;
        this.A00 = list3;
        this.A02 = enumC36018IqU;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S2500000_I2(EnumC29745Fdy enumC29745Fdy, String str, String str2, List list, List list2, List list3, int i) {
        this((EnumC36018IqU) null, enumC29745Fdy, str, (i & 8) != 0 ? null : r5, (i & 4) != 0 ? C0ZV.A00 : r6, (i & 16) != 0 ? C0ZV.A00 : r7, (i & 32) != 0 ? C0ZV.A00 : r8);
        List list4 = list3;
        List list5 = list2;
        String str3 = str2;
        List list6 = list;
        this.A07 = 0;
    }

    public KtCSuperShape0S2500000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i) {
        this.A07 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A05 = str;
        this.A02 = obj3;
        this.A06 = str2;
        this.A03 = obj4;
        this.A04 = obj5;
    }

    public KtCSuperShape0S2500000_I2(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22, MidCardClipsClickedAction midCardClipsClickedAction, String str, String str2, List list, List list2) {
        this.A07 = 4;
        C25920wp.A1T(midCardClipsClickedAction, list);
        C25930wq.A1Q(list2, 4, ktCSuperShape0S1100000_I2);
        C0OR.A0B(str2, 7);
        this.A05 = str;
        this.A00 = midCardClipsClickedAction;
        this.A01 = list;
        this.A02 = list2;
        this.A03 = ktCSuperShape0S1100000_I2;
        this.A04 = ktCSuperShape0S1100000_I22;
        this.A06 = str2;
    }

    public KtCSuperShape0S2500000_I2(SmartReelType smartReelType, C157738w3 c157738w3, B7P b7p, ReelType reelType, Long l, String str, String str2) {
        this.A07 = 1;
        C25920wp.A1O(str, 1, b7p);
        this.A05 = str;
        this.A00 = b7p;
        this.A06 = str2;
        this.A01 = l;
        this.A02 = smartReelType;
        this.A03 = reelType;
        this.A04 = c157738w3;
    }

    public KtCSuperShape0S2500000_I2(Long l, Long l2, String str, String str2, List list, List list2) {
        this.A07 = 7;
        this.A05 = str;
        this.A00 = list;
        this.A03 = l;
        this.A02 = l2;
        this.A06 = str2;
        this.A01 = list2;
        this.A04 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 46));
    }

    public KtCSuperShape0S2500000_I2(C3VC c3vc, C3VC c3vc2, C3VC c3vc3, C28F c28f, String str, String str2) {
        this.A07 = 5;
        this.A07 = 5;
        C25920wp.A1P(str, 1, str2);
        this.A05 = str;
        this.A03 = c3vc;
        this.A02 = c3vc2;
        this.A06 = str2;
        this.A04 = c28f;
        this.A00 = c3vc3;
        this.A01 = null;
    }
}
