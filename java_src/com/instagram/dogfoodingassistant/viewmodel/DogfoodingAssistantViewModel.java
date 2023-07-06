package com.instagram.dogfoodingassistant.viewmodel;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2;
import com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0311000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C1BO;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C3W7;
import p000X.C41148Lk5;
import p000X.C4VD;
import p000X.C6D3;
import p000X.C70743jA;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87494n6;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class DogfoodingAssistantViewModel extends AbstractC70103cS {
    public final DogfoodingAssistantRepository A00;
    public final C3W7 A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91504uQ A03;

    public /* synthetic */ DogfoodingAssistantViewModel(UserSession userSession) {
        DogfoodingAssistantRepository dogfoodingAssistantRepository = new DogfoodingAssistantRepository(userSession);
        C3W7 c3w7 = new C3W7(userSession);
        this.A00 = dogfoodingAssistantRepository;
        this.A01 = c3w7;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0100000_I2((Object) null, 39));
        this.A02 = A0w;
        this.A03 = A0w;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0096 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0094 -> B:12:0x002f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object A01(com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2 r8, com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel r9, p000X.InterfaceC148208Yc r10) {
        /*
            r5 = 2
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2.A00(r5, r10)
            if (r0 == 0) goto L97
            r4 = r10
            kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2 r4 = (kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2) r4
            int r2 = r4.A01
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L97
            int r2 = r2 - r1
            r4.A01 = r2
        L15:
            java.lang.Object r1 = r4.A04
            X.IpB r6 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r4.A01
            r3 = 1
            if (r0 == 0) goto L3b
            if (r0 == r3) goto L54
            if (r0 != r5) goto L9e
            int r2 = r4.A00
            java.lang.Object r8 = r4.A03
            com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2 r8 = (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2) r8
            java.lang.Object r9 = r4.A02
            com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel r9 = (com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel) r9
            p000X.C12070Oz.A00(r1)
        L2f:
            int r2 = r2 + 1
            r0 = 31
            if (r2 < r0) goto L3f
            r3 = 0
        L36:
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r3)
            return r6
        L3b:
            p000X.C12070Oz.A00(r1)
            r2 = 1
        L3f:
            com.instagram.dogfoodingassistant.repository.DogfoodingAssistantRepository r0 = r9.A00
            java.lang.String r1 = r8.A04
            r4.A02 = r9
            r4.A03 = r8
            r4.A00 = r2
            r4.A01 = r3
            com.instagram.dogfoodingassistant.api.DogfoodingAssistantApi r0 = r0.A01
            java.lang.Object r1 = r0.A02(r1, r4)
            if (r1 != r6) goto L61
            return r6
        L54:
            int r2 = r4.A00
            java.lang.Object r8 = r4.A03
            com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2 r8 = (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2) r8
            java.lang.Object r9 = r4.A02
            com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel r9 = (com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel) r9
            p000X.C12070Oz.A00(r1)
        L61:
            X.3c2 r1 = (p000X.AbstractC69863c2) r1
            boolean r0 = r1 instanceof p000X.C1nD
            if (r0 != 0) goto L86
            boolean r0 = r1 instanceof p000X.C1nC
            if (r0 == 0) goto L86
            X.1nC r1 = (p000X.C1nC) r1
            java.lang.Object r7 = r1.A00
            kotlin.Pair r7 = (kotlin.Pair) r7
            java.lang.Object r1 = r7.A00
            java.lang.String r0 = r8.A03
            boolean r0 = p000X.C0OR.A0I(r1, r0)
            if (r0 == 0) goto L86
            java.lang.Object r1 = r7.A01
            java.lang.String r0 = r8.A02
            boolean r0 = p000X.C0OR.A0I(r1, r0)
            if (r0 == 0) goto L86
            goto L36
        L86:
            r0 = 2000(0x7d0, double:9.88E-321)
            r4.A02 = r9
            r4.A03 = r8
            r4.A00 = r2
            r4.A01 = r5
            java.lang.Object r0 = p000X.C31562GOa.A01(r4, r0)
            if (r0 != r6) goto L2f
            return r6
        L97:
            kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2 r4 = new kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2
            r4.<init>(r9, r10, r5)
            goto L15
        L9e:
            java.lang.IllegalStateException r0 = p000X.C25920wp.A0b()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel.A01(com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5010000_I2, com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel, X.8Yc):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0130 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a6 -> B:23:0x00a7). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00da -> B:31:0x00f6). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C1BO c1bo, DogfoodingAssistantViewModel dogfoodingAssistantViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        C4VD c4vd;
        int i;
        Collection A0y;
        Iterator it;
        Object obj;
        Collection A0y2;
        Iterator it2;
        Collection collection;
        Object obj2;
        List list;
        C1BO c1bo2 = c1bo;
        DogfoodingAssistantViewModel dogfoodingAssistantViewModel2 = dogfoodingAssistantViewModel;
        if (interfaceC148208Yc instanceof C4VD) {
            c4vd = (C4VD) interfaceC148208Yc;
            int i2 = c4vd.A01;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c4vd.A01 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = c4vd.A08;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c4vd.A01;
                int i3 = 0;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i == 4) {
                                    list = (List) c4vd.A03;
                                    c1bo2 = (C1BO) c4vd.A02;
                                    C12070Oz.A00(obj3);
                                    List list2 = (List) obj3;
                                    String str = c1bo2.A01;
                                    String str2 = c1bo2.A03;
                                    String str3 = c1bo2.A02;
                                    String str4 = c1bo2.A04;
                                    boolean z = c1bo2.A09;
                                    String str5 = c1bo2.A00;
                                    List list3 = c1bo2.A08;
                                    List list4 = c1bo2.A06;
                                    C0OR.A0B(list, 8);
                                    C0OR.A0B(list2, 9);
                                    return new C1BO(str, str2, str3, str4, str5, list3, list4, list, list2, z);
                                }
                                throw C25920wp.A0b();
                            }
                            i3 = c4vd.A00;
                            c1bo2 = (C1BO) c4vd.A03;
                            A0y2 = (Collection) c4vd.A02;
                            C12070Oz.A00(obj3);
                            list = (List) obj3;
                            c4vd.A02 = c1bo2;
                            c4vd.A03 = list;
                            c4vd.A00 = i3;
                            c4vd.A01 = 4;
                            obj3 = C41148Lk5.A00(A0y2, c4vd);
                            if (obj3 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            List list22 = (List) obj3;
                            String str6 = c1bo2.A01;
                            String str22 = c1bo2.A03;
                            String str32 = c1bo2.A02;
                            String str42 = c1bo2.A04;
                            boolean z2 = c1bo2.A09;
                            String str52 = c1bo2.A00;
                            List list32 = c1bo2.A08;
                            List list42 = c1bo2.A06;
                            C0OR.A0B(list, 8);
                            C0OR.A0B(list22, 9);
                            return new C1BO(str6, str22, str32, str42, str52, list32, list42, list, list22, z2);
                        }
                        collection = (Collection) c4vd.A07;
                        it2 = (Iterator) c4vd.A06;
                        A0y2 = (Collection) c4vd.A05;
                        A0y = (Collection) c4vd.A04;
                        c1bo2 = (C1BO) c4vd.A03;
                        Object obj4 = c4vd.A02;
                        C12070Oz.A00(obj3);
                        Object obj5 = obj4;
                        collection.add(obj3);
                        collection = A0y2;
                        obj2 = obj5;
                        if (it2.hasNext()) {
                            KtSLambdaShape1S0300000_I2 ktSLambdaShape1S0300000_I2 = new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, obj2, it2.next(), 41);
                            c4vd.A02 = obj2;
                            c4vd.A03 = c1bo2;
                            c4vd.A04 = A0y;
                            c4vd.A05 = A0y2;
                            c4vd.A06 = it2;
                            c4vd.A07 = A0y2;
                            c4vd.A01 = 2;
                            obj3 = C25649DbJ.A01(c4vd, ktSLambdaShape1S0300000_I2);
                            obj5 = obj2;
                            if (obj3 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            collection.add(obj3);
                            collection = A0y2;
                            obj2 = obj5;
                            if (it2.hasNext()) {
                                c4vd.A02 = A0y2;
                                c4vd.A03 = c1bo2;
                                c4vd.A04 = null;
                                c4vd.A05 = null;
                                c4vd.A06 = null;
                                c4vd.A07 = null;
                                c4vd.A00 = 0;
                                c4vd.A01 = 3;
                                obj3 = C41148Lk5.A00(A0y, c4vd);
                                if (obj3 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                list = (List) obj3;
                                c4vd.A02 = c1bo2;
                                c4vd.A03 = list;
                                c4vd.A00 = i3;
                                c4vd.A01 = 4;
                                obj3 = C41148Lk5.A00(A0y2, c4vd);
                                if (obj3 == enumC35959IpB) {
                                }
                                List list222 = (List) obj3;
                                String str62 = c1bo2.A01;
                                String str222 = c1bo2.A03;
                                String str322 = c1bo2.A02;
                                String str422 = c1bo2.A04;
                                boolean z22 = c1bo2.A09;
                                String str522 = c1bo2.A00;
                                List list322 = c1bo2.A08;
                                List list422 = c1bo2.A06;
                                C0OR.A0B(list, 8);
                                C0OR.A0B(list222, 9);
                                return new C1BO(str62, str222, str322, str422, str522, list322, list422, list, list222, z22);
                            }
                        }
                    } else {
                        A0y = (Collection) c4vd.A06;
                        it = (Iterator) c4vd.A05;
                        Collection collection2 = (Collection) c4vd.A04;
                        c1bo2 = (C1BO) c4vd.A03;
                        Object obj6 = c4vd.A02;
                        C12070Oz.A00(obj3);
                        Object obj7 = obj6;
                        A0y.add(obj3);
                        A0y = collection2;
                        obj = obj7;
                        if (it.hasNext()) {
                            KtSLambdaShape1S0300000_I2 ktSLambdaShape1S0300000_I22 = new KtSLambdaShape1S0300000_I2((InterfaceC148208Yc) null, obj, it.next(), 40);
                            c4vd.A02 = obj;
                            c4vd.A03 = c1bo2;
                            c4vd.A04 = A0y;
                            c4vd.A05 = it;
                            c4vd.A06 = A0y;
                            c4vd.A01 = 1;
                            obj3 = C25649DbJ.A01(c4vd, ktSLambdaShape1S0300000_I22);
                            if (obj3 != enumC35959IpB) {
                                collection2 = A0y;
                                obj7 = obj;
                                A0y.add(obj3);
                                A0y = collection2;
                                obj = obj7;
                                if (it.hasNext()) {
                                    List list5 = c1bo2.A07;
                                    A0y2 = C25920wp.A0y(list5, 10);
                                    it2 = list5.iterator();
                                    collection = A0y2;
                                    obj2 = obj;
                                    if (it2.hasNext()) {
                                    }
                                }
                            } else {
                                return enumC35959IpB;
                            }
                        }
                    }
                } else {
                    C12070Oz.A00(obj3);
                    List list6 = c1bo2.A05;
                    A0y = C25920wp.A0y(list6, 10);
                    it = list6.iterator();
                    obj = dogfoodingAssistantViewModel2;
                    if (it.hasNext()) {
                    }
                }
            }
        }
        c4vd = new C4VD(dogfoodingAssistantViewModel2, interfaceC148208Yc);
        Object obj32 = c4vd.A08;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c4vd.A01;
        int i32 = 0;
        if (i == 0) {
        }
    }

    public final void A04(Context context, KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2, boolean z) {
        Object value;
        C1BO c1bo;
        ArrayList A0x;
        C0OR.A0B(ktCSuperShape0S5010000_I2, 0);
        InterfaceC87494n6 interfaceC87494n6 = (InterfaceC87494n6) ((KtCSuperShape0S0100000_I2) this.A03.getValue()).A00;
        if (interfaceC87494n6 instanceof C1BO) {
            InterfaceC91484uO interfaceC91484uO = this.A02;
            do {
                value = interfaceC91484uO.getValue();
                c1bo = (C1BO) interfaceC87494n6;
                List<KtCSuperShape0S5010000_I2> list = c1bo.A07;
                A0x = C25920wp.A0x(list);
                for (KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I22 : list) {
                    String str = ktCSuperShape0S5010000_I22.A04;
                    String str2 = ktCSuperShape0S5010000_I2.A04;
                    if (C0OR.A0I(str, str2)) {
                        String str3 = ktCSuperShape0S5010000_I22.A02;
                        String str4 = ktCSuperShape0S5010000_I2.A02;
                        if (C0OR.A0I(str3, str4)) {
                            String str5 = ktCSuperShape0S5010000_I22.A03;
                            String str6 = ktCSuperShape0S5010000_I2.A03;
                            if (C0OR.A0I(str5, str6)) {
                                String str7 = ktCSuperShape0S5010000_I2.A01;
                                String str8 = ktCSuperShape0S5010000_I2.A00;
                                C0OR.A0B(str2, 0);
                                C25920wp.A1T(str6, str4);
                                ktCSuperShape0S5010000_I22 = new KtCSuperShape0S5010000_I2(str2, str6, str4, str7, str8, 1, true);
                            }
                        }
                    }
                    A0x.add(ktCSuperShape0S5010000_I22);
                }
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0100000_I2(new C1BO(c1bo.A01, c1bo.A03, c1bo.A02, c1bo.A04, c1bo.A00, c1bo.A08, c1bo.A06, c1bo.A05, A0x, c1bo.A09), 39)));
            C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(context, ktCSuperShape0S5010000_I2, this, null, 13, z), C6D3.A00(this), 3);
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S0311000_I2(context, ktCSuperShape0S5010000_I2, this, null, 13, z), C6D3.A00(this), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Context context, KtCSuperShape0S5010000_I2 ktCSuperShape0S5010000_I2, DogfoodingAssistantViewModel dogfoodingAssistantViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 ktCImplShape1S0401000_I2_1;
        Object obj;
        int i;
        if (KtCImplShape1S0401000_I2_1.A00(31, interfaceC148208Yc)) {
            ktCImplShape1S0401000_I2_1 = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape1S0401000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0401000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0401000_I2_1.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0401000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        context = (Context) ktCImplShape1S0401000_I2_1.A02;
                        dogfoodingAssistantViewModel = (DogfoodingAssistantViewModel) ktCImplShape1S0401000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26000wx.A1R(dogfoodingAssistantViewModel, context, ktCImplShape1S0401000_I2_1, 1);
                    obj = A01(ktCSuperShape0S5010000_I2, dogfoodingAssistantViewModel, ktCImplShape1S0401000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!C25920wp.A1X(obj)) {
                    dogfoodingAssistantViewModel.A01.A01(context, false);
                } else {
                    C70743jA.A08(context, "Timeout in network check for qe sync");
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0401000_I2_1 = new KtCImplShape1S0401000_I2_1(dogfoodingAssistantViewModel, interfaceC148208Yc, 31);
        obj = ktCImplShape1S0401000_I2_1.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0401000_I2_1.A00;
        if (i == 0) {
        }
        if (!C25920wp.A1X(obj)) {
        }
        return Unit.A00;
    }

    public static final void A03(DogfoodingAssistantViewModel dogfoodingAssistantViewModel) {
        C1BO c1bo;
        InterfaceC87494n6 interfaceC87494n6 = (InterfaceC87494n6) ((KtCSuperShape0S0100000_I2) dogfoodingAssistantViewModel.A03.getValue()).A00;
        if ((interfaceC87494n6 instanceof C1BO) && (c1bo = (C1BO) interfaceC87494n6) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S1201000_I2_1(dogfoodingAssistantViewModel, c1bo.A01, null, 3), C6D3.A00(dogfoodingAssistantViewModel), 3);
        }
    }
}
