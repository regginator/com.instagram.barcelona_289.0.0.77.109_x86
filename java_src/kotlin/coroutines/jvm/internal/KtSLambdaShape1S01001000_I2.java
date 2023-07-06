package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.redex.IDxFCallbackShape301S0100000_2_I2;
import com.facebook.redex.IDxFCallbackShape35S0400000_2_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass060;
import p000X.AnonymousClass061;
import p000X.AnonymousClass732;
import p000X.C00I;
import p000X.C01R;
import p000X.C087105u;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C112766ei;
import p000X.C113006f6;
import p000X.C12070Oz;
import p000X.C130707aQ;
import p000X.C16Z;
import p000X.C20740n6;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C282716a;
import p000X.C30587FsV;
import p000X.C37786JmD;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C74293zm;
import p000X.C7aP;
import p000X.C91574uX;
import p000X.DCA;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.EnumC171149gL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148648a1;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88914pd;
import p000X.MVL;
/* loaded from: classes3.dex */
public class KtSLambdaShape1S01001000_I2 extends AbstractC39139Kd2 implements C0YS {
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
    public Object A0A;
    public final int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S01001000_I2(Context context, C112766ei c112766ei, EnumC171149gL enumC171149gL, InterfaceC148648a1 interfaceC148648a1, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A0B = i;
        this.A02 = interfaceC148648a1;
        this.A03 = enumC171149gL;
        this.A04 = userSession;
        this.A01 = context;
        this.A0A = c112766ei;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC148648a1 interfaceC148648a1;
        EnumC171149gL enumC171149gL;
        UserSession userSession;
        Context context;
        C112766ei c112766ei;
        int i;
        switch (this.A0B) {
            case 0:
                return new KtSLambdaShape1S01001000_I2((EnumC087305w) this.A03, (AbstractC087405x) this.A04, interfaceC148208Yc, (C0YS) this.A02, (InterfaceC88914pd) this.A01);
            case 1:
                interfaceC148648a1 = (InterfaceC148648a1) this.A02;
                enumC171149gL = (EnumC171149gL) this.A03;
                userSession = (UserSession) this.A04;
                context = (Context) this.A01;
                c112766ei = (C112766ei) this.A0A;
                i = 1;
                break;
            case 2:
                interfaceC148648a1 = (InterfaceC148648a1) this.A02;
                enumC171149gL = (EnumC171149gL) this.A03;
                userSession = (UserSession) this.A04;
                context = (Context) this.A01;
                c112766ei = (C112766ei) this.A0A;
                i = 2;
                break;
            default:
                return new KtSLambdaShape1S01001000_I2((DCA) this.A0A, (Integer) this.A03, (List) this.A01, (List) this.A02, interfaceC148208Yc);
        }
        return new KtSLambdaShape1S01001000_I2(context, c112766ei, enumC171149gL, interfaceC148648a1, userSession, interfaceC148208Yc, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x01ab: IGET  (r1 I:java.lang.Object) = (r3 I:X.0OE) X.0OE.A00 java.lang.Object, block:B:61:0x01ab */
    /* JADX WARN: Not initialized variable reg: 9, insn: 0x01a1: IGET  (r1 I:java.lang.Object) = (r9 I:X.0OE) X.0OE.A00 java.lang.Object, block:B:58:0x01a1 */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0276 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0OE] */
    /* JADX WARN: Type inference failed for: r9v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v5, types: [X.0OE] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005a -> B:7:0x0027). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        InterfaceC148648a1 interfaceC148648a1;
        UserSession userSession;
        MVL A0v;
        AnonymousClass732 A04;
        C130707aQ A0G;
        IDxFCallbackShape301S0100000_2_I2 iDxFCallbackShape301S0100000_2_I2;
        int i;
        Object A0A;
        ?? r9;
        ?? r3;
        final C0OE A1C;
        C0OE A1C2;
        final EnumC087205v enumC087205v;
        DCA dca;
        C113006f6 c113006f6;
        String str;
        Collection A0y;
        Iterator it;
        ArrayList arrayList;
        switch (this.A0B) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                try {
                    if (this.A00 != 0) {
                        A1C2 = (C0OE) this.A06;
                        A1C = (C0OE) this.A05;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        AbstractC087405x abstractC087405x = (AbstractC087405x) this.A04;
                        if (((C20740n6) abstractC087405x).A00 != EnumC087305w.DESTROYED) {
                            A1C = C91574uX.A1C();
                            A1C2 = C91574uX.A1C();
                            EnumC087305w enumC087305w = (EnumC087305w) this.A03;
                            final InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A01;
                            final C0YS c0ys = (C0YS) this.A02;
                            this.A05 = A1C;
                            this.A06 = A1C2;
                            this.A07 = enumC087305w;
                            this.A08 = abstractC087405x;
                            this.A09 = interfaceC88914pd;
                            this.A0A = c0ys;
                            this.A00 = 1;
                            final MVL A0v2 = C25970wu.A0v(this);
                            int A05 = C25980wv.A05(enumC087305w, 0);
                            if (A05 != 2) {
                                if (A05 != 3) {
                                    if (A05 != 4) {
                                        enumC087205v = null;
                                    } else {
                                        enumC087205v = EnumC087205v.ON_RESUME;
                                    }
                                } else {
                                    enumC087205v = EnumC087205v.ON_START;
                                }
                            } else {
                                enumC087205v = EnumC087205v.ON_CREATE;
                            }
                            final EnumC087205v A00 = C087105u.A00(enumC087305w);
                            final C41374LpX c41374LpX = new C41374LpX();
                            InterfaceC20540ml interfaceC20540ml = new InterfaceC20540ml() { // from class: androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1
                                @Override // p000X.InterfaceC20540ml
                                public final void CMb(EnumC087205v enumC087205v2, AnonymousClass061 anonymousClass061) {
                                    C0OR.A0B(enumC087205v2, 1);
                                    if (enumC087205v2 == EnumC087205v.this) {
                                        A1C.A00 = C30587FsV.A00(null, null, new KtSLambdaShape4S0401000_I2(c41374LpX, c0ys, null, 6), interfaceC88914pd, 3);
                                        return;
                                    }
                                    if (enumC087205v2 == A00) {
                                        C0OE c0oe = A1C;
                                        InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) c0oe.A00;
                                        if (interfaceC28348Emj != null) {
                                            interfaceC28348Emj.AC7(null);
                                        }
                                        c0oe.A00 = null;
                                    }
                                    if (enumC087205v2 != EnumC087205v.ON_DESTROY) {
                                        return;
                                    }
                                    A0v2.resumeWith(Unit.A00);
                                }
                            };
                            A1C2.A00 = interfaceC20540ml;
                            abstractC087405x.A07(interfaceC20540ml);
                            if (A0v2.A0A() == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                        }
                        return Unit.A00;
                    }
                    InterfaceC28348Emj interfaceC28348Emj = (InterfaceC28348Emj) A1C.A00;
                    if (interfaceC28348Emj != null) {
                        interfaceC28348Emj.AC7(null);
                    }
                    AnonymousClass060 anonymousClass060 = (AnonymousClass060) A1C2.A00;
                    if (anonymousClass060 != null) {
                        ((AbstractC087405x) this.A04).A08(anonymousClass060);
                    }
                    return Unit.A00;
                } catch (Throwable th) {
                    InterfaceC28348Emj interfaceC28348Emj2 = (InterfaceC28348Emj) r9.A00;
                    if (interfaceC28348Emj2 != null) {
                        interfaceC28348Emj2.AC7(null);
                    }
                    AnonymousClass060 anonymousClass0602 = (AnonymousClass060) r3.A00;
                    if (anonymousClass0602 != null) {
                        ((AbstractC087405x) this.A04).A08(anonymousClass0602);
                    }
                    throw th;
                }
            case 1:
                obj2 = obj;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC148648a1 = (InterfaceC148648a1) this.A02;
                    EnumC171149gL enumC171149gL = (EnumC171149gL) this.A03;
                    userSession = (UserSession) this.A04;
                    Context context = (Context) this.A01;
                    Object obj3 = this.A0A;
                    this.A05 = interfaceC148648a1;
                    this.A06 = enumC171149gL;
                    this.A07 = userSession;
                    this.A08 = context;
                    this.A09 = obj3;
                    this.A00 = 1;
                    A0v = C25970wu.A0v(this);
                    A04 = SaveApiUtil.A04(context, enumC171149gL, interfaceC148648a1, userSession);
                    C7aP A0S = C25950ws.A0S();
                    String id = interfaceC148648a1.getId();
                    A0S.A06("effect_id", id);
                    C37786JmD.A0C(C25930wq.A1Y(id));
                    A0G = C26000wx.A0G(A0S, C16Z.class, "IGAREffectSaveMutation");
                    iDxFCallbackShape301S0100000_2_I2 = new IDxFCallbackShape301S0100000_2_I2(A0v, 8);
                    i = 2;
                    C74293zm.A00(userSession).AMC(A0G, new IDxFCallbackShape35S0400000_2_I2(i, iDxFCallbackShape301S0100000_2_I2, A04, interfaceC148648a1, userSession));
                    A0A = A0v.A0A();
                    if (A0A != enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return A0A;
                }
                C12070Oz.A00(obj);
                return obj2;
            case 2:
                obj2 = obj;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj);
                    interfaceC148648a1 = (InterfaceC148648a1) this.A02;
                    EnumC171149gL enumC171149gL2 = (EnumC171149gL) this.A03;
                    userSession = (UserSession) this.A04;
                    Context context2 = (Context) this.A01;
                    Object obj4 = this.A0A;
                    this.A05 = interfaceC148648a1;
                    this.A06 = enumC171149gL2;
                    this.A07 = userSession;
                    this.A08 = context2;
                    this.A09 = obj4;
                    this.A00 = 1;
                    A0v = C25970wu.A0v(this);
                    A04 = SaveApiUtil.A04(context2, enumC171149gL2, interfaceC148648a1, userSession);
                    C7aP A0S2 = C25950ws.A0S();
                    String id2 = interfaceC148648a1.getId();
                    A0S2.A06("effect_id", id2);
                    C37786JmD.A0C(C25930wq.A1Y(id2));
                    A0G = C26000wx.A0G(A0S2, C282716a.class, "IGAREffectUnsaveMutation");
                    iDxFCallbackShape301S0100000_2_I2 = new IDxFCallbackShape301S0100000_2_I2(A0v, 9);
                    i = 3;
                    C74293zm.A00(userSession).AMC(A0G, new IDxFCallbackShape35S0400000_2_I2(i, iDxFCallbackShape301S0100000_2_I2, A04, interfaceC148648a1, userSession));
                    A0A = A0v.A0A();
                    if (A0A != enumC35959IpB) {
                    }
                }
                C12070Oz.A00(obj);
                return obj2;
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 != 0) {
                    A0y = (Collection) this.A09;
                    it = (Iterator) this.A08;
                    Collection collection = (Collection) this.A07;
                    dca = (DCA) this.A06;
                    c113006f6 = (C113006f6) this.A04;
                    C12070Oz.A00(obj);
                    ArrayList arrayList2 = (List) this.A05;
                    A0y.add(obj);
                    A0y = collection;
                    arrayList = arrayList2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        this.A04 = c113006f6;
                        this.A05 = arrayList;
                        this.A06 = dca;
                        this.A07 = A0y;
                        this.A08 = it;
                        this.A09 = A0y;
                        this.A00 = 1;
                        obj = C41149Lk6.A00(this, dca.A03.BRG(935297209, 3), new KtSLambdaShape7S0200000_I2_2(next, dca, null, 6));
                        if (obj != enumC35959IpB3) {
                            collection = A0y;
                            arrayList2 = arrayList;
                            A0y.add(obj);
                            A0y = collection;
                            arrayList = arrayList2;
                            if (it.hasNext()) {
                                ArrayList A0w = C25920wp.A0w();
                                for (Object obj5 : A0y) {
                                    if (C25920wp.A1X(obj5)) {
                                        A0w.add(obj5);
                                    }
                                }
                                int size = A0w.size();
                                int size2 = arrayList.size();
                                C01R c01r = c113006f6.A01;
                                int i2 = c113006f6.A00;
                                c01r.markerAnnotate(17640025, i2, "smart_eviction_count", size);
                                c01r.markerAnnotate(17640025, i2, C22184Bs2.A00(1023), size2);
                                c01r.markerEnd(17640025, i2, (short) 2);
                                return Unit.A00;
                            }
                        } else {
                            return enumC35959IpB3;
                        }
                    }
                } else {
                    C12070Oz.A00(obj);
                    dca = (DCA) this.A0A;
                    c113006f6 = new C113006f6();
                    Number number = (Number) this.A03;
                    C0OR.A0B(number, 0);
                    C01R c01r2 = c113006f6.A01;
                    int i3 = c113006f6.A00;
                    c01r2.markerStart(17640025, i3);
                    if (1 - number.intValue() != 0) {
                        str = "LEGACY";
                    } else {
                        str = "EFFECT_COLLECTION";
                    }
                    c01r2.markerAnnotate(17640025, i3, "source", str);
                    Iterable<CameraAREffect> iterable = (Iterable) this.A01;
                    ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                    for (CameraAREffect cameraAREffect : iterable) {
                        A0y2.add(cameraAREffect.A0I);
                    }
                    Set A0c = C00I.A0c(A0y2);
                    List A0J = C00I.A0J((Iterable) this.A02);
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj6 : A0J) {
                        if (!A0c.contains(((CameraAREffect) obj6).A0I)) {
                            A0w2.add(obj6);
                        }
                    }
                    A0y = C25920wp.A0y(A0w2, 10);
                    it = A0w2.iterator();
                    arrayList = A0w2;
                    if (it.hasNext()) {
                    }
                }
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S01001000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S01001000_I2(EnumC087305w enumC087305w, AbstractC087405x abstractC087405x, InterfaceC148208Yc interfaceC148208Yc, C0YS c0ys, InterfaceC88914pd interfaceC88914pd) {
        super(2, interfaceC148208Yc);
        this.A0B = 0;
        this.A04 = abstractC087405x;
        this.A03 = enumC087305w;
        this.A01 = interfaceC88914pd;
        this.A02 = c0ys;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S01001000_I2(DCA dca, Integer num, List list, List list2, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A0B = 3;
        this.A0A = dca;
        this.A03 = num;
        this.A01 = list;
        this.A02 = list2;
    }
}
