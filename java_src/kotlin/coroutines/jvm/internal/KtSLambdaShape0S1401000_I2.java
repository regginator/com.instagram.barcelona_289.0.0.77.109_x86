package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.payout.api.PayoutApi;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.datasource.api.IgLiveBroadcastInfoApi;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveBroadcastInfoKt;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import p000X.AE6;
import p000X.AH5;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass061;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C10D;
import p000X.C114546he;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C138247rs;
import p000X.C14200aH;
import p000X.C150658fD;
import p000X.C151258ga;
import p000X.C151298ge;
import p000X.C151488gx;
import p000X.C157588vo;
import p000X.C157598vp;
import p000X.C158188wm;
import p000X.C164209Mb;
import p000X.C180489yb;
import p000X.C18578AHl;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C23567Cfq;
import p000X.C25234DJj;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28487Eqj;
import p000X.C28809EzJ;
import p000X.C29X;
import p000X.C31562GOa;
import p000X.C4UK;
import p000X.C56T;
import p000X.C5vO;
import p000X.C70613im;
import p000X.C70723j8;
import p000X.C7CQ;
import p000X.C8ER;
import p000X.C91574uX;
import p000X.C96T;
import p000X.C98y;
import p000X.C9YP;
import p000X.C9YQ;
import p000X.C9YR;
import p000X.C9YS;
import p000X.DKP;
import p000X.DT6;
import p000X.EnumC087305w;
import p000X.EnumC171519jy;
import p000X.EnumC171709kH;
import p000X.EnumC35959IpB;
import p000X.EnumC393429a;
import p000X.FZ1;
import p000X.GZK;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
/* loaded from: classes4.dex */
public class KtSLambdaShape0S1401000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1401000_I2(C10D c10d, UserSession userSession, IgLiveBroadcastInfoApi igLiveBroadcastInfoApi, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A06 = 6;
        this.A01 = igLiveBroadcastInfoApi;
        this.A05 = str;
        this.A02 = userSession;
        this.A04 = c10d;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        String str;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.A06) {
            case 0:
                obj2 = this.A04;
                str = this.A05;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 0;
                break;
            case 1:
                obj2 = this.A04;
                str = this.A05;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                obj5 = this.A02;
                obj4 = this.A03;
                i = 2;
                break;
            case 3:
                obj4 = this.A03;
                obj2 = this.A04;
                obj5 = this.A02;
                str = this.A05;
                obj3 = this.A01;
                i = 3;
                break;
            case 4:
                obj4 = this.A03;
                obj5 = this.A02;
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                i = 4;
                break;
            case 5:
                obj2 = this.A04;
                obj3 = this.A01;
                str = this.A05;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 5;
                break;
            case 6:
                String str2 = this.A05;
                UserSession userSession = (UserSession) this.A02;
                return new KtSLambdaShape0S1401000_I2((C10D) this.A04, userSession, (IgLiveBroadcastInfoApi) this.A01, str2, interfaceC148208Yc);
            case 7:
                obj2 = this.A04;
                str = this.A05;
                obj3 = this.A01;
                obj4 = this.A03;
                obj5 = this.A02;
                i = 7;
                break;
            default:
                String str3 = this.A05;
                return new KtSLambdaShape0S1401000_I2((C164209Mb) this.A01, (C23567Cfq) this.A04, str3, interfaceC148208Yc);
        }
        return new KtSLambdaShape0S1401000_I2(obj4, obj5, obj2, obj3, str, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x02ea, code lost:
        if (r1 != true) goto L194;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005d  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C10D c10d;
        InterfaceC91484uO interfaceC91484uO;
        Object A08;
        boolean z;
        int i;
        Iterable<C157588vo> iterable;
        Pair pair;
        List list;
        Collection collection;
        EnumC35959IpB enumC35959IpB;
        Object A01;
        Object valueOf;
        Object c9yr;
        User A04;
        User A042;
        C23567Cfq c23567Cfq;
        C164209Mb c164209Mb;
        KtCSuperShape0S0020000_I2 ktCSuperShape0S0020000_I2;
        Object obj2 = obj;
        switch (this.A06) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                this.A00 = 1;
                if (C31562GOa.A01(this, 200L) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                C56T c56t = (C56T) this.A04;
                String str = this.A05;
                C56T.A03(c56t, str, C8ER.A00);
                List list2 = (List) this.A01;
                List list3 = (List) this.A03;
                UserSession userSession = c56t.A09;
                KtLambdaShape4S1200000_I2_1 ktLambdaShape4S1200000_I2_1 = new KtLambdaShape4S1200000_I2_1(this.A02, c56t, str, 7);
                this.A00 = 2;
                LinkedHashSet A0s = C91574uX.A0s();
                LinkedHashMap A0o = C25970wu.A0o();
                ArrayList A0x = C25920wp.A0x(list2);
                int i3 = 0;
                for (Object obj3 : list2) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        if (list3.size() > i3 && C0OR.A0I(((KtCSuperShape0S1410000_I2) list3.get(i3)).A04, obj3) && ((KtCSuperShape0S1410000_I2) list3.get(i3)).A02 != null) {
                            A0o.put(obj3, list3.get(i3));
                            valueOf = Unit.A00;
                        } else {
                            valueOf = Boolean.valueOf(A0s.add(obj3));
                        }
                        A0x.add(valueOf);
                        i3 = i4;
                    } else {
                        C14200aH.A1B();
                        throw null;
                    }
                }
                A01 = C25649DbJ.A01(this, new KtSLambdaShape1S0600000_I2(userSession, list2, A0o, A0s, null, ktLambdaShape4S1200000_I2_1));
                if (A01 != enumC35959IpB) {
                    A01 = Unit.A00;
                }
                if (A01 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    PayoutApi payoutApi = new PayoutApi((UserSession) this.A04);
                    String str2 = this.A05;
                    this.A00 = 1;
                    obj2 = payoutApi.A07(str2, this);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                C5vO c5vO = (C5vO) this.A01;
                C114546he c114546he = (C114546he) this.A03;
                if (obj2 instanceof C1nC) {
                    obj2 = C1nC.A00(C7CQ.A00(c5vO, C70723j8.A01, c114546he));
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                C114546he c114546he2 = (C114546he) this.A02;
                if (!(obj2 instanceof C1nC)) {
                    if (obj2 instanceof C1nD) {
                        C7CQ.A00(c5vO, C70723j8.A01, c114546he2);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C151258ga c151258ga = (C151258ga) this.A04;
                C25234DJj c25234DJj = c151258ga.A00;
                UserSession userSession2 = c151258ga.A01;
                String str3 = this.A05;
                EnumC171519jy enumC171519jy = (EnumC171519jy) this.A02;
                EnumC171709kH enumC171709kH = (EnumC171709kH) this.A03;
                this.A00 = 1;
                A01 = c25234DJj.A01(enumC171519jy, enumC171709kH, (InterfaceC148648a1) this.A01, userSession2, str3, C22184Bs2.A00(479), this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                DKP dkp = (DKP) this.A04;
                UserSession userSession3 = dkp.A04;
                this.A00 = 1;
                obj2 = ((DT6) this.A03).A00(dkp.A00, userSession3, (List) this.A02, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                this.A00 = 2;
                A01 = ((InterfaceC88924pe) this.A01).emit(obj2, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                AbstractC087405x lifecycle = ((AnonymousClass061) this.A03).getLifecycle();
                KtSLambdaShape0S1301000_I2 ktSLambdaShape0S1301000_I2 = new KtSLambdaShape0S1301000_I2(this.A04, this.A01, this.A05, null, 11);
                this.A00 = 1;
                A01 = C121306tO.A00((EnumC087305w) this.A02, lifecycle, this, ktSLambdaShape0S1301000_I2);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    UserSession userSession4 = ((C151298ge) this.A04).A00;
                    String str4 = this.A05;
                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) this.A03;
                    this.A00 = 1;
                    obj2 = C70613im.A00(C180489yb.A00(ktCSuperShape0S0100000_I2, (EnumC393429a) this.A01, (C29X) this.A02, userSession4, false, str4, 10), this, 1716110492, 0);
                    if (obj2 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
                C151298ge c151298ge = (C151298ge) this.A04;
                if (abstractC69863c2 instanceof C1nC) {
                    ArrayList A0w = C25920wp.A0w();
                    C18578AHl c18578AHl = ((C96T) ((C1nC) abstractC69863c2).A00).A01;
                    if (c18578AHl == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I22 = c18578AHl.A00;
                    if (ktCSuperShape0S0100000_I22 != null && (collection = (Collection) ktCSuperShape0S0100000_I22.A00) != null) {
                        boolean A1a = C25940wr.A1a(collection);
                        z = true;
                        break;
                    }
                    z = false;
                    if (z && ktCSuperShape0S0100000_I22 != null && (iterable = (Iterable) ktCSuperShape0S0100000_I22.A00) != null) {
                        ArrayList A0y = C25920wp.A0y(iterable, 10);
                        i = 0;
                        for (C157588vo c157588vo : iterable) {
                            UserSession userSession5 = c151298ge.A00;
                            String userId = userSession5.getUserId();
                            List list4 = c157588vo.A03;
                            StoryPromptTappableData storyPromptTappableData = c157588vo.A00;
                            List list5 = storyPromptTappableData.A0J;
                            List list6 = c157588vo.A02;
                            if (C25940wr.A1a(list4) && C25940wr.A1a(list5) && C25940wr.A1a(list6) && list4.size() == list5.size() && list4.size() == list6.size()) {
                                ArrayList A0w2 = C25920wp.A0w();
                                ArrayList A0y2 = C25920wp.A0y(list4, 10);
                                int i10 = 0;
                                for (Object obj4 : list4) {
                                    int i11 = i10 + 1;
                                    if (i10 >= 0) {
                                        User user = (User) list5.get(i10);
                                        Reel reel = new Reel(new C138247rs(user), (String) obj4, C150658fD.A1Y(user, userId));
                                        ReelStore.A09(reel, userSession5);
                                        A0w2.add(list6.get(i10));
                                        A0y2.add(reel);
                                        i10 = i11;
                                    } else {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                }
                                pair = C25930wq.A0m(A0y2, A0w2);
                            } else {
                                pair = null;
                            }
                            C157598vp c157598vp = c157588vo.A01;
                            List list7 = null;
                            if (pair != null) {
                                list = (List) pair.A00;
                                list7 = (List) pair.A01;
                            } else {
                                list = null;
                            }
                            A0w.add(new C158188wm(storyPromptTappableData, c157598vp, list, list7, i));
                            i++;
                            A0y.add(Unit.A00);
                        }
                    } else {
                        i = 0;
                    }
                    List<C157588vo> list8 = c18578AHl.A02;
                    if (C25940wr.A1a(list8)) {
                        ArrayList A0y3 = C25920wp.A0y(list8, 10);
                        for (C157588vo c157588vo2 : list8) {
                            A0y3.add(Boolean.valueOf(A0w.add(new C158188wm(c157588vo2.A00, c157588vo2.A01, null, null, i))));
                        }
                    }
                    interfaceC91484uO = c151298ge.A01;
                    A08 = new KtCSuperShape1S0100000_I2_1(C00I.A0N(A0w), 9);
                    interfaceC91484uO.Cro(A08);
                    return Unit.A00;
                }
                if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        c10d = (C10D) this.A03;
                        C12070Oz.A00(obj2);
                        interfaceC91484uO = c10d.A02;
                        A08 = C00I.A08(((C28809EzJ) obj2).A0I);
                        interfaceC91484uO.Cro(A08);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    String str5 = this.A05;
                    this.A00 = 1;
                    obj2 = ((IgLiveBroadcastInfoApi) this.A01).A00(str5, this, true, true);
                    if (obj2 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj2;
                UserSession userSession6 = (UserSession) this.A02;
                c10d = (C10D) this.A04;
                if (abstractC69863c22 instanceof C1nC) {
                    this.A03 = c10d;
                    this.A00 = 2;
                    obj2 = IgLiveBroadcastInfoKt.A01((C98y) ((C1nC) abstractC69863c22).A00, userSession6, this);
                    if (obj2 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                    interfaceC91484uO = c10d.A02;
                    A08 = C00I.A08(((C28809EzJ) obj2).A0I);
                    interfaceC91484uO.Cro(A08);
                    return Unit.A00;
                }
                if (!(abstractC69863c22 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C151488gx c151488gx = (C151488gx) this.A04;
                InterfaceC91494uP interfaceC91494uP = c151488gx.A09;
                String str6 = c151488gx.A06;
                if (str6 != null && !str6.equals(this.A05)) {
                    String str7 = c151488gx.A07;
                    if (str7 == null && ((A042 = ((GZK) c151488gx.A08.getValue()).A04(str6)) == null || (str7 = A042.BKR()) == null)) {
                        str7 = str6;
                    }
                    c9yr = new C9YQ(str7);
                } else {
                    String str8 = c151488gx.A04;
                    if (str8 != null && !str8.equals(this.A05)) {
                        String str9 = c151488gx.A05;
                        if (str9 == null && ((A04 = ((GZK) c151488gx.A08.getValue()).A04(str8)) == null || (str9 = A04.BKR()) == null)) {
                            str9 = str8;
                        }
                        c9yr = new C9YP(str9);
                    } else {
                        AE6 ae6 = (AE6) this.A01;
                        if (ae6 != null) {
                            String str10 = ae6.A01;
                            C0OR.A06(str10);
                            String str11 = ae6.A00;
                            C0OR.A06(str11);
                            c9yr = new C9YS(str10, str11);
                        } else {
                            c9yr = new C9YR((ProductCollection) this.A03, (AH5) this.A02);
                        }
                    }
                }
                this.A00 = 1;
                A01 = interfaceC91494uP.emit(c9yr, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        C12070Oz.A00(obj2);
                        ((C23567Cfq) this.A04).A00.remove(this.A05);
                        return Unit.A00;
                    }
                    c164209Mb = (C164209Mb) this.A03;
                    c23567Cfq = (C23567Cfq) this.A02;
                    C12070Oz.A00(obj2);
                    ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) obj2;
                    if (!ktCSuperShape0S0020000_I2.A01) {
                        c164209Mb.A03 = Boolean.valueOf(ktCSuperShape0S0020000_I2.A00);
                        InterfaceC150608ez interfaceC150608ez = c23567Cfq.A0B;
                        FZ1 fz1 = new FZ1(c164209Mb);
                        this.A02 = null;
                        this.A03 = null;
                        this.A00 = 2;
                        if (interfaceC150608ez.ChK(fz1, this) == enumC35959IpB5) {
                            return enumC35959IpB5;
                        }
                    }
                    ((C23567Cfq) this.A04).A00.remove(this.A05);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                c23567Cfq = (C23567Cfq) this.A04;
                C28809EzJ c28809EzJ = (C28809EzJ) ((C28487Eqj) c23567Cfq).A07.A06.getValue();
                if (c28809EzJ != null) {
                    c164209Mb = (C164209Mb) this.A01;
                    IgLiveCommentsRepository igLiveCommentsRepository = c23567Cfq.A08;
                    String str12 = c28809EzJ.A08;
                    this.A02 = c23567Cfq;
                    this.A03 = c164209Mb;
                    this.A00 = 1;
                    obj2 = igLiveCommentsRepository.A0B(c164209Mb, str12, this);
                    if (obj2 == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                    ktCSuperShape0S0020000_I2 = (KtCSuperShape0S0020000_I2) obj2;
                    if (!ktCSuperShape0S0020000_I2.A01) {
                    }
                }
                ((C23567Cfq) this.A04).A00.remove(this.A05);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1401000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1401000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = obj3;
        this.A01 = obj4;
        this.A05 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1401000_I2(C164209Mb c164209Mb, C23567Cfq c23567Cfq, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A06 = 8;
        this.A04 = c23567Cfq;
        this.A05 = str;
        this.A01 = c164209Mb;
    }
}
