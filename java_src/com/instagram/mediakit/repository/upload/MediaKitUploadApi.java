package com.instagram.mediakit.repository.upload;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25612Dab;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26582DuM;
import p000X.C27053E7s;
import p000X.C38949KXj;
import p000X.C70763jC;
import p000X.C91574uX;
import p000X.DWY;
import p000X.E8D;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public final class MediaKitUploadApi {
    public final UserSession A00;
    public final InterfaceC88914pd A01;

    public MediaKitUploadApi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C25649DbJ.A03(C26000wx.A0P(null, 3), 2010364072);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2, MediaKitUploadApi mediaKitUploadApi, C26582DuM c26582DuM, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        EnumC23771CjE enumC23771CjE;
        ?? r7;
        ClipInfo clipInfo;
        if (KtCImplShape1S0501000_I2.A00(45, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Medium medium = (Medium) ktCSuperShape0S1101000_I2.A01;
                    String str = medium.A0T;
                    String str2 = ktCSuperShape0S1101000_I2.A02;
                    boolean A1W = C25930wq.A1W(medium.A08, 3);
                    PendingMedia pendingMedia = new PendingMedia(str2);
                    if (A1W) {
                        enumC23771CjE = EnumC23771CjE.VIDEO;
                    } else {
                        enumC23771CjE = EnumC23771CjE.PHOTO;
                    }
                    pendingMedia.A15 = enumC23771CjE;
                    pendingMedia.A1Y = ShareType.MEDIA_KIT;
                    if (C25930wq.A1W(medium.A08, 3)) {
                        C0OR.A06(str);
                        UserSession userSession = mediaKitUploadApi.A00;
                        r7 = 0;
                        clipInfo = C25612Dab.A04(userSession, str, medium.A03, C25990ww.A01(C70763jC.A01(C0TD.A05, userSession, 36602419967299476L)));
                    } else {
                        r7 = 0;
                        clipInfo = new ClipInfo(null, null, null, null, 0.5f, 1.0f, 0, 3, 0, 0, 0, 0, 0, -1L, false, false, false, false, false, false);
                        clipInfo.A0A = Integer.valueOf(medium.A07);
                        int i3 = medium.A0B;
                        int i4 = medium.A04;
                        clipInfo.A08 = i3;
                        clipInfo.A05 = i4;
                        clipInfo.A00 = medium.A04();
                    }
                    int i5 = clipInfo.A08;
                    int i6 = clipInfo.A05;
                    float f = i5 / i6;
                    clipInfo.A00 = f;
                    pendingMedia.A2X = str;
                    pendingMedia.A2l = str;
                    pendingMedia.A02 = f;
                    pendingMedia.A0G = i5;
                    pendingMedia.A0F = i6;
                    pendingMedia.A0J = r7;
                    pendingMedia.A1C = clipInfo;
                    if (C25930wq.A1W(medium.A08, 3)) {
                        pendingMedia.A2X = medium.A0W;
                        pendingMedia.A3c = C25930wq.A0l(clipInfo);
                        pendingMedia.A3T = DWY.A02(str);
                        File parentFile = C91574uX.A0c(str).getParentFile();
                        parentFile.getClass();
                        pendingMedia.A3G = parentFile.getName();
                    }
                    C22185Bs3.A1R(c26582DuM, pendingMedia, medium, A0y, 1);
                    C38949KXj A0m = C22186Bs4.A0m(A0y);
                    if (C25930wq.A1W(medium.A08, 3)) {
                        c26582DuM.A0K(pendingMedia);
                    } else {
                        c26582DuM.A0J(pendingMedia);
                    }
                    c26582DuM.A0O(pendingMedia, true, r7, true);
                    obj = A0m.A00();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return obj;
            }
        }
        A0y = Bs9.A0y(mediaKitUploadApi, interfaceC148208Yc, 45);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C26582DuM c26582DuM, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        if (KtCImplShape1S0501000_I2.A00(44, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C22185Bs3.A1R(this, str, c26582DuM, A0y, 1);
                    C38949KXj A0m = C22186Bs4.A0m(A0y);
                    PendingMedia A01 = PendingMediaStore.A01(this.A00, str);
                    if (A01 == null) {
                        A0m.resumeWith(null);
                    } else {
                        String str2 = A01.A2Y;
                        C0OR.A06(str2);
                        c26582DuM.A0G(null, str2, false, true);
                        c26582DuM.A0P(new E8D(A01, c26582DuM, A0m));
                        c26582DuM.A0M(A01, new C27053E7s(), null);
                    }
                    obj = A0m.A00();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return obj;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 44);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C26582DuM c26582DuM, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        Iterator it;
        if (KtCImplShape4S0301000_I2_3.A00(23, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    ArrayList A0x = C25920wp.A0x(list);
                    for (Object obj2 : list) {
                        A0x.add(C22188Bs6.A13(new KtSLambdaShape12S0301000_I2_4(c26582DuM, obj2, this, null, 25), this.A01));
                    }
                    it = A0x.iterator();
                }
                while (it.hasNext()) {
                    ktCImplShape4S0301000_I2_3.A01 = it;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    if (((InterfaceC28347Emi) it.next()).AA2(ktCImplShape4S0301000_I2_3) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 23);
        Object obj3 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }
}
