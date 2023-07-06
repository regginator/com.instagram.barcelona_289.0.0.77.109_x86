package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database.ContentFilterDictionaryDatabase;
import com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.sync.ContentFilterDictionarySyncManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C00I;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C155618ox;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25569DZm;
import p000X.C25589Da9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C37528Jfj;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C43442Ro;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28062Ehy;
@DebugMetadata(m19c = "com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2", m18f = "ContentFilterDictionaryImpl.kt", i = {0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 6}, m17l = {282, 215, 222, 233, 237, 240, 245}, m16m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "mutationsDao", "$this$withLock_u24default$iv", "mutationsDao", "idAndKey", "$this$withLock_u24default$iv", "mutationsDao", "idAndKey", "updatedPatterns", "$this$withLock_u24default$iv", "mutationsDao", "updatedPatterns", "id", "$this$withLock_u24default$iv", "updatedPatterns", "$this$withLock_u24default$iv"}, s = {"L$0", "L$0", "L$4", "L$0", "L$4", "L$5", "L$0", "L$4", "L$5", "L$6", "L$0", "L$4", "L$5", "J$0", "L$0", "L$4", "L$0"})
/* renamed from: com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.ContentFilterDictionaryImpl$updatePatternsForNonVersionedDictionary$2 */
/* loaded from: classes5.dex */
public final class C0575xf8f9626e extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final /* synthetic */ ContentFilterDictionaryImpl A09;
    public final /* synthetic */ List A0A;
    public final /* synthetic */ List A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0575xf8f9626e(ContentFilterDictionaryImpl contentFilterDictionaryImpl, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A09 = contentFilterDictionaryImpl;
        this.A0A = list;
        this.A0B = list2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        return new C0575xf8f9626e(this.A09, this.A0A, this.A0B, interfaceC148208Yc);
    }

    public static void A00(C0575xf8f9626e c0575xf8f9626e, Object obj, Object obj2, Object obj3, Object obj4) {
        c0575xf8f9626e.A05 = obj;
        c0575xf8f9626e.A06 = obj2;
        c0575xf8f9626e.A07 = obj3;
        c0575xf8f9626e.A08 = obj4;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0109 A[Catch: all -> 0x0221, TRY_LEAVE, TryCatch #7 {all -> 0x0221, blocks: (B:5:0x0020, B:65:0x01ef, B:67:0x01f5, B:79:0x0217, B:22:0x00e1, B:25:0x0100, B:27:0x0109, B:30:0x0116, B:32:0x011a, B:35:0x0134, B:42:0x0167, B:44:0x016d, B:45:0x017d, B:47:0x0183, B:48:0x0190, B:60:0x01df, B:61:0x01e1, B:63:0x01e8, B:64:0x01e9, B:75:0x020f, B:59:0x01dc, B:62:0x01e2), top: B:99:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0116 A[Catch: all -> 0x0221, TRY_ENTER, TryCatch #7 {all -> 0x0221, blocks: (B:5:0x0020, B:65:0x01ef, B:67:0x01f5, B:79:0x0217, B:22:0x00e1, B:25:0x0100, B:27:0x0109, B:30:0x0116, B:32:0x011a, B:35:0x0134, B:42:0x0167, B:44:0x016d, B:45:0x017d, B:47:0x0183, B:48:0x0190, B:60:0x01df, B:61:0x01e1, B:63:0x01e8, B:64:0x01e9, B:75:0x020f, B:59:0x01dc, B:62:0x01e2), top: B:99:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x016d A[Catch: all -> 0x0221, TryCatch #7 {all -> 0x0221, blocks: (B:5:0x0020, B:65:0x01ef, B:67:0x01f5, B:79:0x0217, B:22:0x00e1, B:25:0x0100, B:27:0x0109, B:30:0x0116, B:32:0x011a, B:35:0x0134, B:42:0x0167, B:44:0x016d, B:45:0x017d, B:47:0x0183, B:48:0x0190, B:60:0x01df, B:61:0x01e1, B:63:0x01e8, B:64:0x01e9, B:75:0x020f, B:59:0x01dc, B:62:0x01e2), top: B:99:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ba A[Catch: all -> 0x020d, LOOP:2: B:53:0x01b4->B:55:0x01ba, LOOP_END, TryCatch #5 {all -> 0x020d, blocks: (B:52:0x01ac, B:53:0x01b4, B:55:0x01ba, B:56:0x01c7, B:51:0x01a9), top: B:95:0x01a9 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01e2 A[Catch: all -> 0x020a, TRY_ENTER, TRY_LEAVE, TryCatch #7 {all -> 0x0221, blocks: (B:5:0x0020, B:65:0x01ef, B:67:0x01f5, B:79:0x0217, B:22:0x00e1, B:25:0x0100, B:27:0x0109, B:30:0x0116, B:32:0x011a, B:35:0x0134, B:42:0x0167, B:44:0x016d, B:45:0x017d, B:47:0x0183, B:48:0x0190, B:60:0x01df, B:61:0x01e1, B:63:0x01e8, B:64:0x01e9, B:75:0x020f, B:59:0x01dc, B:62:0x01e2), top: B:99:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f5 A[Catch: all -> 0x0221, TryCatch #7 {all -> 0x0221, blocks: (B:5:0x0020, B:65:0x01ef, B:67:0x01f5, B:79:0x0217, B:22:0x00e1, B:25:0x0100, B:27:0x0109, B:30:0x0116, B:32:0x011a, B:35:0x0134, B:42:0x0167, B:44:0x016d, B:45:0x017d, B:47:0x0183, B:48:0x0190, B:60:0x01df, B:61:0x01e1, B:63:0x01e8, B:64:0x01e9, B:75:0x020f, B:59:0x01dc, B:62:0x01e2), top: B:99:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x020f A[Catch: all -> 0x0221, TRY_ENTER, TryCatch #7 {all -> 0x0221, blocks: (B:5:0x0020, B:65:0x01ef, B:67:0x01f5, B:79:0x0217, B:22:0x00e1, B:25:0x0100, B:27:0x0109, B:30:0x0116, B:32:0x011a, B:35:0x0134, B:42:0x0167, B:44:0x016d, B:45:0x017d, B:47:0x0183, B:48:0x0190, B:60:0x01df, B:61:0x01e1, B:63:0x01e8, B:64:0x01e9, B:75:0x020f, B:59:0x01dc, B:62:0x01e2), top: B:99:0x0009 }] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C41374LpX c41374LpX;
        ContentFilterDictionaryImpl contentFilterDictionaryImpl;
        List list;
        List list2;
        long j;
        C25589Da9 c25589Da9;
        List list3;
        Collection collection;
        Set set;
        Iterator it;
        Collection collection2;
        ArrayList A0y;
        Iterator it2;
        Set set2;
        AbstractC69863c2 abstractC69863c2;
        AbstractC69863c2 abstractC69863c22;
        Object obj2 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        try {
            switch (this.A00) {
                case 0:
                    C12070Oz.A00(obj2);
                    contentFilterDictionaryImpl = this.A09;
                    c41374LpX = contentFilterDictionaryImpl.A0E;
                    list = this.A0A;
                    list2 = this.A0B;
                    A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                    this.A00 = 1;
                    if (c41374LpX.A00(null, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    ContentFilterDictionaryDatabase contentFilterDictionaryDatabase = contentFilterDictionaryImpl.A06;
                    c25589Da9 = contentFilterDictionaryDatabase.A00();
                    C37528Jfj A01 = contentFilterDictionaryDatabase.A01();
                    List A0l = C25930wq.A0l(contentFilterDictionaryImpl.A0A);
                    A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                    this.A02 = c25589Da9;
                    this.A00 = 2;
                    obj2 = A01.A01(A0l, this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    list3 = (List) obj2;
                    if (list3.isEmpty()) {
                        C1nD A02 = C1nD.A02(new C43442Ro());
                        c41374LpX.A02(null);
                        return A02;
                    }
                    if (!contentFilterDictionaryImpl.A0H) {
                        A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                        this.A02 = c25589Da9;
                        this.A03 = list3;
                        this.A00 = 3;
                        obj2 = C41149Lk6.A00(this, contentFilterDictionaryImpl.A05, new KtSLambdaShape2S0601000_I2(contentFilterDictionaryImpl, (InterfaceC148208Yc) null, 14));
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        abstractC69863c22 = (AbstractC69863c2) obj2;
                        if (abstractC69863c22 instanceof C1nD) {
                            c41374LpX.A02(null);
                            return abstractC69863c22;
                        }
                    }
                    try {
                        Set A00 = ContentFilterDictionaryImpl.A00(contentFilterDictionaryImpl.A0B);
                        A00.addAll(list);
                        A00.removeAll(list2);
                        ContentFilterDictionarySyncManager contentFilterDictionarySyncManager = contentFilterDictionaryImpl.A07;
                        UserSession userSession = contentFilterDictionaryImpl.A09;
                        String str = contentFilterDictionaryImpl.A0A;
                        List A0N = C00I.A0N(A00);
                        A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                        this.A02 = c25589Da9;
                        this.A03 = list3;
                        this.A04 = A00;
                        this.A00 = 4;
                        obj2 = contentFilterDictionarySyncManager.A01(userSession, str, A0N, this);
                        set2 = A00;
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        abstractC69863c2 = (AbstractC69863c2) obj2;
                        if (abstractC69863c2 instanceof C1nC) {
                            j = ((KtCSuperShape0S1000100_I2) C25990ww.A0d(list3)).A00;
                            ArrayList A0y2 = C25920wp.A0y(list, 10);
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                A0y2.add(new C155618ox(j, C25930wq.A0h(it3)));
                            }
                            A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                            this.A02 = c25589Da9;
                            this.A03 = set2;
                            this.A04 = null;
                            this.A01 = j;
                            this.A00 = 5;
                            collection2 = set2;
                            if (C25569DZm.A01(c25589Da9.A05, c25589Da9, A0y2, this, 47) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            A0y = C25920wp.A0y(list2, 10);
                            it2 = list2.iterator();
                            while (it2.hasNext()) {
                                A0y.add(new C155618ox(j, C25930wq.A0h(it2)));
                            }
                            A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                            this.A02 = collection2;
                            this.A03 = null;
                            this.A00 = 6;
                            collection = collection2;
                            if (C25569DZm.A01(c25589Da9.A05, c25589Da9, A0y, this, 48) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            set = contentFilterDictionaryImpl.A0B;
                            synchronized (set) {
                                set.clear();
                                set.addAll(collection);
                            }
                            it = contentFilterDictionaryImpl.A0G.iterator();
                            while (it.hasNext()) {
                                A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                                this.A02 = it;
                                this.A00 = 7;
                                if (((InterfaceC28062Ehy) it.next()).CAb(contentFilterDictionaryImpl, list, list2, this) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                            C1nC A05 = AbstractC69863c2.A05();
                            c41374LpX.A02(null);
                            return A05;
                        }
                        if (abstractC69863c2 instanceof C1nD) {
                            c41374LpX.A02(null);
                            return abstractC69863c2;
                        }
                        C1nC A052 = AbstractC69863c2.A05();
                        c41374LpX.A02(null);
                        return A052;
                    } catch (Throwable th) {
                        th = th;
                        c41374LpX.A02(null);
                        throw th;
                    }
                case 1:
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    C12070Oz.A00(obj2);
                    ContentFilterDictionaryDatabase contentFilterDictionaryDatabase2 = contentFilterDictionaryImpl.A06;
                    c25589Da9 = contentFilterDictionaryDatabase2.A00();
                    C37528Jfj A012 = contentFilterDictionaryDatabase2.A01();
                    List A0l2 = C25930wq.A0l(contentFilterDictionaryImpl.A0A);
                    A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                    this.A02 = c25589Da9;
                    this.A00 = 2;
                    obj2 = A012.A01(A0l2, this);
                    if (obj2 == enumC35959IpB) {
                    }
                    list3 = (List) obj2;
                    if (list3.isEmpty()) {
                    }
                    break;
                case 2:
                    c25589Da9 = (C25589Da9) this.A02;
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    try {
                        C12070Oz.A00(obj2);
                        list3 = (List) obj2;
                        if (list3.isEmpty()) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c41374LpX.A02(null);
                        throw th;
                    }
                    break;
                case 3:
                    list3 = (List) this.A03;
                    c25589Da9 = (C25589Da9) this.A02;
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    try {
                        C12070Oz.A00(obj2);
                        abstractC69863c22 = (AbstractC69863c2) obj2;
                        if (abstractC69863c22 instanceof C1nD) {
                        }
                        Set A002 = ContentFilterDictionaryImpl.A00(contentFilterDictionaryImpl.A0B);
                        A002.addAll(list);
                        A002.removeAll(list2);
                        ContentFilterDictionarySyncManager contentFilterDictionarySyncManager2 = contentFilterDictionaryImpl.A07;
                        UserSession userSession2 = contentFilterDictionaryImpl.A09;
                        String str2 = contentFilterDictionaryImpl.A0A;
                        List A0N2 = C00I.A0N(A002);
                        A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                        this.A02 = c25589Da9;
                        this.A03 = list3;
                        this.A04 = A002;
                        this.A00 = 4;
                        obj2 = contentFilterDictionarySyncManager2.A01(userSession2, str2, A0N2, this);
                        set2 = A002;
                        if (obj2 == enumC35959IpB) {
                        }
                        abstractC69863c2 = (AbstractC69863c2) obj2;
                        if (abstractC69863c2 instanceof C1nC) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        c41374LpX.A02(null);
                        throw th;
                    }
                    break;
                case 4:
                    Collection collection3 = (Collection) this.A04;
                    list3 = (List) this.A03;
                    c25589Da9 = (C25589Da9) this.A02;
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    try {
                        C12070Oz.A00(obj2);
                        set2 = collection3;
                        abstractC69863c2 = (AbstractC69863c2) obj2;
                        if (abstractC69863c2 instanceof C1nC) {
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        c41374LpX.A02(null);
                        throw th;
                    }
                    break;
                case 5:
                    j = this.A01;
                    Collection collection4 = (Collection) this.A03;
                    c25589Da9 = (C25589Da9) this.A02;
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    try {
                        C12070Oz.A00(obj2);
                        collection2 = collection4;
                        A0y = C25920wp.A0y(list2, 10);
                        it2 = list2.iterator();
                        while (it2.hasNext()) {
                        }
                        A00(this, c41374LpX, contentFilterDictionaryImpl, list, list2);
                        this.A02 = collection2;
                        this.A03 = null;
                        this.A00 = 6;
                        collection = collection2;
                        if (C25569DZm.A01(c25589Da9.A05, c25589Da9, A0y, this, 48) == enumC35959IpB) {
                        }
                        set = contentFilterDictionaryImpl.A0B;
                        synchronized (set) {
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        c41374LpX.A02(null);
                        throw th;
                    }
                    break;
                case 6:
                    Collection collection5 = (Collection) this.A02;
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    C12070Oz.A00(obj2);
                    collection = collection5;
                    set = contentFilterDictionaryImpl.A0B;
                    synchronized (set) {
                    }
                    break;
                default:
                    it = (Iterator) this.A02;
                    list2 = (List) this.A08;
                    list = (List) this.A07;
                    contentFilterDictionaryImpl = (ContentFilterDictionaryImpl) this.A06;
                    c41374LpX = (C41374LpX) this.A05;
                    C12070Oz.A00(obj2);
                    while (it.hasNext()) {
                    }
                    C1nC A0522 = AbstractC69863c2.A05();
                    c41374LpX.A02(null);
                    return A0522;
            }
        } catch (Throwable th6) {
            th = th6;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0575xf8f9626e) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
