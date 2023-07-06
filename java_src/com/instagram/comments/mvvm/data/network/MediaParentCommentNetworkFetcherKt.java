package com.instagram.comments.mvvm.data.network;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C155028nt;
import p000X.C155898pW;
import p000X.C157958wP;
import p000X.C158388x7;
import p000X.C175469qU;
import p000X.C177669u3;
import p000X.C18932AVw;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20156AwI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C91554uV;
import p000X.C98M;
import p000X.C9DW;
import p000X.C9DY;
import p000X.EnumC169849e8;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class MediaParentCommentNetworkFetcherKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C9DW c9dw, UserSession userSession, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        int i;
        EnumC169849e8 enumC169849e8;
        AbstractC69863c2 abstractC69863c2;
        ArrayList arrayList;
        boolean z;
        boolean z2;
        if (KtCImplShape1S0101000_I2.A00(3, interfaceC148208Yc)) {
            ktCImplShape1S0101000_I2 = (KtCImplShape1S0101000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0101000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0101000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0101000_I2.A00;
                boolean z3 = true;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (c9dw.A02) {
                        C155028nt c155028nt = c9dw.A00;
                        String str = c9dw.A01;
                        if (str == null) {
                            enumC169849e8 = EnumC169849e8.INITIAL_LOADING;
                        } else {
                            enumC169849e8 = EnumC169849e8.HEAD_LOADING;
                        }
                        C32422GpQ A0P = C25920wp.A0P(userSession);
                        A0P.A0Z("media/%s/comments/", c155028nt.A02);
                        A0P.A0H(C98M.class, C18932AVw.class);
                        if (enumC169849e8 == EnumC169849e8.HEAD_LOADING) {
                            A0P.A0V("min_id", str);
                        }
                        if (C177669u3.A00(userSession).A00()) {
                            A0P.A0X("can_support_carousel_mentions", true);
                        }
                        A0P.A0U("can_support_threading", "true");
                        String valueOf = String.valueOf(0);
                        A0P.A0U("feed_position", valueOf);
                        A0P.A0X("is_carousel_bumped_post", false);
                        C32944GzF A0O = C25940wr.A0O(A0P, "carousel_index", valueOf);
                        ktCImplShape1S0101000_I2.A00 = 1;
                        obj = C70613im.A01(A0O, ktCImplShape1S0101000_I2, 722993640, 2, 12);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return C20156AwI.A00;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C98M c98m = (C98M) ((C1nC) abstractC69863c2).A00;
                    List<C158388x7> list = c98m.A0C;
                    ArrayList A0w = C25920wp.A0w();
                    for (C158388x7 c158388x7 : list) {
                        C0OR.A0B(c158388x7, 0);
                        C9DY A00 = C175469qU.A00(c158388x7, null);
                        if (A00 != null) {
                            String str2 = A00.A08;
                            List<C158388x7> list2 = c158388x7.A0t;
                            if (list2 != null) {
                                arrayList = C25920wp.A0w();
                                for (C158388x7 c158388x72 : list2) {
                                    C9DY A002 = C175469qU.A00(c158388x72, str2);
                                    if (A002 != null) {
                                        arrayList.add(A002);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            Boolean bool = c158388x7.A0E;
                            if (bool != null) {
                                z = bool.booleanValue();
                            } else {
                                z = false;
                            }
                            int A0C = C91554uV.A0C(c158388x7.A0X);
                            String str3 = c158388x7.A0h;
                            Boolean bool2 = c158388x7.A0D;
                            if (bool2 != null) {
                                z2 = bool2.booleanValue();
                            } else {
                                z2 = false;
                            }
                            int A0C2 = C91554uV.A0C(c158388x7.A0W);
                            String str4 = c158388x7.A0i;
                            boolean A1Z = C25940wr.A1Z(bool2, true);
                            Integer num = AnonymousClass006.A00;
                            C155898pW c155898pW = new C155898pW(num, num, str3, str4, A0C, A0C2, z, z2, A1Z);
                            List list3 = arrayList;
                            if (arrayList == null) {
                                list3 = C0ZV.A00;
                            }
                            A0w.add(new KtCSuperShape0S0200000_I2(new KtCSuperShape0S0300000_I2(c155898pW, list3, C0ZV.A00), A00));
                        }
                    }
                    if (c98m.A06 != AnonymousClass006.A00) {
                        z3 = false;
                    }
                    return new C157958wP(c98m.A0B, A0w, z3, c98m.A0I);
                }
                if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return C20156AwI.A00;
            }
        }
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(3, interfaceC148208Yc);
        Object obj2 = ktCImplShape1S0101000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0101000_I2.A00;
        boolean z32 = true;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }
}
