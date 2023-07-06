package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.facebookpay.coroutines.util.FlowUtilsKt$throttle$1$1;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.settings.repository.FanClubSettingsRecommendationsRepository;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FlashFeedCache;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
import p000X.AbstractC24935D6w;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass581;
import p000X.Bs9;
import p000X.C01R;
import p000X.C0OF;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C101215zh;
import p000X.C10Z;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C14200aH;
import p000X.C151628hG;
import p000X.C159238yd;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22398Bxd;
import p000X.C22903CIy;
import p000X.C22904CIz;
import p000X.C25650DbK;
import p000X.C25663Dbf;
import p000X.C25680Dc0;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26582DuM;
import p000X.C26790zj;
import p000X.C36G;
import p000X.C38949KXj;
import p000X.C4EY;
import p000X.C4UK;
import p000X.C63893Ax;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.CA2;
import p000X.CA3;
import p000X.CAV;
import p000X.CIY;
import p000X.CT3;
import p000X.CT4;
import p000X.CT5;
import p000X.CT6;
import p000X.D7T;
import p000X.DG1;
import p000X.DW6;
import p000X.DZ9;
import p000X.EZ6;
import p000X.EnumC1028066h;
import p000X.EnumC29774FeX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27633Eau;
import p000X.InterfaceC28031EhT;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91474uN;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0202000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0202000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A04 = i2;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        int i3;
        switch (this.A04) {
            case 0:
                KtSLambdaShape1S0202000_I2 ktSLambdaShape1S0202000_I2 = new KtSLambdaShape1S0202000_I2(interfaceC148208Yc, (InterfaceC90264s5) this.A02, this.A00);
                ktSLambdaShape1S0202000_I2.A03 = obj;
                return ktSLambdaShape1S0202000_I2;
            case 1:
                obj2 = this.A03;
                i = 1;
                return new KtSLambdaShape1S0202000_I2(obj2, interfaceC148208Yc, i);
            case 2:
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = this.A00;
                i3 = 2;
                return new KtSLambdaShape1S0202000_I2(obj3, obj4, interfaceC148208Yc, i2, i3);
            case 3:
                obj3 = this.A03;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 3;
                return new KtSLambdaShape1S0202000_I2(obj3, obj4, interfaceC148208Yc, i2, i3);
            case 4:
                obj3 = this.A03;
                i2 = this.A00;
                obj4 = this.A02;
                i3 = 4;
                return new KtSLambdaShape1S0202000_I2(obj3, obj4, interfaceC148208Yc, i2, i3);
            case 5:
                obj2 = this.A03;
                i = 5;
                return new KtSLambdaShape1S0202000_I2(obj2, interfaceC148208Yc, i);
            case 6:
                return new KtSLambdaShape1S0202000_I2((Context) this.A02, (IGTVUploadViewModel) this.A03, interfaceC148208Yc);
            case 7:
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = this.A00;
                i3 = 7;
                return new KtSLambdaShape1S0202000_I2(obj3, obj4, interfaceC148208Yc, i2, i3);
            case 8:
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = this.A00;
                i3 = 8;
                return new KtSLambdaShape1S0202000_I2(obj3, obj4, interfaceC148208Yc, i2, i3);
            default:
                obj3 = this.A03;
                obj4 = this.A02;
                i2 = this.A00;
                i3 = 9;
                return new KtSLambdaShape1S0202000_I2(obj3, obj4, interfaceC148208Yc, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:149:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0587 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x05ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:238:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x025b  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        DG1 dg1;
        int i;
        String str;
        Pair pair;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        Object A00;
        Object c22903CIy;
        AbstractC24935D6w ct5;
        int i2;
        AbstractC24935D6w ct6;
        int i3;
        int i4;
        int A0B;
        int i5;
        int A002;
        int i6;
        CT3 ct3;
        Object obj3;
        C10Z c10z;
        int A04;
        Object obj4;
        int i7;
        List list;
        int i8;
        Object obj5 = obj;
        switch (this.A04) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C0OF c0of = new C0OF();
                c0of.A00 = System.currentTimeMillis();
                FlowUtilsKt$throttle$1$1 flowUtilsKt$throttle$1$1 = new FlowUtilsKt$throttle$1$1(null, c0of, C91574uX.A1C(), (InterfaceC91474uN) this.A03, this.A00);
                this.A01 = 1;
                A00 = C25650DbK.A00(this, flowUtilsKt$throttle$1$1, (InterfaceC90264s5) this.A02);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A01;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            C12070Oz.A00(obj5);
                            obj2 = C1nD.A01();
                            C22398Bxd c22398Bxd = (C22398Bxd) this.A03;
                            if (obj2 instanceof C1nC) {
                                c22398Bxd.A08.Cro(((C1nC) obj2).A00);
                            } else if (!(obj2 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj5);
                        obj2 = (AbstractC69863c2) obj5;
                        C22398Bxd c22398Bxd2 = (C22398Bxd) this.A03;
                        if (!(obj2 instanceof C1nC)) {
                            if (obj2 instanceof C1nD) {
                                InterfaceC150608ez interfaceC150608ez = c22398Bxd2.A04;
                                CIY ciy = CIY.A00;
                                this.A01 = 3;
                                if (interfaceC150608ez.ChK(ciy, this) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                                obj2 = C1nD.A01();
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        C22398Bxd c22398Bxd3 = (C22398Bxd) this.A03;
                        if (obj2 instanceof C1nC) {
                        }
                        return Unit.A00;
                    }
                    i = this.A00;
                    dg1 = (DG1) this.A02;
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C22398Bxd c22398Bxd4 = (C22398Bxd) this.A03;
                    dg1 = c22398Bxd4.A00;
                    i = 10;
                    if (C91514uR.A1Z(C0TD.A05, c22398Bxd4.A02, 36315602050419348L)) {
                        this.A02 = dg1;
                        this.A00 = 10;
                        this.A01 = 1;
                        obj5 = null;
                    }
                    str = null;
                    this.A02 = null;
                    this.A01 = 2;
                    obj5 = dg1.A00(str, this, i);
                    if (obj5 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                    obj2 = (AbstractC69863c2) obj5;
                    C22398Bxd c22398Bxd22 = (C22398Bxd) this.A03;
                    if (!(obj2 instanceof C1nC)) {
                    }
                    C22398Bxd c22398Bxd32 = (C22398Bxd) this.A03;
                    if (obj2 instanceof C1nC) {
                    }
                    return Unit.A00;
                }
                List list2 = (List) obj5;
                if (list2 != null && (pair = (Pair) C25990ww.A0d(list2)) != null) {
                    str = (String) pair.A00;
                    this.A02 = null;
                    this.A01 = 2;
                    obj5 = dg1.A00(str, this, i);
                    if (obj5 == enumC35959IpB2) {
                    }
                    obj2 = (AbstractC69863c2) obj5;
                    C22398Bxd c22398Bxd222 = (C22398Bxd) this.A03;
                    if (!(obj2 instanceof C1nC)) {
                    }
                    C22398Bxd c22398Bxd322 = (C22398Bxd) this.A03;
                    if (obj2 instanceof C1nC) {
                    }
                    return Unit.A00;
                }
                str = null;
                this.A02 = null;
                this.A01 = 2;
                obj5 = dg1.A00(str, this, i);
                if (obj5 == enumC35959IpB2) {
                }
                obj2 = (AbstractC69863c2) obj5;
                C22398Bxd c22398Bxd2222 = (C22398Bxd) this.A03;
                if (!(obj2 instanceof C1nC)) {
                }
                C22398Bxd c22398Bxd3222 = (C22398Bxd) this.A03;
                if (obj2 instanceof C1nC) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C151628hG c151628hG = (C151628hG) this.A03;
                InterfaceC150608ez interfaceC150608ez2 = c151628hG.A04;
                C159238yd c159238yd = (C159238yd) this.A02;
                if (C0OR.A0I(c159238yd, c151628hG.A01)) {
                    c22903CIy = C22904CIz.A00;
                } else {
                    c22903CIy = new C22903CIy(c159238yd, this.A00);
                }
                this.A01 = 1;
                A00 = interfaceC150608ez2.ChK(c22903CIy, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A01;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22339Bwe c22339Bwe = (C22339Bwe) this.A03;
                InterfaceC91494uP interfaceC91494uP = c22339Bwe.A0A;
                int i13 = this.A00;
                Integer A0b = C22187Bs5.A0b(i13);
                Object obj6 = this.A02;
                if (obj6 == null) {
                    C25680Dc0 c25680Dc0 = c22339Bwe.A05;
                    if (i13 < C22189Bs7.A0B(c25680Dc0.A07)) {
                        CA2 ca2 = (CA2) C91534uT.A0q(c25680Dc0.A09.getValue(), i13);
                        Integer num = AnonymousClass006.A0N;
                        CT4 ct4 = new CT4(c22339Bwe.A02);
                        if (ca2.BMC() == num) {
                            Context A06 = C22185Bs3.A06(c22339Bwe);
                            int A0B2 = c22339Bwe.A06.A0B();
                            if (A0B2 < 0) {
                                A0B2 = 0;
                            }
                            ct5 = new CT3(DW6.A02(A06, A0B2));
                        } else {
                            ct5 = new CT5(ca2, DZ9.A00, c22339Bwe.A00);
                        }
                        if (DZ9.A06) {
                            i2 = Integer.MAX_VALUE;
                        } else {
                            i2 = c22339Bwe.A01;
                        }
                        obj6 = C14200aH.A17(ct4, ct5, new CT4(i2));
                    } else {
                        obj6 = C0ZV.A00;
                    }
                }
                Pair A0m = C25930wq.A0m(A0b, obj6);
                this.A01 = 1;
                A00 = interfaceC91494uP.emit(A0m, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A01;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                C22339Bwe c22339Bwe2 = (C22339Bwe) this.A03;
                InterfaceC91494uP interfaceC91494uP2 = c22339Bwe2.A0B;
                int i15 = this.A00;
                Integer A0b2 = C22187Bs5.A0b(i15);
                Object obj7 = this.A02;
                ArrayList arrayList = obj7;
                if (obj7 == null) {
                    C25680Dc0 c25680Dc02 = c22339Bwe2.A05;
                    if (i15 < C22189Bs7.A0B(c25680Dc02.A08)) {
                        boolean A0E = C70763jC.A0E(C0TD.A05, c22339Bwe2.A08, 36326438253438530L);
                        List A0I = c25680Dc02.A0I(i15);
                        ArrayList A0w = C25920wp.A0w();
                        boolean isEmpty = A0I.isEmpty();
                        if (A0E) {
                            if (!isEmpty) {
                                Integer num2 = AnonymousClass006.A0N;
                                A0w.add(new CT4(c22339Bwe2.A02));
                                A0w.add(new CT3(DW6.A02(C22185Bs3.A06(c22339Bwe2), C22339Bwe.A00(c22339Bwe2, A0I, 0))));
                                int size = A0I.size();
                                for (int i16 = 0; i16 < size; i16++) {
                                    if (Bs9.A0P(A0I, i16).BMC() == num2) {
                                        A0w.add(new CT3(0));
                                        ct3 = new CT3(0);
                                    } else {
                                        A0w.add(new CT6(Bs9.A0P(A0I, i16), DZ9.A00, 1));
                                        int i17 = i16 + 1;
                                        Context A062 = C22185Bs3.A06(c22339Bwe2);
                                        if (i17 == 0) {
                                            i6 = C22339Bwe.A00(c22339Bwe2, A0I, 0);
                                        } else {
                                            if (i17 == A0I.size()) {
                                                C25663Dbf A01 = C22340Bwg.A01(c22339Bwe2.A06);
                                                if (A01 != null) {
                                                    A002 = A01.A00;
                                                } else {
                                                    A002 = Bs9.A0P(A0I, i17 - 1).A01;
                                                }
                                            } else {
                                                A002 = C22339Bwe.A00(c22339Bwe2, A0I, i17);
                                            }
                                            i6 = A002 - Bs9.A0P(A0I, i17 - 1).A01;
                                        }
                                        ct3 = new CT3(DW6.A02(A062, i6));
                                    }
                                    A0w.add(ct3);
                                }
                                if (DZ9.A06) {
                                    i5 = Integer.MAX_VALUE;
                                    A0w.add(new CT4(i5));
                                    arrayList = A0w;
                                }
                                i5 = c22339Bwe2.A01;
                                A0w.add(new CT4(i5));
                                arrayList = A0w;
                            }
                            A0w.add(new CT4(c22339Bwe2.A02));
                            Context A063 = C22185Bs3.A06(c22339Bwe2);
                            A0B = c22339Bwe2.A06.A0B();
                            if (A0B < 0) {
                                A0B = 0;
                            }
                            A0w.add(new CT3(DW6.A02(A063, A0B)));
                            i5 = c22339Bwe2.A01;
                            A0w.add(new CT4(i5));
                            arrayList = A0w;
                        } else {
                            if (!isEmpty) {
                                Integer num3 = AnonymousClass006.A0N;
                                A0w.add(new CT4(c22339Bwe2.A02));
                                int i18 = 0;
                                A0w.add(new CT3(DW6.A02(C22185Bs3.A06(c22339Bwe2), Bs9.A0P(A0I, 0).A04)));
                                int size2 = A0I.size();
                                while (i18 < size2) {
                                    if (Bs9.A0P(A0I, i18).BMC() == num3) {
                                        CA3 A0P = Bs9.A0P(A0I, i18);
                                        Context A064 = C22185Bs3.A06(c22339Bwe2);
                                        int i19 = A0P.A01 - A0P.A04;
                                        if (i19 < 0) {
                                            i19 = 0;
                                        }
                                        ct6 = new CT3(DW6.A02(A064, i19));
                                    } else {
                                        ct6 = new CT6(Bs9.A0P(A0I, i18), DZ9.A00, 1);
                                    }
                                    A0w.add(ct6);
                                    i18++;
                                    Context A065 = C22185Bs3.A06(c22339Bwe2);
                                    if (i18 == 0) {
                                        i4 = Bs9.A0P(A0I, 0).A04;
                                    } else {
                                        if (i18 == A0I.size()) {
                                            C25663Dbf A012 = C22340Bwg.A01(c22339Bwe2.A06);
                                            if (A012 != null) {
                                                i3 = A012.A00;
                                            } else {
                                                i3 = Bs9.A0P(A0I, i18 - 1).A01;
                                            }
                                        } else {
                                            i3 = Bs9.A0P(A0I, i18).A04;
                                        }
                                        i4 = i3 - Bs9.A0P(A0I, i18 - 1).A01;
                                    }
                                    A0w.add(new CT3(DW6.A02(A065, i4)));
                                }
                                if (DZ9.A06) {
                                }
                                i5 = c22339Bwe2.A01;
                                A0w.add(new CT4(i5));
                                arrayList = A0w;
                            }
                            A0w.add(new CT4(c22339Bwe2.A02));
                            Context A0632 = C22185Bs3.A06(c22339Bwe2);
                            A0B = c22339Bwe2.A06.A0B();
                            if (A0B < 0) {
                            }
                            A0w.add(new CT3(DW6.A02(A0632, A0B)));
                            i5 = c22339Bwe2.A01;
                            A0w.add(new CT4(i5));
                            arrayList = A0w;
                        }
                        if (A00 == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                    arrayList = C0ZV.A00;
                }
                Pair A0m2 = C25930wq.A0m(A0b2, arrayList);
                this.A01 = 1;
                A00 = interfaceC91494uP2.emit(A0m2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A01;
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 == 2) {
                            A04 = this.A00;
                            c10z = (C10Z) this.A02;
                            C12070Oz.A00(obj5);
                            obj4 = (AbstractC69863c2) obj5;
                            if (!(obj4 instanceof C1nC)) {
                                List<KtCSuperShape0S3200000_I2> list3 = ((C36G) ((C1nC) obj4).A00).A00;
                                ArrayList A0w2 = C25920wp.A0w();
                                for (KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 : list3) {
                                    C4EY A042 = c10z.A02.A04(ktCSuperShape0S3200000_I2, AnonymousClass006.A0A);
                                    if (A042 != null) {
                                        A0w2.add(A042);
                                    }
                                }
                                Object A003 = EZ6.A00(c10z.A04, C22187Bs5.A0b(A04));
                                EZ6.A02(c10z.A07, A003, A0w2);
                                EZ6.A02(c10z.A06, A003, C25930wq.A0U());
                                obj4 = AbstractC69863c2.A05();
                            } else if (!(obj4 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            if (!(obj4 instanceof C1nC)) {
                                if (obj4 instanceof C1nD) {
                                    EZ6.A02(c10z.A05, EZ6.A00(c10z.A06, C25930wq.A0U()), true);
                                    obj4 = C1nD.A01();
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            obj3 = C1nC.A00(obj4);
                            C10Z c10z2 = (C10Z) this.A03;
                            if (!(obj3 instanceof C1nC)) {
                                if (obj3 instanceof C1nD) {
                                    EZ6.A02(c10z2.A05, EZ6.A00(c10z2.A06, C25930wq.A0U()), true);
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    C63893Ax c63893Ax = ((C10Z) this.A03).A00;
                    this.A01 = 1;
                    FanClubApi fanClubApi = c63893Ax.A00;
                    C38949KXj A0m3 = C22186Bs4.A0m(this);
                    KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(A0m3, 43);
                    KtLambdaShape68S0100000_I2_48 ktLambdaShape68S0100000_I2_48 = new KtLambdaShape68S0100000_I2_48(A0m3, 37);
                    UserSession userSession = fanClubApi.A00;
                    C123716xQ.A01(userSession).AMC(FanClubApi.A00(userSession.getUserId(), false, false, false, false, false, true, false), new IDxFCallbackShape122S0200000_2_I2(5, ktLambdaShape158S0100000_I2_13, ktLambdaShape68S0100000_I2_48));
                    obj5 = A0m3.A00();
                    if (obj5 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                obj3 = (AbstractC69863c2) obj5;
                c10z = (C10Z) this.A03;
                if (obj3 instanceof C1nC) {
                    A04 = C25920wp.A04(((C1nC) obj3).A00);
                    FanClubSettingsRecommendationsRepository fanClubSettingsRecommendationsRepository = c10z.A01;
                    this.A02 = c10z;
                    this.A00 = A04;
                    this.A01 = 2;
                    obj5 = fanClubSettingsRecommendationsRepository.A00.A0I(this);
                    if (obj5 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                    obj4 = (AbstractC69863c2) obj5;
                    if (!(obj4 instanceof C1nC)) {
                    }
                    if (!(obj4 instanceof C1nC)) {
                    }
                    obj3 = C1nC.A00(obj4);
                    C10Z c10z22 = (C10Z) this.A03;
                    if (!(obj3 instanceof C1nC)) {
                    }
                    return Unit.A00;
                }
                if (!(obj3 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                C10Z c10z222 = (C10Z) this.A03;
                if (!(obj3 instanceof C1nC)) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i21 = this.A01;
                if (i21 != 0) {
                    if (i21 == 1) {
                        i7 = this.A00;
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    IGTVUploadViewModel iGTVUploadViewModel = (IGTVUploadViewModel) this.A03;
                    D7T d7t = iGTVUploadViewModel.A0Q.A0C;
                    C0OR.A0A(d7t);
                    i7 = d7t.A00;
                    IGTVDraftsRepository A004 = IGTVUploadViewModel.A00(iGTVUploadViewModel);
                    this.A00 = i7;
                    this.A01 = 1;
                    if (A004.D9t(this, i7, true) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                UserSession userSession2 = ((IGTVUploadViewModel) this.A03).A0A;
                PendingMedia A09 = PendingMediaStore.A04(userSession2).A09(String.valueOf(i7));
                if (A09 != null) {
                    C26582DuM.A0I.A00((Context) this.A02, userSession2).A0H(A09);
                    PendingMediaStore.A04(userSession2).A0I();
                }
                SharedPreferences A013 = C70173gG.A01(userSession2);
                if (A013.getLong("igtv_drafts_cleanup_last_check_ts", 0L) == 0) {
                    C25930wq.A0s(A013.edit(), "igtv_drafts_cleanup_last_check_ts", System.currentTimeMillis());
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i22 = this.A01;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                InterfaceC150608ez interfaceC150608ez3 = ((AnonymousClass581) this.A03).A02;
                C101215zh c101215zh = new C101215zh(C25930wq.A1Z(this.A02, EnumC1028066h.MULTIPLE_CHOICE), this.A00);
                this.A01 = 1;
                A00 = interfaceC150608ez3.ChK(c101215zh, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A01;
                if (i23 != 0) {
                    if (i23 == 1) {
                        C12070Oz.A00(obj5);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj5);
                    FeedCacheCoordinator feedCacheCoordinator = (FeedCacheCoordinator) this.A03;
                    FlashFeedCache flashFeedCache = feedCacheCoordinator.A08;
                    int i24 = feedCacheCoordinator.A00;
                    long A03 = C70763jC.A03(C0TD.A05, feedCacheCoordinator.A09, 36593108477477695L);
                    ArrayList A14 = C14200aH.A14(EnumC29774FeX.A0D);
                    this.A01 = 1;
                    obj5 = flashFeedCache.A01(null, A14, this, i24, A03, true, true, true, false);
                    if (obj5 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                C01R c01r = (C01R) this.A02;
                int i25 = this.A00;
                List list4 = (List) obj5;
                InterfaceC28031EhT interfaceC28031EhT = ((FeedCacheCoordinator) this.A03).A01;
                if (interfaceC28031EhT != null) {
                    C0OR.A0B(list4, 0);
                    interfaceC28031EhT.C9G(AnonymousClass006.A0C, C25950ws.A0w(list4));
                }
                c01r.markerAnnotate(974459630, i25, "LOAD_ITEM_COUNT", list4.size());
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i26 = this.A01;
                if (i26 != 0) {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj5);
                } else {
                    C12070Oz.A00(obj5);
                    this.A01 = 1;
                    obj5 = ((C26790zj) this.A03).A01.A00((KtCSuperShape0S0110000_I2) this.A02, this);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!C25920wp.A1X(obj5)) {
                    C26790zj c26790zj = (C26790zj) this.A03;
                    InterfaceC91484uO interfaceC91484uO = c26790zj.A05;
                    InterfaceC27633Eau interfaceC27633Eau = (InterfaceC27633Eau) interfaceC91484uO.getValue();
                    if (interfaceC27633Eau instanceof CAV) {
                        ((KtCSuperShape0S0110000_I2) ((CAV) interfaceC27633Eau).A00.get(this.A00)).A01 = !((KtCSuperShape0S0110000_I2) list.get(i8)).A01;
                        interfaceC91484uO.Cro(interfaceC27633Eau);
                    }
                    InterfaceC150608ez interfaceC150608ez4 = c26790zj.A03;
                    KtCSuperShape0S0101000_I2 ktCSuperShape0S0101000_I2 = new KtCSuperShape0S0101000_I2((KtCSuperShape0S0110000_I2) this.A02, this.A00);
                    this.A01 = 2;
                    A00 = interfaceC150608ez4.ChK(ktCSuperShape0S0101000_I2, this);
                    if (A00 == enumC35959IpB) {
                    }
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0202000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0202000_I2(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = 0;
        this.A02 = interfaceC90264s5;
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0202000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0202000_I2(Context context, IGTVUploadViewModel iGTVUploadViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A04 = 6;
        this.A03 = iGTVUploadViewModel;
        this.A02 = context;
    }
}
