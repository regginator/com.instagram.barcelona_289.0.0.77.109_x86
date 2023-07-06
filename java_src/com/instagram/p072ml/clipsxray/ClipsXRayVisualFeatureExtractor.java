package com.instagram.p072ml.clipsxray;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.redex.IDxEReporterShape802S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
import p000X.C0PZ;
import p000X.C12070Oz;
import p000X.C25491DVm;
import p000X.C25627Dar;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C41149Lk6;
import p000X.C6XE;
import p000X.C96405b8;
import p000X.D7X;
import p000X.DIF;
import p000X.DK5;
import p000X.EnumC23688Chs;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34662HrO;
import p000X.MVG;
/* renamed from: com.instagram.ml.clipsxray.ClipsXRayVisualFeatureExtractor */
/* loaded from: classes5.dex */
public final class ClipsXRayVisualFeatureExtractor {
    public final Context A00;
    public final DIF A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 42));

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(List list, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i;
        Object A0w;
        Object obj;
        if (KtCImplShape2S0401000_I2_2.A00(3, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape2S0401000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0401000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Object obj3 = ktCImplShape2S0401000_I2_2.A01;
                            C12070Oz.A00(obj2);
                            return obj3;
                        }
                        throw C25920wp.A0b();
                    }
                    A0w = ktCImplShape2S0401000_I2_2.A02;
                    obj = ktCImplShape2S0401000_I2_2.A01;
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    A0w = C25920wp.A0w();
                    C96405b8 c96405b8 = ((C25491DVm) this.A03.getValue()).A0H;
                    LinkedHashMap A0o = C25970wu.A0o();
                    A0o.put("user_xplat", String.valueOf(false));
                    C25627Dar.A02(c96405b8, "START_FEATURE_EXTRACT", A0o, 0L);
                    KtSLambdaShape2S0300000_I2_1 ktSLambdaShape2S0300000_I2_1 = new KtSLambdaShape2S0300000_I2_1(this, A0w, list, null, 4);
                    C26000wx.A1S(this, A0w, ktCImplShape2S0401000_I2_2, 1);
                    if (C41149Lk6.A00(ktCImplShape2S0401000_I2_2, interfaceC34662HrO, ktSLambdaShape2S0300000_I2_1) != enumC35959IpB) {
                        obj = this;
                    }
                    return enumC35959IpB;
                }
                if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2B))) {
                    return A0w;
                }
                MVG mvg = C6XE.A00;
                KtSLambdaShape11S0200000_I2_6 ktSLambdaShape11S0200000_I2_6 = new KtSLambdaShape11S0200000_I2_6(obj, A0w, null, 26);
                C26000wx.A1S(A0w, null, ktCImplShape2S0401000_I2_2, 2);
                if (C41149Lk6.A00(ktCImplShape2S0401000_I2_2, mvg, ktSLambdaShape11S0200000_I2_6) != enumC35959IpB) {
                    return A0w;
                }
                return enumC35959IpB;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 3);
        Object obj22 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0401000_I2_2.A00;
        if (i == 0) {
        }
        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2B))) {
        }
    }

    public ClipsXRayVisualFeatureExtractor(Context context, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = new DIF(new DK5(context, new IDxEReporterShape802S0100000_4_I2(this, 0), new D7X(context, userSession)), C25930wq.A0l(EnumC23688Chs.CONCEPT_SCORES));
    }
}
