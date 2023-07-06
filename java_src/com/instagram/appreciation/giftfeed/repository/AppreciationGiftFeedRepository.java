package com.instagram.appreciation.giftfeed.repository;

import android.content.SharedPreferences;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.AbstractC24043Co1;
import p000X.AbstractC69863c2;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18L;
import p000X.C18S;
import p000X.C18T;
import p000X.C18Z;
import p000X.C19711AlK;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C288718j;
import p000X.C37786JmD;
import p000X.C3AI;
import p000X.C3UL;
import p000X.C626936g;
import p000X.C64693Ec;
import p000X.C8QA;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class AppreciationGiftFeedRepository {
    public long A00;
    public final C626936g A01;
    public final AppreciationGiftFeedDataSource A02;
    public final C3UL A03;
    public final C19711AlK A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;

    public /* synthetic */ AppreciationGiftFeedRepository(UserSession userSession, String str) {
        AppreciationGiftFeedDataSource appreciationGiftFeedDataSource = new AppreciationGiftFeedDataSource(userSession);
        C626936g c626936g = new C626936g(userSession);
        C3UL c3ul = new C3UL(userSession);
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        C0OR.A06(c19711AlK);
        this.A05 = userSession;
        this.A06 = str;
        this.A02 = appreciationGiftFeedDataSource;
        this.A01 = c626936g;
        this.A03 = c3ul;
        this.A04 = c19711AlK;
        EZ6 A0w = C25940wr.A0w(CKG.A00);
        this.A07 = A0w;
        this.A08 = C25960wt.A0v(null, A0w);
        this.A00 = -1L;
    }

    public static final C288718j A00(AppreciationGiftFeedRepository appreciationGiftFeedRepository) {
        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) appreciationGiftFeedRepository.A07.getValue();
        if (abstractC24043Co1 instanceof CKF) {
            return (C288718j) ((CKF) abstractC24043Co1).A00;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
        if (r16 == false) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Long l, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        long j;
        Object obj;
        AppreciationGiftFeedRepository appreciationGiftFeedRepository;
        AbstractC69863c2 abstractC69863c2;
        boolean z2;
        String str2;
        boolean z3;
        Long l2 = l;
        String str3 = str;
        if (KtCImplShape0S0401000_I2.A00(15, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        str3 = (String) ktCImplShape0S0401000_I2.A02;
                        appreciationGiftFeedRepository = (AppreciationGiftFeedRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (l != null) {
                        j = l2.longValue();
                    } else {
                        j = -1;
                    }
                    this.A00 = j;
                    C288718j A00 = A00(this);
                    InterfaceC91484uO interfaceC91484uO = this.A07;
                    if (z && A00 != null) {
                        obj = new CKF(new C288718j(A00.A00, C0ZV.A00, A00.A01, A00.A03, A00.A04, A00.A07, A00.A06, A00.A05, false));
                    } else {
                        obj = CKG.A00;
                    }
                    interfaceC91484uO.Cro(obj);
                    AppreciationGiftFeedDataSource appreciationGiftFeedDataSource = this.A02;
                    String str4 = this.A06;
                    if (l != null && l2.longValue() == -1) {
                        l2 = null;
                    }
                    ktCImplShape0S0401000_I2.A01 = this;
                    ktCImplShape0S0401000_I2.A02 = str3;
                    ktCImplShape0S0401000_I2.A00 = 1;
                    obj2 = appreciationGiftFeedDataSource.A02(l2, str3, str4, ktCImplShape0S0401000_I2);
                    if (obj2 != enumC35959IpB) {
                        appreciationGiftFeedRepository = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    InterfaceC91484uO interfaceC91484uO2 = appreciationGiftFeedRepository.A07;
                    C3UL c3ul = appreciationGiftFeedRepository.A03;
                    C64693Ec c64693Ec = (C64693Ec) ((C1nC) abstractC69863c2).A00;
                    C626936g c626936g = appreciationGiftFeedRepository.A01;
                    C0OR.A0B(str3, 0);
                    SharedPreferences sharedPreferences = c626936g.A00;
                    boolean z4 = !sharedPreferences.getBoolean(C073900b.A0N("gifts_feed_non_recorded_gifter_disclaimer", str3, '_'), false);
                    C0OR.A0B(c64693Ec, 0);
                    List<C18S> list = c64693Ec.A02;
                    ArrayList A0y = C25920wp.A0y(list, 10);
                    for (C18S c18s : list) {
                        A0y.add(C3UL.A00(c18s, c3ul));
                    }
                    List<C18Z> list2 = c64693Ec.A01;
                    ArrayList A0y2 = C25920wp.A0y(list2, 10);
                    for (C18Z c18z : list2) {
                        A0y2.add(new C18L(C26000wx.A0Q(c18z.A04), c18z.A02, c18z.A01));
                    }
                    C18T c18t = c64693Ec.A00;
                    if (c18t != null) {
                        z2 = c18t.A03;
                        str2 = c18t.A00;
                    } else {
                        z2 = false;
                        str2 = null;
                    }
                    boolean z5 = c64693Ec.A04;
                    boolean z6 = !z5;
                    boolean z7 = c64693Ec.A03;
                    if (z7) {
                        z3 = true;
                    }
                    z3 = false;
                    interfaceC91484uO2.Cro(new CKF(new C288718j(str2, A0y, A0y2, z2, z5, z6, z3, false, true)));
                    if (z7) {
                        C25920wp.A11(sharedPreferences.edit(), C073900b.A0N("gifts_feed_non_recorded_gifter_disclaimer", str3, '_'), true);
                    }
                } else if (abstractC69863c2 instanceof C1nD) {
                    appreciationGiftFeedRepository.A07.Cro(new CKE(((C1nD) abstractC69863c2).A00));
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 15);
        Object obj22 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        C288718j A00;
        boolean z;
        String str2;
        AppreciationGiftFeedRepository appreciationGiftFeedRepository;
        AbstractC69863c2 abstractC69863c2;
        InterfaceC91484uO interfaceC91484uO;
        Object cke;
        boolean z2;
        String str3;
        if (KtCImplShape0S0401000_I2.A00(16, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A00 = (C288718j) ktCImplShape0S0401000_I2.A02;
                        appreciationGiftFeedRepository = (AppreciationGiftFeedRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A00 = A00(this);
                    if (A00 != null && !A00.A05 && (z = A00.A03) && z && (str2 = A00.A00) != null && !C8QA.A0d(str2)) {
                        this.A07.Cro(new CKF(new C288718j(str2, A00.A02, A00.A01, z, A00.A04, A00.A07, A00.A06, true, false)));
                        AppreciationGiftFeedDataSource appreciationGiftFeedDataSource = this.A02;
                        String str4 = this.A06;
                        Long l = new Long(this.A00);
                        if (l.longValue() == -1) {
                            l = null;
                        }
                        ktCImplShape0S0401000_I2.A01 = this;
                        ktCImplShape0S0401000_I2.A02 = A00;
                        ktCImplShape0S0401000_I2.A00 = 1;
                        obj = appreciationGiftFeedDataSource.A01(l, str, str4, str2, ktCImplShape0S0401000_I2);
                        if (obj != enumC35959IpB) {
                            appreciationGiftFeedRepository = this;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    interfaceC91484uO = appreciationGiftFeedRepository.A07;
                    C3UL c3ul = appreciationGiftFeedRepository.A03;
                    C3AI c3ai = (C3AI) ((C1nC) abstractC69863c2).A00;
                    C0OR.A0B(c3ai, 0);
                    C0OR.A0B(A00, 1);
                    List list = A00.A02;
                    List<C18S> list2 = c3ai.A01;
                    ArrayList A0x = C25920wp.A0x(list2);
                    for (C18S c18s : list2) {
                        A0x.add(C3UL.A00(c18s, c3ul));
                    }
                    ArrayList A0w = C25950ws.A0w(list);
                    A0w.addAll(A0x);
                    C18T c18t = c3ai.A00;
                    if (c18t != null) {
                        z2 = c18t.A03;
                        str3 = c18t.A00;
                    } else {
                        z2 = false;
                        str3 = null;
                    }
                    cke = new CKF(new C288718j(str3, A0w, A00.A01, z2, A00.A04, A00.A07, A00.A06, false, true));
                } else {
                    if (abstractC69863c2 instanceof C1nD) {
                        interfaceC91484uO = appreciationGiftFeedRepository.A07;
                        cke = new CKE(((C1nD) abstractC69863c2).A00);
                    }
                    return Unit.A00;
                }
                interfaceC91484uO.Cro(cke);
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 16);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        interfaceC91484uO.Cro(cke);
        return Unit.A00;
    }
}
