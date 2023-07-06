package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary;

import com.facebook.forker.Process;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import p000X.AbstractC26415DrE;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150648fC;
import p000X.C17320gu;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C32614Gsp;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C43442Ro;
import p000X.C6N7;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.EnumC36015IqR;
import p000X.EnumC36017IqT;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28062Ehy;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC89194q9;
import p000X.InterfaceC90384sH;
/* loaded from: classes5.dex */
public final class ContentFilterDictionaryImpl implements InterfaceC89194q9 {
    public EnumC36017IqT A00;
    public String A01;
    public boolean A02;
    public final C32614Gsp A03;
    public final InterfaceC88194oN A04;
    public final C17320gu A05;
    public final ContentFilterDictionaryDatabase A06;
    public final ContentFilterDictionarySyncManager A07;
    public final EnumC36015IqR A08;
    public final UserSession A09;
    public final String A0A;
    public final Set A0B;
    public final InterfaceC88914pd A0C;
    public final C41374LpX A0D;
    public final C41374LpX A0E;
    public final boolean A0F;
    public volatile Set A0G;
    public volatile boolean A0H;

    public static final Set A00(Set set) {
        Set A0b;
        synchronized (set) {
            A0b = C00I.A0b(set);
        }
        return A0b;
    }

    public final void A04(InterfaceC28062Ehy interfaceC28062Ehy) {
        C0OR.A0B(interfaceC28062Ehy, 0);
        synchronized (this) {
            Set A0b = C00I.A0b(this.A0G);
            A0b.add(interfaceC28062Ehy);
            this.A0G = A0b;
        }
    }

    public final void A05(InterfaceC28062Ehy interfaceC28062Ehy) {
        C0OR.A0B(interfaceC28062Ehy, 0);
        synchronized (this) {
            Set A0b = C00I.A0b(this.A0G);
            A0b.remove(interfaceC28062Ehy);
            this.A0G = A0b;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (KtCImplShape1S0401000_I2_1.A00(24, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) A0x.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    it = this.A0G.iterator();
                    contentFilterDictionaryImpl = this;
                }
                while (it.hasNext()) {
                    C26000wx.A1R(contentFilterDictionaryImpl, it, A0x, 1);
                    if (((InterfaceC28062Ehy) it.next()).Bu4(contentFilterDictionaryImpl, A0x) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 24);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (KtCImplShape1S0401000_I2_1.A00(25, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) A0x.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    it = this.A0G.iterator();
                    contentFilterDictionaryImpl = this;
                }
                while (it.hasNext()) {
                    C26000wx.A1R(contentFilterDictionaryImpl, it, A0x, 1);
                    if (((InterfaceC28062Ehy) it.next()).Bu5(contentFilterDictionaryImpl, A0x) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 25);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Iterator it;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        if (KtCImplShape1S0401000_I2_1.A00(26, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) A0x.A02;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    it = this.A0G.iterator();
                    contentFilterDictionaryImpl = this;
                }
                while (it.hasNext()) {
                    C26000wx.A1R(contentFilterDictionaryImpl, it, A0x, 1);
                    if (((InterfaceC28062Ehy) it.next()).Bu6(contentFilterDictionaryImpl, A0x) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                contentFilterDictionaryImpl.A03.A03(contentFilterDictionaryImpl.A04, AbstractC26415DrE.class);
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 26);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        contentFilterDictionaryImpl.A03.A03(contentFilterDictionaryImpl.A04, AbstractC26415DrE.class);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC89194q9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B0T(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        Object obj;
        int i;
        Iterable A00;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        Set set;
        List A0N;
        List A0N2;
        Iterator it;
        if (KtCImplShape0S0601000_I2.A00(11, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            it = (Iterator) ktCImplShape0S0601000_I2.A04;
                            A0N2 = (List) ktCImplShape0S0601000_I2.A03;
                            A0N = (List) ktCImplShape0S0601000_I2.A02;
                            contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj);
                            while (it.hasNext()) {
                                C22186Bs4.A1P(contentFilterDictionaryImpl, A0N, A0N2, it, ktCImplShape0S0601000_I2);
                                ktCImplShape0S0601000_I2.A00 = 2;
                                if (((InterfaceC28062Ehy) it.next()).CAb(contentFilterDictionaryImpl, A0N, A0N2, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            set = contentFilterDictionaryImpl.A0B;
                            return C1nC.A00(A00(set));
                        }
                        throw C25920wp.A0b();
                    }
                    A00 = (Iterable) ktCImplShape0S0601000_I2.A02;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    if (this.A0H && !z) {
                        set = this.A0B;
                        return C1nC.A00(A00(set));
                    }
                    A00 = A00(this.A0B);
                    ktCImplShape0S0601000_I2.A01 = this;
                    ktCImplShape0S0601000_I2.A02 = A00;
                    ktCImplShape0S0601000_I2.A00 = 1;
                    obj = C41149Lk6.A00(ktCImplShape0S0601000_I2, this.A05, new KtSLambdaShape2S0601000_I2(this, (InterfaceC148208Yc) null, 14));
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    contentFilterDictionaryImpl = this;
                }
                if (!(obj instanceof C1nD)) {
                    return obj;
                }
                if (obj instanceof C1nC) {
                    Set A002 = A00(contentFilterDictionaryImpl.A0B);
                    A0N = C00I.A0N(C00I.A0e(A002, A00));
                    A0N2 = C00I.A0N(C00I.A0e(A00, A002));
                    it = contentFilterDictionaryImpl.A0G.iterator();
                    while (it.hasNext()) {
                    }
                }
                set = contentFilterDictionaryImpl.A0B;
                return C1nC.A00(A00(set));
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 11);
        obj = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nD)) {
        }
    }

    @Override // p000X.InterfaceC89194q9
    public final Object DA4(List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A02 && !this.A0F) {
            return C41149Lk6.A00(interfaceC148208Yc, this.A05, new C0575xf8f9626e(this, list, list2, null));
        }
        return C1nD.A02(new C43442Ro());
    }

    public /* synthetic */ ContentFilterDictionaryImpl(InterfaceC90384sH interfaceC90384sH, ContentFilterDictionaryDatabase contentFilterDictionaryDatabase, ContentFilterDictionarySyncManager contentFilterDictionarySyncManager, EnumC36017IqT enumC36017IqT, EnumC36015IqR enumC36015IqR, UserSession userSession, String str, String str2, boolean z, boolean z2) {
        C32614Gsp A00 = C6N7.A00(userSession);
        C25920wp.A1R(userSession, contentFilterDictionarySyncManager);
        C150648fC.A19(contentFilterDictionaryDatabase, 9, interfaceC90384sH);
        C0OR.A0B(A00, 11);
        this.A09 = userSession;
        this.A07 = contentFilterDictionarySyncManager;
        this.A0A = str;
        this.A01 = str2;
        this.A02 = z;
        this.A08 = enumC36015IqR;
        this.A00 = enumC36017IqT;
        this.A0F = z2;
        this.A06 = contentFilterDictionaryDatabase;
        this.A03 = A00;
        this.A0G = C81Q.A00;
        this.A0B = C91574uX.A0s();
        C17320gu BRG = interfaceC90384sH.BRG(548458267, 3);
        this.A05 = BRG;
        this.A0C = C25649DbJ.A04(BRG);
        this.A0E = new C41374LpX();
        this.A0D = new C41374LpX();
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 70);
        this.A04 = A0O;
        A00.A02(A0O, AbstractC26415DrE.class);
    }
}
