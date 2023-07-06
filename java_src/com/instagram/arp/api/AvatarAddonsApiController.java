package com.instagram.arp.api;

import com.facebook.forker.Process;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22762CCt;
import p000X.C24759D0a;
import p000X.C24760D0b;
import p000X.C24892D5e;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C28746Exu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37693JjH;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C70763jC;
import p000X.DM7;
import p000X.EnumC35959IpB;
import p000X.GK1;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class AvatarAddonsApiController {
    public final GK1 A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        if (r3 != null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        int i;
        Object obj;
        List list;
        C24892D5e c24892D5e;
        C24759D0a c24759D0a;
        C24892D5e c24892D5e2;
        if (KtCImplShape3S0201000_I2_1.A00(5, interfaceC148208Yc)) {
            ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape3S0201000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0201000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape3S0201000_I2_1.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0201000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    JSONObject A0s = C25990ww.A0s();
                    try {
                        A0s.put("device_capabilities", C37693JjH.A03(this.A01));
                    } catch (JSONException e) {
                        C18350ix.A03("AvatarAddonsApiController", C26000wx.A0i("Error adding adding device capabilities to JSON Object: ", e));
                    }
                    C32422GpQ A0O = C25920wp.A0O(this.A01);
                    A0O.A0P("creatives/camera_effects_graphql/");
                    A0O.A0O("creatives/camera_effects_graphql/");
                    A0O.A0K(AnonymousClass006.A0N);
                    A0O.A0D(C70763jC.A03(C0TD.A06, this.A00.A00, 36592773470945874L));
                    A0O.A0V("client_doc_id", C28746Exu.A00().clientDocIdForQuery("IGAvatarAddons"));
                    A0O.A0U(C25910wo.A00(52), A0s.toString());
                    C32944GzF A0T = C25920wp.A0T(A0O, C22762CCt.class, DM7.class);
                    ktCImplShape3S0201000_I2_1.A00 = 1;
                    obj2 = C70613im.A01(A0T, ktCImplShape3S0201000_I2_1, 1264292044, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C24760D0b c24760D0b = ((C22762CCt) ((C1nC) obj).A00).A00;
                    List list2 = null;
                    if (c24760D0b != null && (c24759D0a = c24760D0b.A00) != null && (c24892D5e2 = c24759D0a.A00) != null) {
                        list = c24892D5e2.A00;
                    } else {
                        list = null;
                    }
                    C24759D0a c24759D0a2 = c24760D0b.A00;
                    if (c24759D0a2 != null && (c24892D5e = c24759D0a2.A00) != null) {
                        list2 = c24892D5e.A01;
                    }
                    obj = C1nC.A00(C25930wq.A0m(list, list2));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        C18350ix.A03("AvatarAddonsApiController", C25930wq.A0e("Error with AvatarAddon graphql query: ", ((C1nD) obj).A00));
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 5, 42);
        Object obj22 = ktCImplShape3S0201000_I2_1.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0201000_I2_1.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    public /* synthetic */ AvatarAddonsApiController(UserSession userSession) {
        GK1 gk1 = new GK1(userSession);
        this.A01 = userSession;
        this.A00 = gk1;
    }
}
