package com.instagram.release.buildinfo;

import android.content.SharedPreferences;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2002000_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0hD;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes2.dex */
public final class BuildInfoStore {
    public long A00;
    public KtCSuperShape0S2002000_I2 A01;
    public final SharedPreferences A02;
    public final UserSession A03;
    public final C0hD A04;
    public final BuildInfoApi A05;

    public BuildInfoStore(SharedPreferences sharedPreferences, C0hD c0hD, BuildInfoApi buildInfoApi, UserSession userSession) {
        String str;
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A02 = sharedPreferences;
        this.A05 = buildInfoApi;
        this.A04 = c0hD;
        int i = sharedPreferences.getInt("RecommendedBuildNumber", 0);
        int i2 = sharedPreferences.getInt("RecommendedPublishDate", 0);
        str = "";
        String string = sharedPreferences.getString("RecommendedVersionName", "");
        String str2 = string != null ? string : "";
        String string2 = sharedPreferences.getString("RecommendedDownloadUrl", str);
        this.A01 = new KtCSuperShape0S2002000_I2(str2, i, i2, 2, string2 != null ? string2 : "");
        this.A00 = C25930wq.A04(this.A02, "RecommendedBuildLastUpdated");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        BuildInfoStore buildInfoStore;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0301000_I2_3.A00(46, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        buildInfoStore = (BuildInfoStore) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    BuildInfoApi buildInfoApi = this.A05;
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = buildInfoApi.A00(ktCImplShape4S0301000_I2_3);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    buildInfoStore = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    KtCSuperShape0S2002000_I2 ktCSuperShape0S2002000_I2 = (KtCSuperShape0S2002000_I2) ((C1nC) abstractC69863c2).A00;
                    buildInfoStore.A01 = ktCSuperShape0S2002000_I2;
                    buildInfoStore.A00 = System.currentTimeMillis();
                    C25930wq.A0s(buildInfoStore.A02.edit().putInt("RecommendedBuildNumber", ktCSuperShape0S2002000_I2.A00).putInt("RecommendedPublishDate", ktCSuperShape0S2002000_I2.A01).putString("RecommendedVersionName", ktCSuperShape0S2002000_I2.A03).putString("RecommendedDownloadUrl", ktCSuperShape0S2002000_I2.A02), "RecommendedBuildLastUpdated", buildInfoStore.A00);
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 46);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (abstractC69863c2 instanceof C1nC) {
        }
        return Unit.A00;
    }
}
