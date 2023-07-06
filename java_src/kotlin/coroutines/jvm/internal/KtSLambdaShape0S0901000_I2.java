package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryRegistrar;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.quickpromotion.sdk.InstagramQpSdkModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0gN;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C128227Fr;
import p000X.C151218gW;
import p000X.C18060iT;
import p000X.C18460jE;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C24845D3j;
import p000X.C25309DNl;
import p000X.C25360DPq;
import p000X.C25400DRh;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26405Dr4;
import p000X.C26431DrU;
import p000X.C32422GpQ;
import p000X.C32871Gxo;
import p000X.C32944GzF;
import p000X.C41374LpX;
import p000X.C43262Qv;
import p000X.C4V4;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.D5A;
import p000X.D5B;
import p000X.EnumC087305w;
import p000X.EnumC1024664y;
import p000X.EnumC35959IpB;
import p000X.F71;
import p000X.G5Q;
import p000X.GTW;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC34705Hs8;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S0901000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public final int A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0901000_I2(ContentFilterDictionaryImpl contentFilterDictionaryImpl, ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar, C25400DRh c25400DRh, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A0A = 3;
        this.A09 = contentFilterDictionaryRegistrar;
        this.A02 = contentFilterDictionaryImpl;
        this.A01 = c25400DRh;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        int i;
        switch (this.A0A) {
            case 0:
                KtSLambdaShape0S0901000_I2 ktSLambdaShape0S0901000_I2 = new KtSLambdaShape0S0901000_I2(this.A02, this.A09, this.A01, this.A03, interfaceC148208Yc, 0);
                ktSLambdaShape0S0901000_I2.A04 = obj;
                return ktSLambdaShape0S0901000_I2;
            case 1:
                obj2 = this.A07;
                obj3 = this.A06;
                obj4 = this.A09;
                obj5 = this.A04;
                obj6 = this.A02;
                obj7 = this.A08;
                obj8 = this.A05;
                obj9 = this.A03;
                obj10 = this.A01;
                i = 1;
                break;
            case 2:
                return new KtSLambdaShape0S0901000_I2(this.A02, this.A09, this.A01, this.A03, interfaceC148208Yc, 2);
            case 3:
                return new KtSLambdaShape0S0901000_I2((ContentFilterDictionaryImpl) this.A02, (ContentFilterDictionaryRegistrar) this.A09, (C25400DRh) this.A01, interfaceC148208Yc);
            default:
                obj8 = this.A05;
                obj4 = this.A09;
                obj7 = this.A08;
                obj6 = this.A02;
                obj3 = this.A06;
                obj2 = this.A07;
                obj10 = this.A01;
                obj9 = this.A03;
                obj5 = this.A04;
                i = 4;
                break;
        }
        return new KtSLambdaShape0S0901000_I2(obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, interfaceC148208Yc, i);
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0420: INVOKE  (r4 I:X.LpX), (r5 I:java.lang.Object) type: VIRTUAL call: X.LpX.A02(java.lang.Object):void, block:B:166:0x0420 */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00db A[Catch: all -> 0x0260, TryCatch #0 {all -> 0x0260, blocks: (B:35:0x00d2, B:36:0x00d5, B:38:0x00db, B:83:0x0241), top: B:168:0x00d2 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x013d A[Catch: all -> 0x025c, TryCatch #4 {all -> 0x025c, blocks: (B:41:0x00f0, B:42:0x00f3, B:44:0x011d, B:46:0x0125, B:47:0x0137, B:49:0x013d, B:51:0x0159, B:54:0x0164, B:56:0x016c, B:57:0x0179, B:59:0x017f, B:61:0x018e, B:63:0x019c, B:70:0x01aa, B:71:0x01b3, B:73:0x01ea, B:74:0x01ef, B:76:0x01f6, B:78:0x0202, B:79:0x0210, B:81:0x0220, B:82:0x0225, B:52:0x015e, B:88:0x0256), top: B:175:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ea A[Catch: all -> 0x025c, TryCatch #4 {all -> 0x025c, blocks: (B:41:0x00f0, B:42:0x00f3, B:44:0x011d, B:46:0x0125, B:47:0x0137, B:49:0x013d, B:51:0x0159, B:54:0x0164, B:56:0x016c, B:57:0x0179, B:59:0x017f, B:61:0x018e, B:63:0x019c, B:70:0x01aa, B:71:0x01b3, B:73:0x01ea, B:74:0x01ef, B:76:0x01f6, B:78:0x0202, B:79:0x0210, B:81:0x0220, B:82:0x0225, B:52:0x015e, B:88:0x0256), top: B:175:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f6 A[Catch: all -> 0x025c, TryCatch #4 {all -> 0x025c, blocks: (B:41:0x00f0, B:42:0x00f3, B:44:0x011d, B:46:0x0125, B:47:0x0137, B:49:0x013d, B:51:0x0159, B:54:0x0164, B:56:0x016c, B:57:0x0179, B:59:0x017f, B:61:0x018e, B:63:0x019c, B:70:0x01aa, B:71:0x01b3, B:73:0x01ea, B:74:0x01ef, B:76:0x01f6, B:78:0x0202, B:79:0x0210, B:81:0x0220, B:82:0x0225, B:52:0x015e, B:88:0x0256), top: B:175:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0202 A[Catch: all -> 0x025c, TryCatch #4 {all -> 0x025c, blocks: (B:41:0x00f0, B:42:0x00f3, B:44:0x011d, B:46:0x0125, B:47:0x0137, B:49:0x013d, B:51:0x0159, B:54:0x0164, B:56:0x016c, B:57:0x0179, B:59:0x017f, B:61:0x018e, B:63:0x019c, B:70:0x01aa, B:71:0x01b3, B:73:0x01ea, B:74:0x01ef, B:76:0x01f6, B:78:0x0202, B:79:0x0210, B:81:0x0220, B:82:0x0225, B:52:0x015e, B:88:0x0256), top: B:175:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0220 A[Catch: all -> 0x025c, TryCatch #4 {all -> 0x025c, blocks: (B:41:0x00f0, B:42:0x00f3, B:44:0x011d, B:46:0x0125, B:47:0x0137, B:49:0x013d, B:51:0x0159, B:54:0x0164, B:56:0x016c, B:57:0x0179, B:59:0x017f, B:61:0x018e, B:63:0x019c, B:70:0x01aa, B:71:0x01b3, B:73:0x01ea, B:74:0x01ef, B:76:0x01f6, B:78:0x0202, B:79:0x0210, B:81:0x0220, B:82:0x0225, B:52:0x015e, B:88:0x0256), top: B:175:0x00f0 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0241 A[Catch: all -> 0x0260, TRY_ENTER, TryCatch #0 {all -> 0x0260, blocks: (B:35:0x00d2, B:36:0x00d5, B:38:0x00db, B:83:0x0241), top: B:168:0x00d2 }] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C41374LpX A02;
        D5B d5b;
        AtomicReference atomicReference;
        D5A d5a;
        C41374LpX c41374LpX;
        C0YS c0ys;
        Object obj2;
        Object obj3;
        Object obj4;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar;
        C41374LpX c41374LpX2;
        Object obj5;
        ContentFilterDictionaryRegistrar contentFilterDictionaryRegistrar2;
        C41374LpX c41374LpX3;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        C25400DRh c25400DRh;
        Set set;
        Set set2;
        Object putIfAbsent;
        Object putIfAbsent2;
        AbstractC69863c2 abstractC69863c2;
        MutedWordsFilterManager mutedWordsFilterManager;
        ConcurrentHashMap concurrentHashMap;
        boolean A07;
        boolean z;
        int i;
        Integer valueOf;
        Integer valueOf2;
        Object obj6 = obj;
        switch (this.A0A) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                try {
                    try {
                        if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    d5b = (D5B) this.A06;
                                    c41374LpX = (C41374LpX) this.A05;
                                    obj3 = this.A04;
                                    try {
                                        C12070Oz.A00(obj6);
                                        obj4 = obj3;
                                        d5b.A00.compareAndSet(obj4, null);
                                        c41374LpX.A02(null);
                                        return obj6;
                                    } catch (Throwable th) {
                                        th = th;
                                        d5b.A00.compareAndSet(obj3, null);
                                        throw th;
                                    }
                                }
                                throw C25920wp.A0b();
                            }
                            d5b = (D5B) this.A08;
                            obj2 = this.A07;
                            c0ys = (C0YS) this.A06;
                            c41374LpX = (C41374LpX) this.A05;
                            Object obj7 = this.A04;
                            C12070Oz.A00(obj6);
                            obj3 = obj7;
                        } else {
                            C12070Oz.A00(obj6);
                            InterfaceC42583MiE AOB = ((InterfaceC88914pd) this.A04).Aa5().AOB(InterfaceC28348Emj.A00);
                            C0OR.A0A(AOB);
                            D5A d5a2 = new D5A((EnumC1024664y) this.A02, (InterfaceC28348Emj) AOB);
                            d5b = (D5B) this.A09;
                            do {
                                atomicReference = d5b.A00;
                                d5a = (D5A) atomicReference.get();
                                if (d5a != null && d5a2.A00.compareTo(d5a.A00) < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                            } while (!atomicReference.compareAndSet(d5a, d5a2));
                            if (d5a != null) {
                                d5a.A01.AC7(null);
                            }
                            c41374LpX = d5b.A01;
                            c0ys = (C0YS) this.A01;
                            obj2 = this.A03;
                            this.A04 = d5a2;
                            this.A05 = c41374LpX;
                            this.A06 = c0ys;
                            this.A07 = obj2;
                            this.A08 = d5b;
                            this.A00 = 1;
                            obj3 = d5a2;
                            if (c41374LpX.A00(null, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                        this.A04 = obj3;
                        this.A05 = c41374LpX;
                        this.A06 = d5b;
                        this.A07 = null;
                        this.A08 = null;
                        this.A00 = 2;
                        obj6 = c0ys.invoke(obj2, this);
                        obj4 = obj3;
                        if (obj6 == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        d5b.A00.compareAndSet(obj4, null);
                        c41374LpX.A02(null);
                        return obj6;
                    } catch (Throwable th2) {
                        th = th2;
                        d5b.A00.compareAndSet(obj3, null);
                        throw th;
                    }
                } catch (Throwable th3) {
                    A02.A02(null);
                    throw th3;
                }
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                AbstractC087405x A0B = C22185Bs3.A0B(this.A07);
                KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = (KtCSuperShape0S0600000_I2) this.A04;
                KtSLambdaShape1S0801000_I2 ktSLambdaShape1S0801000_I2 = new KtSLambdaShape1S0801000_I2((Context) this.A02, ktCSuperShape0S0600000_I2, (C151218gW) this.A09, (C18060iT) this.A03, (C4u2) this.A05, (UserSession) this.A08, null, (InterfaceC13700Yl) this.A01);
                this.A00 = 1;
                A00 = C121306tO.A00((EnumC087305w) this.A06, A0B, this, ktSLambdaShape1S0801000_I2);
                break;
            case 2:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        obj5 = this.A06;
                        contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A05;
                        c41374LpX2 = (C41374LpX) this.A04;
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj6);
                    contentFilterDictionaryRegistrar = (ContentFilterDictionaryRegistrar) this.A09;
                    c41374LpX2 = contentFilterDictionaryRegistrar.A0G;
                    obj5 = this.A02;
                    Object obj8 = this.A01;
                    Object obj9 = this.A03;
                    this.A04 = c41374LpX2;
                    this.A05 = contentFilterDictionaryRegistrar;
                    this.A06 = obj5;
                    this.A07 = obj8;
                    this.A08 = obj9;
                    this.A00 = 1;
                    if (c41374LpX2.A00(null, this) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                try {
                    Set<C25400DRh> set3 = (Set) contentFilterDictionaryRegistrar.A0D.get(obj5);
                    if (set3 != null) {
                        for (C25400DRh c25400DRh2 : set3) {
                            C25400DRh.A00(c25400DRh2);
                        }
                    }
                    return Unit.A00;
                } finally {
                    c41374LpX2.A02(null);
                }
            case 3:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            Object obj10 = this.A08;
                            if (i5 != 2) {
                                set = (Set) obj10;
                                set2 = (Set) this.A07;
                                c25400DRh = (C25400DRh) this.A06;
                                contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A05;
                                contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A04;
                                c41374LpX3 = (C41374LpX) this.A03;
                                try {
                                    C12070Oz.A00(obj6);
                                    set.add(c25400DRh);
                                    ConcurrentHashMap concurrentHashMap2 = contentFilterDictionaryRegistrar2.A0B;
                                    C0OR.A09(set2);
                                    concurrentHashMap2.put(c25400DRh, C4V4.A03(contentFilterDictionaryImpl, set2));
                                    C0OR.A0B(contentFilterDictionaryImpl, 0);
                                    mutedWordsFilterManager = c25400DRh.A03;
                                    mutedWordsFilterManager.A0D.add(contentFilterDictionaryImpl);
                                    C25400DRh.A00(c25400DRh);
                                    concurrentHashMap = c25400DRh.A02;
                                    concurrentHashMap.remove(contentFilterDictionaryImpl.A0A);
                                    if (concurrentHashMap.isEmpty() && !mutedWordsFilterManager.A0F.getAndSet(true)) {
                                        UserSession userSession = c25400DRh.A01;
                                        C0TD c0td = C0TD.A05;
                                        C70763jC.A0E(c0td, userSession, 36312947762005227L);
                                        for (C24845D3j c24845D3j : mutedWordsFilterManager.A0C) {
                                            C32871Gxo c32871Gxo = c24845D3j.A00;
                                            AtomicBoolean atomicBoolean = c32871Gxo.A08;
                                            atomicBoolean.compareAndSet(false, true);
                                            UserSession userSession2 = c32871Gxo.A04;
                                            boolean A0E = C70763jC.A0E(c0td, userSession2, 36312947762070764L);
                                            MutedWordsFilterManager mutedWordsFilterManager2 = c32871Gxo.A03;
                                            if (A0E) {
                                                A07 = mutedWordsFilterManager2.A06();
                                            } else {
                                                A07 = mutedWordsFilterManager2.A07();
                                            }
                                            if (!A07) {
                                                if (c32871Gxo.A09.getAndSet(false)) {
                                                    C6N7.A00(userSession2).CXK(new C26431DrU());
                                                }
                                            } else if (atomicBoolean.getAndSet(false)) {
                                                int A01 = C70763jC.A01(c0td, userSession2, 36594422738126439L);
                                                if (mutedWordsFilterManager2.A06()) {
                                                    User user = mutedWordsFilterManager2.A0A.A00;
                                                    if (C25940wr.A1Z(user.A0j(), true) || user.A3V()) {
                                                        z = true;
                                                        if (z) {
                                                            i = 1;
                                                        } else {
                                                            i = C70763jC.A01(c0td, userSession2, 36594422738191976L);
                                                        }
                                                        C01R c01r = C01R.A0p;
                                                        valueOf = Integer.valueOf(A01);
                                                        valueOf2 = Integer.valueOf(i);
                                                        C32422GpQ A0M = C25930wq.A0M(userSession2);
                                                        A0M.A0H(F71.class, C25309DNl.class);
                                                        A0M.A0Z("direct_v2/%s/", "pending_inbox");
                                                        C43262Qv.A00(userSession2);
                                                        if (Boolean.FALSE.equals(Boolean.valueOf(C0gN.A01(C18460jE.A00)))) {
                                                            A0M.A77("push_disabled", "true");
                                                        }
                                                        A0M.A77("persistentBadging", "true");
                                                        if (valueOf != null) {
                                                            A0M.A77("limit", Long.toString(A01));
                                                        }
                                                        if (valueOf2 != null) {
                                                            A0M.A77("thread_message_limit", Long.toString(valueOf2.intValue()));
                                                        }
                                                        A0M.A78("is_prefetching", true);
                                                        if (C70763jC.A0E(c0td, userSession2, 36318720196350685L)) {
                                                            A0M.A78("no_pending_badge", true);
                                                        }
                                                        A0M.A77("visual_message_return_type", "unseen");
                                                        C32944GzF A08 = A0M.A08();
                                                        A08.A00 = new IDxACallbackShape42S0200000_5_I2(12, c32871Gxo, c01r);
                                                        C128227Fr.A05(A08, 501110836, 3, true, true);
                                                    }
                                                }
                                                z = false;
                                                if (z) {
                                                }
                                                C01R c01r2 = C01R.A0p;
                                                valueOf = Integer.valueOf(A01);
                                                valueOf2 = Integer.valueOf(i);
                                                C32422GpQ A0M2 = C25930wq.A0M(userSession2);
                                                A0M2.A0H(F71.class, C25309DNl.class);
                                                A0M2.A0Z("direct_v2/%s/", "pending_inbox");
                                                C43262Qv.A00(userSession2);
                                                if (Boolean.FALSE.equals(Boolean.valueOf(C0gN.A01(C18460jE.A00)))) {
                                                }
                                                A0M2.A77("persistentBadging", "true");
                                                if (valueOf != null) {
                                                }
                                                if (valueOf2 != null) {
                                                }
                                                A0M2.A78("is_prefetching", true);
                                                if (C70763jC.A0E(c0td, userSession2, 36318720196350685L)) {
                                                }
                                                A0M2.A77("visual_message_return_type", "unseen");
                                                C32944GzF A082 = A0M2.A08();
                                                A082.A00 = new IDxACallbackShape42S0200000_5_I2(12, c32871Gxo, c01r2);
                                                C128227Fr.A05(A082, 501110836, 3, true, true);
                                            }
                                        }
                                    }
                                    Unit unit = Unit.A00;
                                    c41374LpX3.A02(null);
                                    return unit;
                                } catch (Throwable th4) {
                                    th = th4;
                                    c41374LpX3.A02(null);
                                    throw th;
                                }
                            }
                            set = (Set) obj10;
                            set2 = (Set) this.A07;
                            c25400DRh = (C25400DRh) this.A06;
                            contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A05;
                            contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A04;
                            c41374LpX3 = (C41374LpX) this.A03;
                            try {
                                C12070Oz.A00(obj6);
                                abstractC69863c2 = (AbstractC69863c2) obj6;
                                if (!(abstractC69863c2 instanceof C1nC)) {
                                    this.A03 = c41374LpX3;
                                    this.A04 = contentFilterDictionaryRegistrar2;
                                    this.A05 = contentFilterDictionaryImpl;
                                    this.A06 = c25400DRh;
                                    this.A07 = set2;
                                    this.A08 = set;
                                    this.A00 = 3;
                                    if (contentFilterDictionaryImpl.A02(this) == enumC35959IpB4) {
                                        return enumC35959IpB4;
                                    }
                                    set.add(c25400DRh);
                                    ConcurrentHashMap concurrentHashMap22 = contentFilterDictionaryRegistrar2.A0B;
                                    C0OR.A09(set2);
                                    concurrentHashMap22.put(c25400DRh, C4V4.A03(contentFilterDictionaryImpl, set2));
                                    C0OR.A0B(contentFilterDictionaryImpl, 0);
                                    mutedWordsFilterManager = c25400DRh.A03;
                                    mutedWordsFilterManager.A0D.add(contentFilterDictionaryImpl);
                                    C25400DRh.A00(c25400DRh);
                                    concurrentHashMap = c25400DRh.A02;
                                    concurrentHashMap.remove(contentFilterDictionaryImpl.A0A);
                                    if (concurrentHashMap.isEmpty()) {
                                        UserSession userSession3 = c25400DRh.A01;
                                        C0TD c0td2 = C0TD.A05;
                                        C70763jC.A0E(c0td2, userSession3, 36312947762005227L);
                                        while (r16.hasNext()) {
                                        }
                                    }
                                    Unit unit2 = Unit.A00;
                                    c41374LpX3.A02(null);
                                    return unit2;
                                }
                                if (abstractC69863c2 instanceof C1nD) {
                                    c41374LpX3.A02(null);
                                    return abstractC69863c2;
                                }
                                Unit unit22 = Unit.A00;
                                c41374LpX3.A02(null);
                                return unit22;
                            } catch (Throwable th5) {
                                th = th5;
                                c41374LpX3.A02(null);
                                throw th;
                            }
                        }
                        c25400DRh = (C25400DRh) this.A06;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A05;
                        contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A04;
                        c41374LpX3 = (C41374LpX) this.A03;
                        C12070Oz.A00(obj6);
                    } else {
                        C12070Oz.A00(obj6);
                        contentFilterDictionaryRegistrar2 = (ContentFilterDictionaryRegistrar) this.A09;
                        c41374LpX3 = contentFilterDictionaryRegistrar2.A0G;
                        contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A02;
                        c25400DRh = (C25400DRh) this.A01;
                        this.A03 = c41374LpX3;
                        this.A04 = contentFilterDictionaryRegistrar2;
                        this.A05 = contentFilterDictionaryImpl;
                        this.A06 = c25400DRh;
                        this.A00 = 1;
                        if (c41374LpX3.A00(null, this) == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                    }
                    ConcurrentHashMap concurrentHashMap3 = contentFilterDictionaryRegistrar2.A0D;
                    Object obj11 = concurrentHashMap3.get(contentFilterDictionaryImpl);
                    if (obj11 == null && (putIfAbsent2 = concurrentHashMap3.putIfAbsent(contentFilterDictionaryImpl, (obj11 = C91574uX.A0s()))) != null) {
                        obj11 = putIfAbsent2;
                    }
                    set = (Set) obj11;
                    ConcurrentHashMap concurrentHashMap4 = contentFilterDictionaryRegistrar2.A0B;
                    Object obj12 = concurrentHashMap4.get(c25400DRh);
                    if (obj12 == null && (putIfAbsent = concurrentHashMap4.putIfAbsent(c25400DRh, (obj12 = C91574uX.A0s()))) != null) {
                        obj12 = putIfAbsent;
                    }
                    set2 = (Set) obj12;
                    if (set.isEmpty()) {
                        this.A03 = c41374LpX3;
                        this.A04 = contentFilterDictionaryRegistrar2;
                        this.A05 = contentFilterDictionaryImpl;
                        this.A06 = c25400DRh;
                        this.A07 = set2;
                        this.A08 = set;
                        this.A00 = 2;
                        obj6 = contentFilterDictionaryImpl.B0T(this, false);
                        if (obj6 == enumC35959IpB4) {
                            return enumC35959IpB4;
                        }
                        abstractC69863c2 = (AbstractC69863c2) obj6;
                        if (!(abstractC69863c2 instanceof C1nC)) {
                        }
                    } else {
                        set.add(c25400DRh);
                        C0OR.A04(set2);
                        concurrentHashMap4.put(c25400DRh, C4V4.A03(contentFilterDictionaryImpl, set2));
                        Unit unit222 = Unit.A00;
                        c41374LpX3.A02(null);
                        return unit222;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    c41374LpX3.A02(null);
                    throw th;
                }
                break;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                InterfaceC34705Hs8 interfaceC34705Hs8 = (InterfaceC34705Hs8) this.A05;
                interfaceC34705Hs8.ANH("coroutine_start");
                Context context = (Context) this.A02;
                GTW gtw = (GTW) this.A07;
                G5Q g5q = (G5Q) this.A01;
                C25360DPq c25360DPq = C25360DPq.A00;
                InterfaceC88914pd A05 = C25649DbJ.A05(((C26405Dr4) this.A04).AHQ(773960647, 3), (InterfaceC88914pd) this.A03);
                this.A00 = 1;
                A00 = InstagramQpSdkModule.A00(context, interfaceC34705Hs8, gtw, g5q, c25360DPq, (InstagramQpSdkModule) this.A09, (UserSession) this.A08, (Map) this.A06, this, A05);
                break;
        }
        if (A00 == enumC35959IpB) {
            return enumC35959IpB;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S0901000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0901000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A0A = i;
        this.A07 = obj;
        this.A06 = obj2;
        this.A09 = obj3;
        this.A04 = obj4;
        this.A02 = obj5;
        this.A08 = obj6;
        this.A05 = obj7;
        this.A03 = obj8;
        this.A01 = obj9;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S0901000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A0A = i;
        this.A02 = obj;
        this.A09 = obj2;
        this.A01 = obj3;
        this.A03 = obj4;
    }
}
