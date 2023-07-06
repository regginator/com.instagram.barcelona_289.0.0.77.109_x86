package com.instagram.creation.capture.quickcapture.undo.model;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.io.StringWriter;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import p000X.AbstractC70103cS;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C19107AbI;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C25443DTc;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.DN1;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.JEO;
import p000X.JY7;
import p000X.KJQ;
/* loaded from: classes5.dex */
public final class UndoReelMediaEditsViewModel extends AbstractC70103cS {
    public final JY7 A02;
    public final UserSession A03;
    public final InterfaceC91484uO A01 = C25940wr.A0w(C25970wu.A0o());
    public final InterfaceC91484uO A00 = C25940wr.A0w(C25970wu.A0o());

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        int i2;
        int A04;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        String str2;
        String str3;
        if (KtCImplShape0S0402000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0402000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape0S0402000_I2.A01;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i = ktCImplShape0S0402000_I2.A00;
                        Object obj2 = ktCImplShape0S0402000_I2.A03;
                        undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape0S0402000_I2.A02;
                        C12070Oz.A00(obj);
                        str3 = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0OR.A0B(str, 0);
                    InterfaceC91484uO interfaceC91484uO = this.A01;
                    A04 = C22185Bs3.A04(str, Bs8.A0u(interfaceC91484uO)) - 1;
                    Number number = (Number) C22187Bs5.A0k(str, interfaceC91484uO);
                    if (number != null && number.intValue() > 1) {
                        if (A04 <= i) {
                            i = A04;
                        }
                        JY7 jy7 = this.A02;
                        C22189Bs7.A1U(this, str, ktCImplShape0S0402000_I2, i, 1);
                        Object A03 = jy7.A01.A03(str, ktCImplShape0S0402000_I2, i);
                        if (A03 != enumC35959IpB) {
                            A03 = Unit.A00;
                        }
                        if (A03 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        undoReelMediaEditsViewModel = this;
                        str3 = str;
                    } else {
                        undoReelMediaEditsViewModel = this;
                        str2 = str;
                        InterfaceC91484uO interfaceC91484uO2 = undoReelMediaEditsViewModel.A01;
                        Bs8.A0u(interfaceC91484uO2).put(str2, C22187Bs5.A0b(C22185Bs3.A04(str2, Bs8.A0u(interfaceC91484uO2)) - A04));
                        return Unit.A00;
                    }
                }
                A04 = i;
                str2 = str3;
                InterfaceC91484uO interfaceC91484uO22 = undoReelMediaEditsViewModel.A01;
                Bs8.A0u(interfaceC91484uO22).put(str2, C22187Bs5.A0b(C22185Bs3.A04(str2, Bs8.A0u(interfaceC91484uO22)) - A04));
                return Unit.A00;
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(this, interfaceC148208Yc, 1);
        Object obj3 = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape0S0402000_I2.A01;
        if (i2 == 0) {
        }
        A04 = i;
        str2 = str3;
        InterfaceC91484uO interfaceC91484uO222 = undoReelMediaEditsViewModel.A01;
        Bs8.A0u(interfaceC91484uO222).put(str2, C22187Bs5.A0b(C22185Bs3.A04(str2, Bs8.A0u(interfaceC91484uO222)) - A04));
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037 A[LOOP:0: B:12:0x0031->B:14:0x0037, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        int i;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        Iterator A0k;
        if (KtCImplShape3S0301000_I2_2.A00(0, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i == 1) {
                        undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape3S0301000_I2_2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    JY7 jy7 = this.A02;
                    ktCImplShape3S0301000_I2_2.A01 = this;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    Object A05 = jy7.A01.A05(ktCImplShape3S0301000_I2_2);
                    if (A05 != enumC35959IpB) {
                        A05 = Unit.A00;
                    }
                    if (A05 != enumC35959IpB) {
                        undoReelMediaEditsViewModel = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                InterfaceC91484uO interfaceC91484uO = undoReelMediaEditsViewModel.A01;
                A0k = C25930wq.A0k(Bs8.A0u(interfaceC91484uO));
                while (A0k.hasNext()) {
                    Bs8.A0u(interfaceC91484uO).put(C25940wr.A0q(A0k).getKey(), C22187Bs5.A0b(0));
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(this, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        InterfaceC91484uO interfaceC91484uO2 = undoReelMediaEditsViewModel.A01;
        A0k = C25930wq.A0k(Bs8.A0u(interfaceC91484uO2));
        while (A0k.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C25443DTc c25443DTc, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        EnumC35959IpB enumC35959IpB;
        int i;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        if (KtCImplShape1S0401000_I2_1.A00(16, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    str = (String) A0x.A02;
                    undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) A0x.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    JY7 jy7 = this.A02;
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    DN1.A00(A00, c25443DTc);
                    String A0e = C150628fA.A0e(A00, A0W);
                    C0OR.A06(A0e);
                    C26000wx.A1R(this, str, A0x, 1);
                    Object A002 = jy7.A01.A00(new JEO(str, A0e, System.currentTimeMillis()), A0x);
                    if (A002 != enumC35959IpB) {
                        A002 = Unit.A00;
                    }
                    if (A002 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    undoReelMediaEditsViewModel = this;
                }
                InterfaceC91484uO interfaceC91484uO = undoReelMediaEditsViewModel.A01;
                Bs8.A0u(interfaceC91484uO).put(str, C22187Bs5.A0b(C22185Bs3.A04(str, Bs8.A0u(interfaceC91484uO)) + 1));
                A0x.A01 = null;
                A0x.A02 = null;
                A0x.A00 = 2;
                if (undoReelMediaEditsViewModel.A01(str, A0x) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 16);
        Object obj2 = A0x.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        InterfaceC91484uO interfaceC91484uO2 = undoReelMediaEditsViewModel.A01;
        Bs8.A0u(interfaceC91484uO2).put(str, C22187Bs5.A0b(C22185Bs3.A04(str, Bs8.A0u(interfaceC91484uO2)) + 1));
        A0x.A01 = null;
        A0x.A02 = null;
        A0x.A00 = 2;
        if (undoReelMediaEditsViewModel.A01(str, A0x) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        String str2;
        if (KtCImplShape1S0401000_I2_1.A00(15, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj2 = A0x.A02;
                        undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) A0x.A01;
                        C12070Oz.A00(obj);
                        str2 = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    JY7 jy7 = this.A02;
                    C26000wx.A1R(this, str, A0x, 1);
                    Object A04 = jy7.A00.A04(C25930wq.A0l(str), A0x);
                    if (A04 != enumC35959IpB) {
                        A04 = Unit.A00;
                    }
                    if (A04 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    undoReelMediaEditsViewModel = this;
                    str2 = str;
                }
                Bs8.A0u(undoReelMediaEditsViewModel.A00).put(str2, C22187Bs5.A0b(0));
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 15);
        Object obj3 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        Bs8.A0u(undoReelMediaEditsViewModel.A00).put(str2, C22187Bs5.A0b(0));
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e5, code lost:
        if (r0 != r6) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0103 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        JY7 jy7;
        String str2;
        String str3;
        Object A00;
        String str4;
        Object A01;
        String str5;
        if (KtCImplShape0S0601000_I2.A00(10, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    Object obj2 = ktCImplShape0S0601000_I2.A02;
                                    undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape0S0601000_I2.A01;
                                    C12070Oz.A00(obj);
                                    str5 = obj2;
                                    InterfaceC91484uO interfaceC91484uO = undoReelMediaEditsViewModel.A01;
                                    Bs8.A0u(interfaceC91484uO).put(str5, C22187Bs5.A0b(C22189Bs7.A07((Number) C22187Bs5.A0k(str5, interfaceC91484uO), 0) - 1));
                                    return obj;
                                }
                                throw C25920wp.A0b();
                            }
                            str4 = (String) ktCImplShape0S0601000_I2.A02;
                            undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj);
                        } else {
                            str4 = (String) ktCImplShape0S0601000_I2.A02;
                            undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj);
                            InterfaceC91484uO interfaceC91484uO2 = undoReelMediaEditsViewModel.A00;
                            Bs8.A0u(interfaceC91484uO2).put(str4, C22187Bs5.A0b(C22185Bs3.A04(str4, Bs8.A0u(interfaceC91484uO2)) + 1));
                            JY7 jy72 = undoReelMediaEditsViewModel.A02;
                            ktCImplShape0S0601000_I2.A01 = undoReelMediaEditsViewModel;
                            ktCImplShape0S0601000_I2.A02 = str4;
                            ktCImplShape0S0601000_I2.A00 = 3;
                            A01 = jy72.A01.A01(str4, ktCImplShape0S0601000_I2);
                            if (A01 != enumC35959IpB) {
                                A01 = Unit.A00;
                            }
                        }
                    } else {
                        jy7 = (JY7) ktCImplShape0S0601000_I2.A03;
                        str2 = (String) ktCImplShape0S0601000_I2.A02;
                        undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj);
                        str3 = (String) ktCImplShape0S0601000_I2.A04;
                        ktCImplShape0S0601000_I2.A01 = undoReelMediaEditsViewModel;
                        ktCImplShape0S0601000_I2.A02 = str2;
                        ktCImplShape0S0601000_I2.A03 = null;
                        ktCImplShape0S0601000_I2.A04 = null;
                        ktCImplShape0S0601000_I2.A00 = 2;
                        A00 = jy7.A00.A00(new JEO(str3, (String) obj, System.currentTimeMillis()), ktCImplShape0S0601000_I2);
                        if (A00 != enumC35959IpB) {
                            A00 = Unit.A00;
                        }
                        if (A00 != enumC35959IpB) {
                            str4 = str2;
                            InterfaceC91484uO interfaceC91484uO22 = undoReelMediaEditsViewModel.A00;
                            Bs8.A0u(interfaceC91484uO22).put(str4, C22187Bs5.A0b(C22185Bs3.A04(str4, Bs8.A0u(interfaceC91484uO22)) + 1));
                            JY7 jy722 = undoReelMediaEditsViewModel.A02;
                            ktCImplShape0S0601000_I2.A01 = undoReelMediaEditsViewModel;
                            ktCImplShape0S0601000_I2.A02 = str4;
                            ktCImplShape0S0601000_I2.A00 = 3;
                            A01 = jy722.A01.A01(str4, ktCImplShape0S0601000_I2);
                            if (A01 != enumC35959IpB) {
                            }
                        }
                        return enumC35959IpB;
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0OR.A0B(str, 0);
                    Number number = (Number) C22187Bs5.A0k(str, this.A01);
                    if (number != null && number.intValue() > 1) {
                        jy7 = this.A02;
                        ktCImplShape0S0601000_I2.A01 = this;
                        ktCImplShape0S0601000_I2.A02 = str;
                        ktCImplShape0S0601000_I2.A03 = jy7;
                        ktCImplShape0S0601000_I2.A04 = str;
                        ktCImplShape0S0601000_I2.A00 = 1;
                        obj = jy7.A01.A02(str, ktCImplShape0S0601000_I2);
                        if (obj != enumC35959IpB) {
                            undoReelMediaEditsViewModel = this;
                            str2 = str;
                            str3 = str;
                            ktCImplShape0S0601000_I2.A01 = undoReelMediaEditsViewModel;
                            ktCImplShape0S0601000_I2.A02 = str2;
                            ktCImplShape0S0601000_I2.A03 = null;
                            ktCImplShape0S0601000_I2.A04 = null;
                            ktCImplShape0S0601000_I2.A00 = 2;
                            A00 = jy7.A00.A00(new JEO(str3, (String) obj, System.currentTimeMillis()), ktCImplShape0S0601000_I2);
                            if (A00 != enumC35959IpB) {
                            }
                            if (A00 != enumC35959IpB) {
                            }
                        }
                        return enumC35959IpB;
                    }
                    obj = "";
                    undoReelMediaEditsViewModel = this;
                    str5 = str;
                    InterfaceC91484uO interfaceC91484uO3 = undoReelMediaEditsViewModel.A01;
                    Bs8.A0u(interfaceC91484uO3).put(str5, C22187Bs5.A0b(C22189Bs7.A07((Number) C22187Bs5.A0k(str5, interfaceC91484uO3), 0) - 1));
                    return obj;
                }
                JY7 jy73 = undoReelMediaEditsViewModel.A02;
                ktCImplShape0S0601000_I2.A01 = undoReelMediaEditsViewModel;
                ktCImplShape0S0601000_I2.A02 = str4;
                ktCImplShape0S0601000_I2.A00 = 4;
                obj = jy73.A01.A02(str4, ktCImplShape0S0601000_I2);
                str5 = str4;
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
                InterfaceC91484uO interfaceC91484uO32 = undoReelMediaEditsViewModel.A01;
                Bs8.A0u(interfaceC91484uO32).put(str5, C22187Bs5.A0b(C22189Bs7.A07((Number) C22187Bs5.A0k(str5, interfaceC91484uO32), 0) - 1));
                return obj;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 10);
        obj = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        JY7 jy732 = undoReelMediaEditsViewModel.A02;
        ktCImplShape0S0601000_I2.A01 = undoReelMediaEditsViewModel;
        ktCImplShape0S0601000_I2.A02 = str4;
        ktCImplShape0S0601000_I2.A00 = 4;
        obj = jy732.A01.A02(str4, ktCImplShape0S0601000_I2);
        str5 = str4;
        if (obj == enumC35959IpB) {
        }
        InterfaceC91484uO interfaceC91484uO322 = undoReelMediaEditsViewModel.A01;
        Bs8.A0u(interfaceC91484uO322).put(str5, C22187Bs5.A0b(C22189Bs7.A07((Number) C22187Bs5.A0k(str5, interfaceC91484uO322), 0) - 1));
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ab, code lost:
        if (r0 != r7) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        ?? r5;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        Object A01;
        Object A00;
        if (KtCImplShape1S0501000_I2.A00(32, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                r5 = A0y.A03;
                                str = A0y.A02;
                                undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) A0y.A01;
                                C12070Oz.A00(obj);
                            } else {
                                throw C25920wp.A0b();
                            }
                        } else {
                            r5 = (String) A0y.A03;
                            str = (String) A0y.A02;
                            undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) A0y.A01;
                            C12070Oz.A00(obj);
                            JY7 jy7 = undoReelMediaEditsViewModel.A02;
                            C22185Bs3.A1R(undoReelMediaEditsViewModel, str, r5, A0y, 3);
                            A00 = jy7.A01.A00(new JEO(str, r5, System.currentTimeMillis()), A0y);
                            if (A00 != enumC35959IpB) {
                                A00 = Unit.A00;
                            }
                            if (A00 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    } else {
                        undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) A0y.A01;
                        C12070Oz.A00(obj);
                        str = (String) A0y.A02;
                        r5 = (String) obj;
                        JY7 jy72 = undoReelMediaEditsViewModel.A02;
                        C22185Bs3.A1R(undoReelMediaEditsViewModel, str, r5, A0y, 2);
                        A01 = jy72.A00.A01(str, A0y);
                        if (A01 != enumC35959IpB) {
                            A01 = Unit.A00;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0OR.A0B(str, 0);
                    Number number = (Number) C22187Bs5.A0k(str, this.A00);
                    if (number != null && number.intValue() > 0) {
                        JY7 jy73 = this.A02;
                        A0y.A01 = this;
                        A0y.A02 = str;
                        A0y.A00 = 1;
                        obj = jy73.A00.A02(str, A0y);
                        if (obj != enumC35959IpB) {
                            undoReelMediaEditsViewModel = this;
                            str = str;
                            r5 = (String) obj;
                            JY7 jy722 = undoReelMediaEditsViewModel.A02;
                            C22185Bs3.A1R(undoReelMediaEditsViewModel, str, r5, A0y, 2);
                            A01 = jy722.A00.A01(str, A0y);
                            if (A01 != enumC35959IpB) {
                            }
                        }
                        return enumC35959IpB;
                    }
                    r5 = "";
                    undoReelMediaEditsViewModel = this;
                    JY7 jy74 = undoReelMediaEditsViewModel.A02;
                    C22185Bs3.A1R(undoReelMediaEditsViewModel, str, r5, A0y, 3);
                    A00 = jy74.A01.A00(new JEO(str, r5, System.currentTimeMillis()), A0y);
                    if (A00 != enumC35959IpB) {
                    }
                    if (A00 == enumC35959IpB) {
                    }
                }
                InterfaceC91484uO interfaceC91484uO = undoReelMediaEditsViewModel.A00;
                Bs8.A0u(interfaceC91484uO).put(str, C22187Bs5.A0b(C25970wu.A05((Number) C22187Bs5.A0k(str, interfaceC91484uO)) - 1));
                InterfaceC91484uO interfaceC91484uO2 = undoReelMediaEditsViewModel.A01;
                Bs8.A0u(interfaceC91484uO2).put(str, C22187Bs5.A0b(C22189Bs7.A07((Number) C22187Bs5.A0k(str, interfaceC91484uO2), 0) + 1));
                return r5;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 32);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        InterfaceC91484uO interfaceC91484uO3 = undoReelMediaEditsViewModel.A00;
        Bs8.A0u(interfaceC91484uO3).put(str, C22187Bs5.A0b(C25970wu.A05((Number) C22187Bs5.A0k(str, interfaceC91484uO3)) - 1));
        InterfaceC91484uO interfaceC91484uO22 = undoReelMediaEditsViewModel.A01;
        Bs8.A0u(interfaceC91484uO22).put(str, C22187Bs5.A0b(C22189Bs7.A07((Number) C22187Bs5.A0k(str, interfaceC91484uO22), 0) + 1));
        return r5;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038 A[LOOP:0: B:12:0x0032->B:14:0x0038, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        Iterator A0k;
        if (KtCImplShape2S0301000_I2_1.A00(49, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        undoReelMediaEditsViewModel = (UndoReelMediaEditsViewModel) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    JY7 jy7 = this.A02;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    Object A05 = jy7.A00.A05(ktCImplShape2S0301000_I2_1);
                    if (A05 != enumC35959IpB) {
                        A05 = Unit.A00;
                    }
                    if (A05 != enumC35959IpB) {
                        undoReelMediaEditsViewModel = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                InterfaceC91484uO interfaceC91484uO = undoReelMediaEditsViewModel.A00;
                A0k = C25930wq.A0k(Bs8.A0u(interfaceC91484uO));
                while (A0k.hasNext()) {
                    Bs8.A0u(interfaceC91484uO).put(C25940wr.A0q(A0k).getKey(), C22187Bs5.A0b(0));
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 49);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        InterfaceC91484uO interfaceC91484uO2 = undoReelMediaEditsViewModel.A00;
        A0k = C25930wq.A0k(Bs8.A0u(interfaceC91484uO2));
        while (A0k.hasNext()) {
        }
        return Unit.A00;
    }

    public UndoReelMediaEditsViewModel(UserSession userSession) {
        this.A03 = userSession;
        this.A02 = new JY7(userSession);
    }
}
