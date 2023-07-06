package com.instagram.groupprofiles.data;

import android.content.Context;
import android.net.Uri;
import com.facebook.forker.Process;
import com.instagram.common.task.IDxCallbackShape122S0100000_1_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0411000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33547HPs;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass456;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C108366Tk;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C14880bW;
import p000X.C1WY;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26590DuV;
import p000X.C28885F5s;
import p000X.C2KG;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C38L;
import p000X.C3Q6;
import p000X.C42682Oo;
import p000X.C44I;
import p000X.C4MX;
import p000X.C4UK;
import p000X.C57692uK;
import p000X.C6N7;
import p000X.C70613im;
import p000X.C755445p;
import p000X.EnumC35959IpB;
import p000X.EnumC394929z;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.MVL;
/* loaded from: classes2.dex */
public final class GroupProfileRepository {
    public final Context A00;
    public final C14880bW A01;
    public final UserSession A02;

    public GroupProfileRepository(Context context, C14880bW c14880bW, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A01 = c14880bW;
        this.A00 = C25980wv.A0A(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(GroupProfileRepository groupProfileRepository, File file, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        Object obj2;
        if (KtCImplShape4S0301000_I2_3.A00(4, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        obj2 = ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String valueOf = String.valueOf(System.currentTimeMillis());
                    Uri fromFile = Uri.fromFile(file);
                    Context context = groupProfileRepository.A00;
                    UserSession userSession = groupProfileRepository.A02;
                    ktCImplShape4S0301000_I2_3.A01 = valueOf;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    MVL A0v = C25970wu.A0v(ktCImplShape4S0301000_I2_3);
                    C26590DuV A00 = C2KG.A00(context, fromFile, userSession, valueOf, 1);
                    A00.A00 = new IDxCallbackShape122S0100000_1_I2(A0v, 0);
                    C128227Fr.A05(A00, 843312933, 3, true, false);
                    obj = A0v.A0A();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj2 = valueOf;
                }
                if (obj instanceof C1nC) {
                    return null;
                }
                return obj2;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(groupProfileRepository, interfaceC148208Yc, 4);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC19580l7 interfaceC19580l7, User user, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0411000_I2 ktCImplShape0S0411000_I2;
        Object obj;
        int i;
        Collection collection;
        Collection A0l;
        GroupProfileRepository groupProfileRepository;
        if (KtCImplShape0S0411000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0411000_I2 = (KtCImplShape0S0411000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0411000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0411000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0411000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0411000_I2.A00;
                boolean z2 = true;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0411000_I2.A05;
                        user = (User) ktCImplShape0S0411000_I2.A02;
                        groupProfileRepository = (GroupProfileRepository) ktCImplShape0S0411000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A02;
                    if (z) {
                        collection = C25930wq.A0l(user.getId());
                        A0l = C0ZV.A00;
                    } else {
                        collection = C0ZV.A00;
                        A0l = C25930wq.A0l(user.getId());
                    }
                    C32944GzF A00 = C42682Oo.A00(interfaceC19580l7, userSession, collection, A0l);
                    ktCImplShape0S0411000_I2.A01 = this;
                    ktCImplShape0S0411000_I2.A02 = user;
                    ktCImplShape0S0411000_I2.A05 = z;
                    ktCImplShape0S0411000_I2.A00 = 1;
                    obj = C70613im.A01(A00, ktCImplShape0S0411000_I2, 390949354, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    groupProfileRepository = this;
                }
                if (!(obj instanceof C1nC)) {
                    user.A2O(z);
                    C6N7.A00(groupProfileRepository.A02).CXK(new AnonymousClass456());
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        }
        ktCImplShape0S0411000_I2 = new KtCImplShape0S0411000_I2(this, interfaceC148208Yc, 1);
        obj = ktCImplShape0S0411000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0411000_I2.A00;
        boolean z22 = true;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Boolean.valueOf(z22);
    }

    private final Object A00(AbstractC33547HPs abstractC33547HPs, String str, InterfaceC148208Yc interfaceC148208Yc) {
        Boolean bool;
        if (abstractC33547HPs != null) {
            bool = Boolean.valueOf(abstractC33547HPs.A06());
        } else {
            bool = null;
        }
        Boolean A0V = C25930wq.A0V();
        if (C0OR.A0I(bool, A0V)) {
            Object A03 = abstractC33547HPs.A03();
            C0OR.A06(A03);
            return A01(this, (File) A03, str, interfaceC148208Yc);
        } else if (C0OR.A0I(bool, C25930wq.A0U())) {
            return GroupProfileApiUtil.A00.A07(this.A02, str, interfaceC148208Yc);
        } else {
            if (bool == null) {
                return A0V;
            }
            throw C4UK.A00();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(GroupProfileRepository groupProfileRepository, File file, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        String str2;
        if (KtCImplShape1S0401000_I2_1.A00(41, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    str = (String) ktCImplShape1S0401000_I2_1.A02;
                    groupProfileRepository = (GroupProfileRepository) ktCImplShape1S0401000_I2_1.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C26000wx.A1R(groupProfileRepository, str, ktCImplShape1S0401000_I2_1, 1);
                    obj = A02(groupProfileRepository, file, ktCImplShape1S0401000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                str2 = (String) obj;
                if (str2 == null) {
                    GroupProfileApiUtil groupProfileApiUtil = GroupProfileApiUtil.A00;
                    UserSession userSession = groupProfileRepository.A02;
                    ktCImplShape1S0401000_I2_1.A01 = null;
                    ktCImplShape1S0401000_I2_1.A02 = null;
                    ktCImplShape1S0401000_I2_1.A00 = 2;
                    obj = groupProfileApiUtil.A04(userSession, str2, str, ktCImplShape1S0401000_I2_1);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return C25930wq.A0U();
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(groupProfileRepository, interfaceC148208Yc, 41);
        Object obj2 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        str2 = (String) obj2;
        if (str2 == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(AbstractC33547HPs abstractC33547HPs, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2, boolean z3) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        Object obj;
        int i;
        GroupProfileRepository groupProfileRepository;
        String str5 = str;
        AbstractC33547HPs abstractC33547HPs2 = abstractC33547HPs;
        if (KtCImplShape1S0501000_I2.A00(42, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0501000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return obj;
                        }
                        throw C25920wp.A0b();
                    }
                    abstractC33547HPs2 = (AbstractC33547HPs) ktCImplShape1S0501000_I2.A03;
                    str5 = (String) ktCImplShape1S0501000_I2.A02;
                    groupProfileRepository = (GroupProfileRepository) ktCImplShape1S0501000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    GroupProfileApiUtil groupProfileApiUtil = GroupProfileApiUtil.A00;
                    UserSession userSession = this.A02;
                    ktCImplShape1S0501000_I2.A01 = this;
                    ktCImplShape1S0501000_I2.A02 = str5;
                    ktCImplShape1S0501000_I2.A03 = abstractC33547HPs2;
                    ktCImplShape1S0501000_I2.A00 = 1;
                    obj = groupProfileApiUtil.A03(userSession, str2, str5, str3, str4, ktCImplShape1S0501000_I2, z, z2, z3);
                    if (obj != enumC35959IpB) {
                        groupProfileRepository = this;
                    }
                    return enumC35959IpB;
                }
                if (!C25920wp.A1X(obj)) {
                    ktCImplShape1S0501000_I2.A01 = null;
                    ktCImplShape1S0501000_I2.A02 = null;
                    ktCImplShape1S0501000_I2.A03 = null;
                    ktCImplShape1S0501000_I2.A00 = 2;
                    obj = groupProfileRepository.A00(abstractC33547HPs2, str5, ktCImplShape1S0501000_I2);
                    if (obj != enumC35959IpB) {
                        return obj;
                    }
                    return enumC35959IpB;
                }
                return C25930wq.A0U();
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 42);
        obj = ktCImplShape1S0501000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        if (i == 0) {
        }
        if (!C25920wp.A1X(obj)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b5, code lost:
        if (r7.A00(r0, r1, r4) == r3) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(AbstractC28455EqB abstractC28455EqB, File file, String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        int i;
        GroupProfileRepository groupProfileRepository;
        Object obj;
        AbstractC69863c2 abstractC69863c2;
        User user;
        C28885F5s c28885F5s;
        if (KtCImplShape1S0401000_I2_1.A00(39, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            user = (User) ktCImplShape1S0401000_I2_1.A01;
                            C12070Oz.A00(obj2);
                            return C1nC.A00(new C38L(user));
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj3 = ktCImplShape1S0401000_I2_1.A02;
                    groupProfileRepository = (GroupProfileRepository) ktCImplShape1S0401000_I2_1.A01;
                    C12070Oz.A00(obj2);
                    obj = obj3;
                } else {
                    C12070Oz.A00(obj2);
                    C14880bW c14880bW = this.A01;
                    C4MX c4mx = (C4MX) C25990ww.A0d(c14880bW.A00.A0F());
                    if (c4mx != null) {
                        String A01 = c4mx.A01();
                        RegFlowExtras regFlowExtras = new RegFlowExtras();
                        regFlowExtras.A03(EnumC394929z.A06);
                        regFlowExtras.A0J = A01;
                        regFlowExtras.A0Z = str;
                        regFlowExtras.A0y = true;
                        regFlowExtras.A0i = true;
                        regFlowExtras.A0E = str2;
                        regFlowExtras.A0F = str3;
                        regFlowExtras.A0n = z;
                        regFlowExtras.A0o = z2;
                        ktCImplShape1S0401000_I2_1.A01 = this;
                        ktCImplShape1S0401000_I2_1.A02 = file;
                        ktCImplShape1S0401000_I2_1.A00 = 1;
                        MVL A0v = C25970wu.A0v(ktCImplShape1S0401000_I2_1);
                        C57692uK.A00(abstractC28455EqB, AbstractC70803jG.A06(A0v, 138), regFlowExtras, c14880bW);
                        obj2 = A0v.A0A();
                        if (obj2 != enumC35959IpB) {
                            groupProfileRepository = this;
                            obj = file;
                        }
                        return enumC35959IpB;
                    }
                    return C1nD.A02(C25930wq.A0X("Invalid logged out session."));
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    user = (User) ((C1nC) abstractC69863c2).A00;
                    C108366Tk.A00(groupProfileRepository.A02).A03(user, false, false);
                    String id = user.getId();
                    if (obj != null) {
                        c28885F5s = new C28885F5s(obj);
                    } else {
                        c28885F5s = null;
                    }
                    C26000wx.A1R(user, null, ktCImplShape1S0401000_I2_1, 2);
                } else if (abstractC69863c2 instanceof C1nD) {
                    return abstractC69863c2;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(this, interfaceC148208Yc, 39);
        Object obj22 = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        Object obj;
        int i;
        GroupProfileRepository groupProfileRepository;
        if (KtCImplShape1S0401000_I2_1.A00(40, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) ktCImplShape1S0401000_I2_1.A02;
                        groupProfileRepository = (GroupProfileRepository) ktCImplShape1S0401000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    GroupProfileApiUtil groupProfileApiUtil = GroupProfileApiUtil.A00;
                    UserSession userSession = this.A02;
                    C26000wx.A1R(this, str, ktCImplShape1S0401000_I2_1, 1);
                    obj = groupProfileApiUtil.A06(userSession, str, ktCImplShape1S0401000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    groupProfileRepository = this;
                }
                if (!C25920wp.A1X(obj)) {
                    C6N7.A00(groupProfileRepository.A02).CXK(new C755445p(str));
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(this, interfaceC148208Yc, 40);
        obj = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        boolean z2 = true;
        if (i == 0) {
        }
        if (!C25920wp.A1X(obj)) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        Object obj;
        Throwable th;
        if (KtCImplShape7S0201000_I2_5.A00(49, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession = this.A02;
                    A0u.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("accounts/username_suggestions/");
                    A0O.A0U(FXPFAccessLibraryDebugFragment.NAME, str);
                    A0O.A0X("is_group_profile", true);
                    obj2 = C70613im.A00(C25930wq.A0R(A0O, C1WY.class, C3Q6.class), A0u, 612978089, 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    List A00 = ((C1WY) ((C1nC) obj).A00).A00.A00();
                    if (A00 == null) {
                        A00 = C0ZV.A00;
                    }
                    obj = C1nC.A00(A00);
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        AbstractC42772Ox A002 = C1nD.A00(obj);
                        if (A002 instanceof C1nA) {
                            th = new Throwable(((C1nA) A002).A00.getLocalizedMessage());
                        } else if (A002 instanceof C1nB) {
                            th = new Throwable(C073900b.A0J("Unknown Error: status=", ((C44I) ((C1nB) A002).A00).mStatusCode));
                        } else {
                            throw C4UK.A00();
                        }
                        return C1nD.A02(th);
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 49);
        Object obj22 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
