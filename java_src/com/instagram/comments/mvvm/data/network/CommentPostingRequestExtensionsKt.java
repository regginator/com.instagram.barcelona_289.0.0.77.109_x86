package com.instagram.comments.mvvm.data.network;

import android.util.JsonWriter;
import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0101000_I2;
import p000X.AXR;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C155088nz;
import p000X.C155538op;
import p000X.C155548oq;
import p000X.C156378tr;
import p000X.C17070fp;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.C70U;
import p000X.C98G;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes4.dex */
public final class CommentPostingRequestExtensionsKt {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C156378tr c156378tr, C155538op c155538op, C155088nz c155088nz, C155548oq c155548oq, UserSession userSession, String str, String str2, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0101000_I2 ktCImplShape1S0101000_I2;
        Object obj;
        int i;
        if (KtCImplShape1S0101000_I2.A00(0, interfaceC148208Yc)) {
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
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    String A0Z = C150688fG.A0Z("media/%s/comment/", new Object[]{c155548oq.A05});
                    C0OR.A06(A0Z);
                    A0O.A0P(A0Z);
                    A0O.A0H(C98G.class, AXR.class);
                    String str3 = c155088nz.A02;
                    A0O.A0U("comment_text", str3);
                    A0O.A0U("idempotence_token", c155088nz.A03);
                    A0O.A0U("user_breadcrumb", C70U.A00(str3.length(), c155088nz.A00, c155088nz.A01));
                    C150698fH.A1Q(A0O, str);
                    A0O.A0U("radio_type", C17070fp.A04());
                    A0O.A0U("replied_to_comment_id", str2);
                    A0O.A0X("is_carousel_bumped_post", c155538op.A0C);
                    A0O.A0V("inventory_source", c155548oq.A04);
                    A0O.A0V("nav_chain", C150658fD.A0Z());
                    A0O.A0V("logging_info_token", c155548oq.A08);
                    A0O.A0V("repost_id", c155548oq.A09);
                    String str4 = null;
                    if (c156378tr != null) {
                        String str5 = c156378tr.A02;
                        Boolean bool = c156378tr.A01;
                        if (str5 != null && bool != null) {
                            try {
                                StringWriter A0W = C25990ww.A0W();
                                JsonWriter A05 = C150648fC.A05(A0W, bool, str5);
                                if (A05 != null) {
                                    A05.close();
                                    str4 = A0W.toString();
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } catch (IOException | NullPointerException unused) {
                            }
                        }
                    }
                    A0O.A0V("gif_params", str4);
                    Integer num = c155538op.A03;
                    if (num != null) {
                        A0O.A0U("feed_position", String.valueOf(num));
                    }
                    C150668fE.A1A(A0O, c155548oq.A03);
                    if (c155548oq.A0E) {
                        A0O.A0V("tracking_token", c155548oq.A0A);
                    }
                    Integer num2 = c155538op.A04;
                    if (num2 != null) {
                        A0O.A0U("recs_ix", String.valueOf(num2));
                    }
                    Integer num3 = c155538op.A01;
                    if (num3 != null) {
                        A0O.A0U("carousel_index", String.valueOf(num3));
                    }
                    C0TD c0td = C0TD.A05;
                    A0O.A0X("include_carousel_child_mentions", C70763jC.A0E(c0td, userSession, 36326330878404097L));
                    A0O.A0V("carousel_child_mentions", C150698fH.A0c(list));
                    A0O.A0X("include_e2ee_mentioned_user_list", C70763jC.A0E(c0td, userSession, 36316190462118931L));
                    A0O.A0X("include_media_code", C70763jC.A0E(c0td, userSession, 36316190462118931L));
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
        ktCImplShape1S0101000_I2 = new KtCImplShape1S0101000_I2(0, interfaceC148208Yc);
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
