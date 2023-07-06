package com.instagram.barcelona.feed.post.data;

import com.facebook.forker.Process;
import com.instagram.api.schemas.RepostRestrictedReason;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import p000X.AbstractC139277ts;
import p000X.AbstractC69863c2;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C112756eh;
import p000X.C118546oP;
import p000X.C12070Oz;
import p000X.C122546vS;
import p000X.C19510Ai2;
import p000X.C19544Aib;
import p000X.C19737All;
import p000X.C1nA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C2XL;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C41X;
import p000X.C5LZ;
import p000X.C5pP;
import p000X.C66213Ls;
import p000X.C70613im;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.C96185Lb;
import p000X.C96W;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public final class PostRepository extends AbstractC139277ts {
    public final UserSession A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(PostRepository postRepository, String str, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        String str2;
        AbstractC69863c2 abstractC69863c2;
        C118546oP c118546oP;
        if (KtCImplShape0S0401000_I2.A00(26, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                C96185Lb c96185Lb = null;
                if (i == 0) {
                    if (i == 1) {
                        str = (String) ktCImplShape0S0401000_I2.A02;
                        postRepository = (PostRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (z) {
                        str2 = "text_feed/{post_id}/hush/";
                    } else {
                        str2 = "text_feed/{post_id}/unhush/";
                    }
                    C32422GpQ A0O = C25920wp.A0O(postRepository.A00);
                    A0O.A0P(str2);
                    A0O.A0U("post_id", str.split("[_@]")[0]);
                    C32944GzF A0T = C25920wp.A0T(A0O, C5pP.class, C122546vS.class);
                    C91564uW.A1S(postRepository, str, ktCImplShape0S0401000_I2, 1);
                    obj = C70613im.A01(A0T, ktCImplShape0S0401000_I2, 104842234, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    UserSession userSession = postRepository.A00;
                    B7P A0V = C25970wu.A0V(userSession, str);
                    if (A0V == null) {
                        return new C1nD(new C1nA(C91524uS.A0l("Could not find media with this ID")));
                    }
                    B7I b7i = A0V.A0f;
                    C96185Lb c96185Lb2 = b7i.A1J;
                    if (c96185Lb2 != null) {
                        c118546oP = new C118546oP(c96185Lb2);
                    } else {
                        c118546oP = null;
                    }
                    C112756eh c112756eh = ((C5pP) ((C1nC) abstractC69863c2).A00).A01;
                    if (c112756eh == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    if (c118546oP != null) {
                        c118546oP.A00 = c112756eh.A00;
                        c118546oP.A06 = Boolean.valueOf(c112756eh.A01);
                        c96185Lb = c118546oP.A00();
                    }
                    b7i.A0A(c96185Lb);
                    A0V.AAy(userSession);
                    return abstractC69863c2;
                }
                return abstractC69863c2;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(postRepository, interfaceC148208Yc, 26);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        C96185Lb c96185Lb3 = null;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public static final void A01(PostRepository postRepository, InterfaceC19580l7 interfaceC19580l7, String str, boolean z) {
        UserSession userSession = postRepository.A00;
        B7P A0V = C25970wu.A0V(userSession, str);
        if (A0V != null) {
            C19544Aib A00 = C19544Aib.A00(userSession);
            if (z) {
                A00.A03(A0V, true);
                C19737All.A04(interfaceC19580l7, null, A0V, null, userSession, "sfplt_in_menu", null, null, null, -1, false);
            } else {
                A00.A03(A0V, false);
                C19737All.A03(interfaceC19580l7, null, A0V, null, userSession, "sfplt_in_menu", null, null, null, -1, false);
            }
            B7I b7i = A0V.A0f;
            C96185Lb c96185Lb = b7i.A1J;
            C96185Lb c96185Lb2 = null;
            if (c96185Lb != null) {
                C118546oP c118546oP = new C118546oP(c96185Lb);
                c118546oP.A06 = Boolean.valueOf(z);
                c96185Lb2 = c118546oP.A00();
            }
            b7i.A0A(c96185Lb2);
            A0V.AAy(userSession);
            return;
        }
        throw C91524uS.A0l("Could not find media with this ID");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        B7P A0V;
        PostRepository postRepository;
        User A2c;
        if (KtCImplShape0S0401000_I2.A00(25, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                int i3 = 2;
                if (i == 0) {
                    if (i == 1) {
                        A0V = (B7P) ktCImplShape0S0401000_I2.A02;
                        postRepository = (PostRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    A0V = C25970wu.A0V(userSession, str);
                    if (A0V == null) {
                        return new C1nD(new C1nA(C91524uS.A0l("Could not find media with this ID in the media cache.")));
                    }
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    B7I b7i = A0V.A0f;
                    String A0g = C25930wq.A0g(C25910wo.A00(171), new Object[]{b7i.A4Y, A0V.Av2()});
                    C0OR.A06(A0g);
                    A0O.A0P(A0g);
                    A0O.A0U("media_id", b7i.A4Y);
                    A0O.A0X(C25910wo.A00(1101), A0V.A4L());
                    C32944GzF A0R = C25930wq.A0R(A0O, C96W.class, C66213Ls.class);
                    C91564uW.A1S(this, A0V, ktCImplShape0S0401000_I2, 1);
                    obj = C70613im.A01(A0R, ktCImplShape0S0401000_I2, 1735716831, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    postRepository = this;
                }
                if (obj instanceof C1nC) {
                    if (A0V.A4L()) {
                        i3 = 3;
                    }
                    A0V.A04 = i3;
                    UserSession userSession2 = postRepository.A00;
                    A0V.AAy(userSession2);
                    if (!A0V.A4D() && (A2c = A0V.A2c(userSession2)) != null) {
                        A2c.A1Z();
                        A2c.A1t(userSession2);
                    }
                }
                return obj;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 25);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        int i32 = 2;
        if (i == 0) {
        }
        if (obj instanceof C1nC) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        Object obj;
        int i;
        B7P A0V;
        PostRepository postRepository;
        C5LZ c5lz;
        if (KtCImplShape0S0401000_I2.A00(27, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        A0V = (B7P) ktCImplShape0S0401000_I2.A02;
                        postRepository = (PostRepository) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A00;
                    A0V = C25970wu.A0V(userSession, str);
                    if (A0V == null) {
                        return new C1nD(new C1nA(C91524uS.A0l("Could not find media with this ID in the media cache.")));
                    }
                    String A35 = A0V.A35();
                    C0OR.A06(A35);
                    C0OR.A0B(userSession, 0);
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("repost/delete_text_app_repost/");
                    C32944GzF A0U = C25920wp.A0U(A0O, C22184Bs2.A00(117), A35);
                    C91564uW.A1S(this, A0V, ktCImplShape0S0401000_I2, 1);
                    obj = C70613im.A01(A0U, ktCImplShape0S0401000_I2, 28600320, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    postRepository = this;
                }
                if (obj instanceof C1nC) {
                    B7I b7i = A0V.A0f;
                    C96185Lb c96185Lb = b7i.A1J;
                    C5LZ c5lz2 = null;
                    if (c96185Lb != null && (c5lz = c96185Lb.A03) != null) {
                        boolean AVm = c5lz.AVm();
                        boolean AVq = c5lz.AVq();
                        c5lz.BYA();
                        B7P B5x = c5lz.B5x();
                        RepostRestrictedReason B7c = c5lz.B7c();
                        B7P B7d = c5lz.B7d();
                        new C19510Ai2(new C41X());
                        c5lz2 = new C5LZ(B7c, B5x, B7d, AVm, AVq, false);
                    }
                    if (c5lz2 != null) {
                        C96185Lb c96185Lb2 = b7i.A1J;
                        if (c96185Lb2 != null) {
                            C118546oP c118546oP = new C118546oP(c96185Lb2);
                            c118546oP.A03 = c5lz2;
                            b7i.A0A(c118546oP.A00());
                            A0V.AAy(postRepository.A00);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                return obj;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 27);
        obj = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        if (obj instanceof C1nC) {
        }
        return obj;
    }

    public PostRepository(UserSession userSession) {
        super("Barcelona_post", C2XL.A00(1682293663));
        this.A00 = userSession;
    }
}
