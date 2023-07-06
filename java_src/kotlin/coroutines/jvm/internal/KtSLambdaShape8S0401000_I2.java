package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C150698fH;
import p000X.C17320gu;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26579DuJ;
import p000X.C27156ECx;
import p000X.C31926GdX;
import p000X.C32720Gv2;
import p000X.C39269KgG;
import p000X.C6PA;
import p000X.DF0;
import p000X.DZ1;
import p000X.EnumC35959IpB;
import p000X.F7U;
import p000X.FN9;
import p000X.FPS;
import p000X.GX0;
import p000X.GXX;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC28058Ehu;
/* loaded from: classes5.dex */
public class KtSLambdaShape8S0401000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0401000_I2(BarcelonaFeedRepository barcelonaFeedRepository, Integer num, Integer num2, InterfaceC148208Yc interfaceC148208Yc) {
        super(1, interfaceC148208Yc);
        this.A05 = 0;
        this.A04 = barcelonaFeedRepository;
        this.A02 = num;
        this.A01 = num2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        Object obj;
        Object obj2;
        Object obj3;
        int i;
        switch (this.A05) {
            case 0:
                return new KtSLambdaShape8S0401000_I2((BarcelonaFeedRepository) this.A04, (Integer) this.A02, (Integer) this.A01, interfaceC148208Yc);
            case 1:
                obj = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 1;
                break;
            default:
                obj = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 2;
                break;
        }
        return new KtSLambdaShape8S0401000_I2(obj, obj2, obj3, interfaceC148208Yc, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape8S0401000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object A0w;
        Iterable iterable;
        User user;
        User user2;
        BarcelonaFeedRepository barcelonaFeedRepository;
        Integer num;
        Integer num2;
        InterfaceC150438eh interfaceC150438eh;
        Object A0w2;
        Object obj2 = obj;
        int i = this.A05;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A00;
                String str = null;
                if (i2 != 0) {
                    if (i2 != 1) {
                        iterable = (Iterable) this.A03;
                        C12070Oz.A00(obj2);
                        barcelonaFeedRepository = (BarcelonaFeedRepository) this.A04;
                        num = (Integer) this.A01;
                        num2 = AnonymousClass006.A00;
                        interfaceC150438eh = GX0.A00(iterable);
                        BarcelonaFeedRepository.A02(barcelonaFeedRepository, num, num2, interfaceC150438eh);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    BarcelonaFeedRepository barcelonaFeedRepository2 = (BarcelonaFeedRepository) this.A04;
                    BarcelonaFeedRepository.A02(barcelonaFeedRepository2, (Integer) this.A01, AnonymousClass006.A0C, C39269KgG.A01);
                    this.A00 = 1;
                    obj2 = BarcelonaFeedRepository.A01(barcelonaFeedRepository2, (Integer) this.A02, null, null, this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
                if (abstractC69863c2 instanceof C1nD) {
                    if (this.A02 == AnonymousClass006.A01) {
                        C27156ECx c27156ECx = C27156ECx.A04;
                        if (c27156ECx != null) {
                            String message = ((Throwable) ((C1nD) abstractC69863c2).A00).getMessage();
                            FPS fps = c27156ECx.A02.A02;
                            ((GXX) fps).A00 = AnonymousClass006.A0Y;
                            fps.A00 = C25930wq.A0U();
                            C32720Gv2 c32720Gv2 = c27156ECx.A03;
                            c32720Gv2.A0J(c27156ECx, "FEED_REQUEST_FAILED");
                            if (message != null) {
                                c32720Gv2.A0M("feed_request_error", message);
                            }
                            c32720Gv2.A0H(C27156ECx.A05);
                        } else {
                            C0OR.A0E("instance");
                            throw null;
                        }
                    }
                    barcelonaFeedRepository = (BarcelonaFeedRepository) this.A04;
                    num = (Integer) this.A01;
                    num2 = AnonymousClass006.A0N;
                    interfaceC150438eh = (InterfaceC150438eh) ((KtCSuperShape0S0410000_I2) barcelonaFeedRepository.A0A.getValue()).A01;
                    BarcelonaFeedRepository.A02(barcelonaFeedRepository, num, num2, interfaceC150438eh);
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nC) {
                    if (this.A02 == AnonymousClass006.A01) {
                        C27156ECx c27156ECx2 = C27156ECx.A04;
                        if (c27156ECx2 != null) {
                            FPS fps2 = c27156ECx2.A02.A02;
                            ((GXX) fps2).A00 = AnonymousClass006.A0C;
                            fps2.A00 = true;
                            c27156ECx2.A03.A0J(c27156ECx2, AnonymousClass000.A00(533));
                        } else {
                            C0OR.A0E("instance");
                            throw null;
                        }
                    }
                    BarcelonaFeedRepository barcelonaFeedRepository3 = (BarcelonaFeedRepository) this.A04;
                    Object obj3 = ((C1nC) abstractC69863c2).A00;
                    FN9 fn9 = (FN9) obj3;
                    Boolean bool = fn9.A09;
                    if (bool != null) {
                        C6PA.A00(barcelonaFeedRepository3.A05).A00(bool.booleanValue());
                    }
                    List A00 = fn9.A00();
                    Integer num3 = (Integer) this.A01;
                    iterable = C0ZV.A00;
                    if (num3 == AnonymousClass006.A0C) {
                        ArrayList A0w3 = C25920wp.A0w();
                        Iterator it = A00.iterator();
                        while (true) {
                            String str2 = null;
                            if (it.hasNext()) {
                                Object next = it.next();
                                C31926GdX c31926GdX = (C31926GdX) next;
                                B7P A0F = C150628fA.A0F(c31926GdX);
                                if (A0F != null && (user2 = A0F.A0f.A1i) != null) {
                                    str2 = user2.getId();
                                }
                                if (!C25970wu.A1W(barcelonaFeedRepository3.A05, str2)) {
                                    Collection collection = (Collection) barcelonaFeedRepository3.A01.A00().A00;
                                    if (collection == null || !collection.isEmpty()) {
                                        Iterator it2 = collection.iterator();
                                        while (it2.hasNext()) {
                                            if (C0OR.A0I(C150658fD.A0L(it2).A0j, c31926GdX.A0j)) {
                                                break;
                                            }
                                        }
                                    }
                                    A0w3.add(next);
                                }
                            } else {
                                ArrayList A0w4 = C25920wp.A0w();
                                Iterator it3 = A0w3.iterator();
                                while (it3.hasNext()) {
                                    B7P A0F2 = C150628fA.A0F(C150658fD.A0L(it3));
                                    if (A0F2 != null && (user = A0F2.A0f.A1i) != null) {
                                        A0w4.add(user.B4d());
                                    }
                                }
                                iterable = C150698fH.A0d(A0w4);
                            }
                        }
                    }
                    C26579DuJ c26579DuJ = barcelonaFeedRepository3.A01;
                    List A002 = fn9.A00();
                    F7U f7u = (F7U) obj3;
                    if (f7u.A06) {
                        str = f7u.A02;
                    }
                    String str3 = fn9.A0D;
                    this.A03 = iterable;
                    this.A00 = 2;
                    if (c26579DuJ.A01(num3, str, str3, A002, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    barcelonaFeedRepository = (BarcelonaFeedRepository) this.A04;
                    num = (Integer) this.A01;
                    num2 = AnonymousClass006.A00;
                    interfaceC150438eh = GX0.A00(iterable);
                    BarcelonaFeedRepository.A02(barcelonaFeedRepository, num, num2, interfaceC150438eh);
                }
                return Unit.A00;
            case 1:
                int i3 = this.A00;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        obj2 = C22187Bs5.A0f((C17320gu) this.A01, DZ1.A00, this.A02, this);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    A0w = (String) obj2;
                } catch (Throwable th) {
                    A0w = Bs9.A0w(th);
                }
                DZ1.A01((InterfaceC28058Ehu) this.A03, A0w);
                return Unit.A00;
            default:
                int i4 = this.A00;
                try {
                    if (i4 != 0) {
                        if (i4 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                    } else {
                        C12070Oz.A00(obj2);
                        obj2 = C22187Bs5.A0f((C17320gu) this.A02, DZ1.A00, (DF0) ((C0ZU) this.A01).invoke(), this);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    A0w2 = (String) obj2;
                } catch (Throwable th2) {
                    A0w2 = Bs9.A0w(th2);
                }
                DZ1.A01((InterfaceC28058Ehu) this.A03, A0w2);
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape8S0401000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
    }
}
