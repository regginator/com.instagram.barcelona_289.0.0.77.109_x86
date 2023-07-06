package com.instagram.release.buildinfo;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschema.MobileBuildIOSSelfUpdateQueryResponseImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C32245Glt;
import p000X.C4UK;
import p000X.C74323zp;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148568Zs;
/* loaded from: classes2.dex */
public final class BuildInfoApi {
    public final C74323zp A00;
    public final C32245Glt A01;

    public BuildInfoApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C74323zp c74323zp = new C74323zp();
        C32245Glt A01 = C123716xQ.A01(userSession);
        C0OR.A0B(A01, 2);
        this.A00 = c74323zp;
        this.A01 = A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
        if (r2 != null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i;
        Object obj;
        int i2;
        TreeJNI treeValue;
        String stringValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        if (KtCImplShape9S0201000_I2_7.A00(31, interfaceC148208Yc)) {
            ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
            int i3 = ktCImplShape9S0201000_I2_7.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape9S0201000_I2_7.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape9S0201000_I2_7.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C74323zp c74323zp = this.A00;
                    c74323zp.A00.A06("app_id", "124024574287414");
                    c74323zp.A02 = true;
                    InterfaceC148568Zs build = c74323zp.build();
                    C32245Glt c32245Glt = this.A01;
                    C0OR.A06(build);
                    ktCImplShape9S0201000_I2_7.A00 = 1;
                    obj2 = c32245Glt.A05(build, ktCImplShape9S0201000_I2_7);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    TreeJNI A04 = AbstractC69863c2.A04(obj);
                    int i4 = 0;
                    if (A04 != null && (treeValue3 = A04.getTreeValue("xfb_mobile_build_ios_self_update(app_id:$app_id)", MobileBuildIOSSelfUpdateQueryResponseImpl.XfbMobileBuildIosSelfUpdate.class)) != null) {
                        i2 = treeValue3.getIntValue("build_number");
                    } else {
                        i2 = 0;
                    }
                    TreeJNI treeValue4 = A04.getTreeValue("xfb_mobile_build_ios_self_update(app_id:$app_id)", MobileBuildIOSSelfUpdateQueryResponseImpl.XfbMobileBuildIosSelfUpdate.class);
                    if (treeValue4 != null) {
                        i4 = treeValue4.getIntValue("publish_date");
                    }
                    String str = null;
                    if (A04 != null && (treeValue2 = A04.getTreeValue("xfb_mobile_build_ios_self_update(app_id:$app_id)", MobileBuildIOSSelfUpdateQueryResponseImpl.XfbMobileBuildIosSelfUpdate.class)) != null) {
                        str = treeValue2.getStringValue("version_name");
                    }
                    String str2 = "";
                    if (str == null) {
                        str = "";
                    }
                    if (A04 != null && (treeValue = A04.getTreeValue("xfb_mobile_build_ios_self_update(app_id:$app_id)", MobileBuildIOSSelfUpdateQueryResponseImpl.XfbMobileBuildIosSelfUpdate.class)) != null && (stringValue = treeValue.getStringValue("download_url")) != null) {
                        str2 = stringValue;
                    }
                    obj = C1nC.A00(new KtCSuperShape0S2002000_I2(str, i2, i4, 2, str2));
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
        ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 31, 42);
        Object obj22 = ktCImplShape9S0201000_I2_7.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape9S0201000_I2_7.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
