package com.instagram.pendingmedia.service.upload;

import android.os.SystemClock;
import com.facebook.forker.Process;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401100_I2;
import p000X.AbstractC24498CvS;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C150688fG;
import p000X.C17680hr;
import p000X.C22189Bs7;
import p000X.C23314Cal;
import p000X.C23326Cax;
import p000X.C23327Cay;
import p000X.C23328Caz;
import p000X.C24487CvG;
import p000X.C24947D7i;
import p000X.C24948D7j;
import p000X.C25677Dbv;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C26088DlK;
import p000X.C37266JaD;
import p000X.C37592Jgx;
import p000X.C41347Los;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C70763jC;
import p000X.DSK;
import p000X.DWX;
import p000X.DYW;
import p000X.E8E;
import p000X.E8G;
import p000X.EnumC23657ChN;
import p000X.EnumC23697Ci1;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ImageUploadUtil {
    public static final ImageUploadUtil A00 = new ImageUploadUtil();

    public static final void A03(DYW dyw, String str) {
        DSK dsk;
        C0OR.A0B(dyw, 1);
        C0LJ.A0B("PendingMediaErrorListener", str);
        if (C24487CvG.A00(PendingMedia.A06(dyw.A0A), dyw.A0D)) {
            dsk = DSK.A0E;
        } else {
            dsk = DSK.A0D;
        }
        dyw.A03(dsk, str);
        A04(dyw, C073900b.A0L("fbupload:Photo upload error:", str), C25930wq.A0X(str));
    }

    public static final EnumC23657ChN A00(DYW dyw) {
        C24948D7j A02;
        EnumC23771CjE enumC23771CjE;
        PendingMedia pendingMedia = dyw.A0A;
        dyw.A07 = new C23314Cal(pendingMedia);
        String str = pendingMedia.A2X;
        UserSession userSession = dyw.A0D;
        C41347Los A0M = C22189Bs7.A0M(userSession);
        Map A05 = C25677Dbv.A05(pendingMedia, userSession, PendingMedia.A09(pendingMedia));
        E8G e8g = new E8G(dyw);
        C24947D7i c24947D7i = dyw.A0B;
        EnumC23771CjE enumC23771CjE2 = pendingMedia.A15;
        EnumC23771CjE enumC23771CjE3 = EnumC23771CjE.PHOTO;
        if (enumC23771CjE2 == enumC23771CjE3) {
            c24947D7i.A01.A1B(c24947D7i.A00, "fbupload");
        } else {
            c24947D7i.A01.A18(c24947D7i.A00, "fbupload");
        }
        EnumC23771CjE enumC23771CjE4 = pendingMedia.A15;
        EnumC23771CjE enumC23771CjE5 = EnumC23771CjE.HEADMOJI_STICKER;
        if (enumC23771CjE4 == enumC23771CjE5 || enumC23771CjE4 == (enumC23771CjE5 = EnumC23771CjE.ANIMATED_MEDIA)) {
            enumC23771CjE3 = enumC23771CjE5;
        }
        C26088DlK c26088DlK = dyw.A07;
        int i = pendingMedia.A07;
        String A09 = PendingMedia.A09(pendingMedia);
        if (pendingMedia.A4t) {
            if (enumC23771CjE3 == null) {
                enumC23771CjE = pendingMedia.A15;
            } else {
                enumC23771CjE = enumC23771CjE3;
            }
            C0OR.A09(enumC23771CjE);
            A02 = new C24948D7j(DWX.A01(enumC23771CjE3, pendingMedia), enumC23771CjE);
        } else {
            String A0R = pendingMedia.A0R();
            C0OR.A06(A0R);
            A02 = DWX.A02(enumC23771CjE3, A0R, A05);
        }
        if (FbUploaderUtil.A00(A0M, c26088DlK, e8g, A02, str, A09, i) == AnonymousClass006.A00) {
            return EnumC23657ChN.SUCCESS;
        }
        return EnumC23657ChN.FAILURE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(DYW dyw, ImageUploadUtil imageUploadUtil, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401100_I2 ktCImplShape0S0401100_I2;
        int i;
        long uptimeMillis;
        C24948D7j A02;
        EnumC23771CjE enumC23771CjE;
        AbstractC24498CvS abstractC24498CvS;
        DYW dyw2 = dyw;
        if (interfaceC148208Yc instanceof KtCImplShape0S0401100_I2) {
            ktCImplShape0S0401100_I2 = (KtCImplShape0S0401100_I2) interfaceC148208Yc;
            if (ktCImplShape0S0401100_I2.A06 == 2) {
                int i2 = ktCImplShape0S0401100_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0401100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0401100_I2.A04;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0401100_I2.A00;
                    if (i == 0) {
                        if (i == 1) {
                            uptimeMillis = ktCImplShape0S0401100_I2.A01;
                            dyw2 = (DYW) ktCImplShape0S0401100_I2.A03;
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        PendingMedia pendingMedia = dyw2.A0A;
                        String str = pendingMedia.A2X;
                        UserSession userSession = dyw2.A0D;
                        C41347Los A0M = C22189Bs7.A0M(userSession);
                        Map A05 = C25677Dbv.A05(pendingMedia, userSession, PendingMedia.A09(pendingMedia));
                        uptimeMillis = SystemClock.uptimeMillis();
                        C24947D7i c24947D7i = dyw2.A0B;
                        EnumC23771CjE enumC23771CjE2 = pendingMedia.A15;
                        EnumC23771CjE enumC23771CjE3 = EnumC23771CjE.PHOTO;
                        if (enumC23771CjE2 == enumC23771CjE3) {
                            c24947D7i.A01.A1B(c24947D7i.A00, "fbupload");
                        } else {
                            c24947D7i.A01.A18(c24947D7i.A00, "fbupload");
                        }
                        EnumC23771CjE enumC23771CjE4 = pendingMedia.A15;
                        EnumC23771CjE enumC23771CjE5 = EnumC23771CjE.HEADMOJI_STICKER;
                        if (enumC23771CjE4 == enumC23771CjE5) {
                            enumC23771CjE3 = enumC23771CjE5;
                        }
                        FbUploaderUtil fbUploaderUtil = FbUploaderUtil.A00;
                        C26088DlK c26088DlK = dyw2.A07;
                        int i3 = pendingMedia.A07;
                        String A09 = PendingMedia.A09(pendingMedia);
                        if (pendingMedia.A4t) {
                            if (enumC23771CjE3 == null) {
                                enumC23771CjE = pendingMedia.A15;
                            } else {
                                enumC23771CjE = enumC23771CjE3;
                            }
                            C0OR.A09(enumC23771CjE);
                            A02 = new C24948D7j(DWX.A01(enumC23771CjE3, pendingMedia), enumC23771CjE);
                        } else {
                            String A0R = pendingMedia.A0R();
                            C0OR.A06(A0R);
                            A02 = DWX.A02(enumC23771CjE3, A0R, A05);
                        }
                        ktCImplShape0S0401100_I2.A02 = imageUploadUtil;
                        ktCImplShape0S0401100_I2.A03 = dyw2;
                        ktCImplShape0S0401100_I2.A01 = uptimeMillis;
                        ktCImplShape0S0401100_I2.A00 = 1;
                        obj = fbUploaderUtil.A03(A0M, c26088DlK, A02, str, A09, ktCImplShape0S0401100_I2, i3);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    abstractC24498CvS = (AbstractC24498CvS) obj;
                    if (!(abstractC24498CvS instanceof C23326Cax)) {
                        A03(dyw2, ((C23326Cax) abstractC24498CvS).A00);
                    } else if (abstractC24498CvS instanceof C23327Cay) {
                        Exception exc = ((C23327Cay) abstractC24498CvS).A00;
                        C0OR.A0B(dyw2, 1);
                        E8E.A00(dyw2, exc, "image");
                        A04(dyw2, C26000wx.A0i("fbupload:Photo upload error:", exc), exc);
                    } else if (abstractC24498CvS instanceof C23328Caz) {
                        A02(((C23328Caz) abstractC24498CvS).A01, dyw2, uptimeMillis);
                        return EnumC23657ChN.SUCCESS;
                    } else {
                        throw C4UK.A00();
                    }
                    return EnumC23657ChN.FAILURE;
                }
            }
        }
        ktCImplShape0S0401100_I2 = new KtCImplShape0S0401100_I2(imageUploadUtil, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0401100_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401100_I2.A00;
        if (i == 0) {
        }
        abstractC24498CvS = (AbstractC24498CvS) obj2;
        if (!(abstractC24498CvS instanceof C23326Cax)) {
        }
        return EnumC23657ChN.FAILURE;
    }

    public static final void A02(C37592Jgx c37592Jgx, DYW dyw, long j) {
        Map A09;
        String str;
        double d;
        PendingMedia pendingMedia = dyw.A0A;
        pendingMedia.A3V = c37592Jgx.A09;
        if (pendingMedia.A4t) {
            String str2 = c37592Jgx.A05;
            C0OR.A05(str2);
            pendingMedia.A1y = C25920wp.A0e(str2);
        }
        pendingMedia.A0k(EnumC23697Ci1.UPLOADED);
        if (C70763jC.A0E(C0TD.A05, dyw.A0D, 36312874745988308L) && (str = pendingMedia.A2X) != null) {
            float A04 = (((float) C17680hr.A04(str)) * 8.0f) / (((float) (SystemClock.uptimeMillis() - j)) / 1000.0f);
            double A01 = C37266JaD.A00().A01();
            if (A01 > 0.0d) {
                d = A01 * 8 * 1024;
            } else {
                d = -1.0d;
            }
            A09 = C4V2.A0F(C25930wq.A0m("estimated_upload_bits_per_second", String.format(null, "%.0f", Double.valueOf(d))), C25930wq.A0m("actual_upload_bits_per_second", C150688fG.A0Z("%.0f", new Object[]{Float.valueOf(A04)})));
        } else {
            A09 = C4V2.A09();
        }
        C24947D7i c24947D7i = dyw.A0B;
        if (pendingMedia.A15 == EnumC23771CjE.PHOTO) {
            c24947D7i.A01.A1S(c24947D7i.A00, "fbupload", A09);
        } else {
            c24947D7i.A01.A19(c24947D7i.A00, "fbupload");
        }
    }

    public static final void A04(DYW dyw, String str, Throwable th) {
        C24947D7i c24947D7i = dyw.A0B;
        EnumC23771CjE enumC23771CjE = dyw.A0A.A15;
        EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.PHOTO;
        C0OR.A0B(str, 0);
        if (enumC23771CjE == enumC23771CjE2) {
            c24947D7i.A01.A1P(c24947D7i.A00, str, th);
        } else {
            c24947D7i.A01.A1O(c24947D7i.A00, str, th);
        }
    }
}
