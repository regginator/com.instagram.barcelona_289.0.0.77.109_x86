package androidx.paging;

import com.facebook.forker.Process;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0602000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0711000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C22523Bzo;
import p000X.C22531Bzz;
import p000X.C23862Cky;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25996DjL;
import p000X.C25997DjM;
import p000X.C41149Lk6;
import p000X.C41389Lq8;
import p000X.C85Q;
import p000X.C91554uV;
import p000X.DS5;
import p000X.DSV;
import p000X.DV8;
import p000X.DV9;
import p000X.DVD;
import p000X.ESN;
import p000X.EXT;
import p000X.EZ5;
import p000X.EZN;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27665EbS;
import p000X.InterfaceC27985Egi;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC42397Mdt;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91494uP;
import p000X.LYB;
/* loaded from: classes5.dex */
public abstract class PagingDataDiffer {
    public InterfaceC27665EbS A00;
    public C25996DjL A01;
    public EZN A02;
    public final InterfaceC27985Egi A03;
    public final DSV A04;
    public final C25997DjM A05;
    public final SingleRunner A06;
    public final CopyOnWriteArrayList A07;
    public final InterfaceC34662HrO A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91494uP A0A;
    public volatile int A0B;
    public volatile boolean A0C;

    public final Object A03(int i) {
        this.A0C = true;
        this.A0B = i;
        if (C23862Cky.A00 != null && Bs9.A1b(2)) {
            C0OR.A0B(C073900b.A0E("Accessing item index[", ']', i), 1);
        }
        InterfaceC27665EbS interfaceC27665EbS = this.A00;
        if (interfaceC27665EbS != null) {
            interfaceC27665EbS.A55(this.A01.A01(i));
        }
        C25996DjL c25996DjL = this.A01;
        if (i >= 0 && i < c25996DjL.getSize()) {
            int i2 = i - c25996DjL.A01;
            if (i2 >= 0 && i2 < c25996DjL.A02) {
                return c25996DjL.Ak8(i2);
            }
            return null;
        }
        throw C91554uV.A0i("Index: ", ", Size: ", i, c25996DjL.getSize());
    }

    public final void A05(DV8 dv8, DV8 dv82) {
        C0OR.A0B(dv8, 0);
        DSV dsv = this.A04;
        if (C0OR.A0I(dsv.A04, dv8) && C0OR.A0I(dsv.A03, dv82)) {
            return;
        }
        dsv.A05 = true;
        dsv.A04 = dv8;
        dsv.A03 = dv82;
        DSV.A00(dsv);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(InterfaceC27665EbS interfaceC27665EbS, DV8 dv8, DV8 dv82, PagingDataDiffer pagingDataDiffer, List list, InterfaceC148208Yc interfaceC148208Yc, int i, int i2, boolean z) {
        KtCImplShape0S0711000_I2 ktCImplShape0S0711000_I2;
        int i3;
        C25996DjL c25996DjL;
        C0OM c0om;
        InterfaceC27665EbS interfaceC27665EbS2;
        DV9 A01;
        DV8 dv83 = dv8;
        DV8 dv84 = dv82;
        PagingDataDiffer pagingDataDiffer2 = pagingDataDiffer;
        boolean z2 = z;
        if (interfaceC148208Yc instanceof KtCImplShape0S0711000_I2) {
            ktCImplShape0S0711000_I2 = (KtCImplShape0S0711000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0711000_I2.A09 == 0) {
                int i4 = ktCImplShape0S0711000_I2.A00;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0711000_I2.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0711000_I2.A06;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i3 = ktCImplShape0S0711000_I2.A00;
                    if (i3 == 0) {
                        if (i3 == 1) {
                            z2 = ktCImplShape0S0711000_I2.A08;
                            c0om = (C0OM) ktCImplShape0S0711000_I2.A05;
                            c25996DjL = (C25996DjL) ktCImplShape0S0711000_I2.A04;
                            dv84 = (DV8) ktCImplShape0S0711000_I2.A03;
                            dv83 = (DV8) ktCImplShape0S0711000_I2.A02;
                            pagingDataDiffer2 = (PagingDataDiffer) ktCImplShape0S0711000_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (z && dv8 == null) {
                            throw C25950ws.A0k("Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set.");
                        }
                        pagingDataDiffer2.A0C = false;
                        c25996DjL = new C25996DjL(list, i, i2);
                        c0om = new C0OM();
                        C25996DjL c25996DjL2 = pagingDataDiffer2.A01;
                        int i5 = pagingDataDiffer2.A0B;
                        EXT ext = new EXT(interfaceC27665EbS, dv84, dv83, c25996DjL, pagingDataDiffer2, list, c0om, i, i2);
                        ktCImplShape0S0711000_I2.A01 = pagingDataDiffer2;
                        ktCImplShape0S0711000_I2.A02 = dv83;
                        ktCImplShape0S0711000_I2.A03 = dv84;
                        ktCImplShape0S0711000_I2.A04 = c25996DjL;
                        ktCImplShape0S0711000_I2.A05 = c0om;
                        ktCImplShape0S0711000_I2.A08 = z2;
                        ktCImplShape0S0711000_I2.A00 = 1;
                        obj = pagingDataDiffer2.A04(c25996DjL2, c25996DjL, ktCImplShape0S0711000_I2, ext, i5);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    Number number = (Number) obj;
                    if (!c0om.A00) {
                        if (z2) {
                            C0OR.A0A(dv83);
                            pagingDataDiffer2.A05(dv83, dv84);
                        }
                        if (number == null) {
                            interfaceC27665EbS2 = pagingDataDiffer2.A00;
                            if (interfaceC27665EbS2 != null) {
                                int i6 = c25996DjL.A02 >> 1;
                                List list2 = c25996DjL.A03;
                                Integer A04 = C85Q.A04(((DVD) C00I.A0C(list2)).A03);
                                C0OR.A0A(A04);
                                int intValue = A04.intValue();
                                Integer A03 = C85Q.A03(((DVD) C00I.A0E(list2)).A03);
                                C0OR.A0A(A03);
                                A01 = new C22531Bzz(i6, i6, intValue, A03.intValue());
                                interfaceC27665EbS2.A55(A01);
                            }
                            return Unit.A00;
                        }
                        int intValue2 = number.intValue();
                        pagingDataDiffer2.A0B = intValue2;
                        interfaceC27665EbS2 = pagingDataDiffer2.A00;
                        if (interfaceC27665EbS2 != null) {
                            A01 = c25996DjL.A01(intValue2);
                            interfaceC27665EbS2.A55(A01);
                        }
                        return Unit.A00;
                    }
                    throw C25930wq.A0X("Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106");
                }
            }
        }
        ktCImplShape0S0711000_I2 = new KtCImplShape0S0711000_I2(pagingDataDiffer2, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape0S0711000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i3 = ktCImplShape0S0711000_I2.A00;
        if (i3 == 0) {
        }
        Number number2 = (Number) obj2;
        if (!c0om.A00) {
        }
    }

    public static void A01(DS5 ds5) {
        ds5.A00.Cro(ds5.A02.A02());
    }

    public final ESN A02() {
        C25996DjL c25996DjL = this.A01;
        int i = c25996DjL.A01;
        int i2 = c25996DjL.A00;
        List<DVD> list = c25996DjL.A03;
        ArrayList A0w = C25920wp.A0w();
        for (DVD dvd : list) {
            C074100d.A0r(dvd.A01, A0w);
        }
        return new ESN(A0w, i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC42397Mdt interfaceC42397Mdt, InterfaceC42397Mdt interfaceC42397Mdt2, InterfaceC148208Yc interfaceC148208Yc, C0ZU c0zu, int i) {
        KtCImplShape0S0602000_I2 ktCImplShape0S0602000_I2;
        int i2;
        C0ZU c0zu2 = c0zu;
        InterfaceC42397Mdt interfaceC42397Mdt3 = interfaceC42397Mdt;
        InterfaceC42397Mdt interfaceC42397Mdt4 = interfaceC42397Mdt2;
        int i3 = i;
        if (this instanceof C22523Bzo) {
            c0zu2.invoke();
            A01(((C22523Bzo) this).A00);
            return null;
        }
        AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = (AsyncPagingDataDiffer$differBase$1) this;
        if (interfaceC148208Yc instanceof KtCImplShape0S0602000_I2) {
            ktCImplShape0S0602000_I2 = (KtCImplShape0S0602000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0602000_I2.A08 == 0) {
                int i4 = ktCImplShape0S0602000_I2.A01;
                if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0602000_I2.A01 = i4 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0602000_I2.A06;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape0S0602000_I2.A01;
                    if (i2 == 0) {
                        if (i2 == 1) {
                            i3 = ktCImplShape0S0602000_I2.A00;
                            c0zu2 = (C0ZU) ktCImplShape0S0602000_I2.A05;
                            interfaceC42397Mdt4 = (InterfaceC42397Mdt) ktCImplShape0S0602000_I2.A04;
                            interfaceC42397Mdt3 = (InterfaceC42397Mdt) ktCImplShape0S0602000_I2.A03;
                            asyncPagingDataDiffer$differBase$1 = (AsyncPagingDataDiffer$differBase$1) ktCImplShape0S0602000_I2.A02;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        if (interfaceC42397Mdt.getSize() == 0) {
                            c0zu2.invoke();
                            asyncPagingDataDiffer$differBase$1.A00.A02.C30(0, interfaceC42397Mdt2.getSize());
                            return null;
                        } else if (interfaceC42397Mdt2.getSize() == 0) {
                            c0zu2.invoke();
                            asyncPagingDataDiffer$differBase$1.A00.A02.CG2(0, interfaceC42397Mdt.getSize());
                            return null;
                        } else {
                            AsyncPagingDataDiffer asyncPagingDataDiffer = asyncPagingDataDiffer$differBase$1.A00;
                            InterfaceC34662HrO interfaceC34662HrO = asyncPagingDataDiffer.A06;
                            KtSLambdaShape1S0300000_I2 ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2(asyncPagingDataDiffer, interfaceC42397Mdt3, interfaceC42397Mdt4, null, 1);
                            ktCImplShape0S0602000_I2.A02 = asyncPagingDataDiffer$differBase$1;
                            ktCImplShape0S0602000_I2.A03 = interfaceC42397Mdt;
                            ktCImplShape0S0602000_I2.A04 = interfaceC42397Mdt2;
                            ktCImplShape0S0602000_I2.A05 = c0zu2;
                            ktCImplShape0S0602000_I2.A00 = i3;
                            ktCImplShape0S0602000_I2.A01 = 1;
                            obj = C41149Lk6.A00(ktCImplShape0S0602000_I2, interfaceC34662HrO, ktSLambdaShape1S0300000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    LYB lyb = (LYB) obj;
                    c0zu2.invoke();
                    C41389Lq8.A02(lyb, interfaceC42397Mdt3, interfaceC42397Mdt4, asyncPagingDataDiffer$differBase$1.A00.A04);
                    return C22187Bs5.A0b(C41389Lq8.A00(lyb, interfaceC42397Mdt3, interfaceC42397Mdt4, i3));
                }
            }
        }
        ktCImplShape0S0602000_I2 = new KtCImplShape0S0602000_I2(asyncPagingDataDiffer$differBase$1, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape0S0602000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape0S0602000_I2.A01;
        if (i2 == 0) {
        }
        LYB lyb2 = (LYB) obj2;
        c0zu2.invoke();
        C41389Lq8.A02(lyb2, interfaceC42397Mdt3, interfaceC42397Mdt4, asyncPagingDataDiffer$differBase$1.A00.A04);
        return C22187Bs5.A0b(C41389Lq8.A00(lyb2, interfaceC42397Mdt3, interfaceC42397Mdt4, i3));
    }

    public PagingDataDiffer(InterfaceC27985Egi interfaceC27985Egi, InterfaceC34662HrO interfaceC34662HrO) {
        boolean A1T = C25980wv.A1T(interfaceC34662HrO);
        this.A03 = interfaceC27985Egi;
        this.A08 = interfaceC34662HrO;
        C25996DjL c25996DjL = C25996DjL.A04;
        C0OR.A0C(c25996DjL, "null cannot be cast to non-null type androidx.paging.PagePresenter<T of androidx.paging.PagePresenter.Companion.initial>");
        this.A01 = c25996DjL;
        DSV dsv = new DSV();
        this.A04 = dsv;
        this.A07 = new CopyOnWriteArrayList();
        this.A06 = new SingleRunner(null, A1T ? 1 : 0, false);
        this.A05 = new C25997DjM(this);
        this.A09 = dsv.A07;
        this.A0A = new EZ5(AnonymousClass006.A01, 0, 64);
        this.A07.add(new KtLambdaShape22S0100000_I2_2(this, 9));
    }
}
