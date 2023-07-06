package com.instagram.comments.mvvm.data.network;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
import p000X.AXQ;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass972;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C155538op;
import p000X.C155548oq;
import p000X.C18945AWj;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C9DY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class LikeActionNetworkRequestsKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C155538op c155538op, C9DY c9dy, C155548oq c155548oq, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        Object obj;
        int i;
        if (KtCImplShape1S0101000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape1S0101000_I2 = (KtCImplShape1S0101000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0101000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0101000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0101000_I2.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0101000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    boolean z = c9dy.A0A;
                    String str2 = c9dy.A08;
                    String A0Z = C150658fD.A0Z();
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    Object[] objArr = {str2};
                    if (z) {
                        A0O.A0Z("media/%s/comment_unlike/", objArr);
                        A0O.A0H(AnonymousClass972.class, AXQ.class);
                        A0O.A0X("is_carousel_bumped_post", c155538op.A0C);
                        A0O.A0V("nav_chain", A0Z);
                        A0O.A0V("container_module", str);
                        A0O.A0V("inventory_source", c155548oq.A04);
                        Integer num = c155538op.A03;
                        if (num != null && num.intValue() != -1) {
                            A0O.A0U("feed_position", String.valueOf(num));
                            A0O.A0U("m_ix", String.valueOf(num));
                        }
                        Integer num2 = c155538op.A01;
                        if (num2 != null && num2.intValue() != -1) {
                            A0O.A0U("carousel_index", String.valueOf(num2));
                        }
                        Integer num3 = c155548oq.A03;
                        if (num3 != AnonymousClass006.A0C) {
                            A0O.A0V("delivery_class", C18945AWj.A00(num3));
                        }
                    } else {
                        A0O.A0Z("media/%s/comment_like/", objArr);
                        A0O.A0H(AnonymousClass972.class, AXQ.class);
                        A0O.A0X("is_carousel_bumped_post", c155538op.A0C);
                        A0O.A0V("nav_chain", A0Z);
                        A0O.A0V("container_module", str);
                        A0O.A0V("inventory_source", c155548oq.A04);
                        A0O.A0V("ranking_info_token", c155548oq.A08);
                        Integer num4 = c155538op.A03;
                        if (num4 != null && num4.intValue() != -1) {
                            A0O.A0U("feed_position", String.valueOf(num4));
                        }
                        Integer num5 = c155538op.A01;
                        if (num5 != null && num5.intValue() != -1) {
                            A0O.A0U("carousel_index", String.valueOf(num5));
                        }
                        C150668fE.A1A(A0O, c155548oq.A03);
                    }
                    if (c155548oq.A0E) {
                        A0O.A0V("tracking_token", c155548oq.A0A);
                    }
                    C32944GzF A0N = C25940wr.A0N(A0O);
                    ktCImplShape1S0101000_I2.A00 = 1;
                    obj = C70613im.A01(A0N, ktCImplShape1S0101000_I2, 722993640, 2, 12);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    obj = AbstractC69863c2.A05();
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(1, interfaceC148208Yc);
        obj = ktCImplShape1S0101000_I2.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0101000_I2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
