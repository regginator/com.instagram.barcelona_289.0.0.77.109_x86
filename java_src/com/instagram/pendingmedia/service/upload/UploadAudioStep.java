package com.instagram.pendingmedia.service.upload;

import com.facebook.forker.Process;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC24498CvS;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22189Bs7;
import p000X.C23315Cam;
import p000X.C23316Can;
import p000X.C23326Cax;
import p000X.C23327Cay;
import p000X.C23328Caz;
import p000X.C24487CvG;
import p000X.C24703Cz4;
import p000X.C24947D7i;
import p000X.C24948D7j;
import p000X.C25677Dbv;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26088DlK;
import p000X.C37592Jgx;
import p000X.C41347Los;
import p000X.CAC;
import p000X.DSD;
import p000X.DSK;
import p000X.DWX;
import p000X.DYW;
import p000X.E8E;
import p000X.E8H;
import p000X.EnumC23657ChN;
import p000X.EnumC23697Ci1;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22130BrA;
/* loaded from: classes5.dex */
public final class UploadAudioStep implements InterfaceC22130BrA {
    public final C24947D7i A00;
    public final boolean A01;

    public static final void A02(DYW dyw, UploadAudioStep uploadAudioStep, String str) {
        DSK dsk;
        Throwable th;
        C0OR.A0B(dyw, 1);
        C0LJ.A0B("PendingMediaErrorListener", str);
        PendingMedia pendingMedia = dyw.A0A;
        if (C24487CvG.A00(PendingMedia.A06(pendingMedia), dyw.A0D)) {
            dsk = DSK.A0E;
        } else {
            dsk = DSK.A0D;
        }
        dyw.A03(dsk, str);
        pendingMedia.A0k(EnumC23697Ci1.NOT_UPLOADED);
        C24947D7i c24947D7i = uploadAudioStep.A00;
        DSD dsd = dyw.A06;
        if (dsd != null) {
            th = dsd.A05;
        } else {
            th = null;
        }
        c24947D7i.A01.A1N(c24947D7i.A00, str, th);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0074  */
    @Override // p000X.InterfaceC21739Bkh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC23657ChN D8b(DYW dyw) {
        Throwable th;
        EnumC23657ChN enumC23657ChN;
        C24948D7j A02;
        C0OR.A0B(dyw, 0);
        if (C24703Cz4.A00.contains(dyw.A05)) {
            PendingMedia pendingMedia = dyw.A0A;
            CAC cac = pendingMedia.A1A;
            if (cac != null) {
                C24947D7i c24947D7i = this.A00;
                c24947D7i.A01.A0m(c24947D7i.A00);
                if (!C25970wu.A1U(pendingMedia.A53.ordinal(), 4)) {
                    Object A09 = PendingMedia.A09(pendingMedia);
                    if (A09.equals(A09)) {
                        dyw.A07 = new C23316Can(pendingMedia);
                        UserSession userSession = dyw.A0D;
                        Map A04 = C25677Dbv.A04(pendingMedia, userSession, PendingMedia.A09(pendingMedia));
                        E8H e8h = new E8H(dyw, this);
                        C41347Los A0M = C22189Bs7.A0M(userSession);
                        String str = cac.A01;
                        C26088DlK c26088DlK = dyw.A07;
                        int i = pendingMedia.A07;
                        String A092 = PendingMedia.A09(pendingMedia);
                        if (pendingMedia.A4t) {
                            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
                            C0OR.A09(enumC23771CjE);
                            A02 = new C24948D7j(DWX.A01(null, pendingMedia), enumC23771CjE);
                        } else {
                            String A0R = pendingMedia.A0R();
                            C0OR.A06(A0R);
                            A02 = DWX.A02(EnumC23771CjE.AUDIO, A0R, A04);
                        }
                        FbUploaderUtil.A00(A0M, c26088DlK, e8h, A02, str, A092, i);
                        enumC23657ChN = EnumC23657ChN.SUCCESS;
                        if (enumC23657ChN == EnumC23657ChN.SUCCESS) {
                            dyw.A0C.A0r(pendingMedia);
                        }
                        return enumC23657ChN;
                    }
                }
                dyw.A03(DSK.A0K, "Pre-upload cancelled");
                C24947D7i c24947D7i2 = dyw.A0B;
                DSD dsd = dyw.A06;
                if (dsd != null) {
                    th = dsd.A05;
                } else {
                    th = null;
                }
                c24947D7i2.A01.A1Q(c24947D7i2.A00, "Pre-upload cancelled", th);
                enumC23657ChN = EnumC23657ChN.FAILURE;
                if (enumC23657ChN == EnumC23657ChN.SUCCESS) {
                }
                return enumC23657ChN;
            }
            throw C25920wp.A0c();
        }
        return EnumC23657ChN.SKIP;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(DYW dyw, UploadAudioStep uploadAudioStep, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i;
        Throwable th;
        C24948D7j A02;
        AbstractC24498CvS abstractC24498CvS;
        UploadAudioStep uploadAudioStep2 = uploadAudioStep;
        DYW dyw2 = dyw;
        if (KtCImplShape2S0501000_I2_1.A00(0, interfaceC148208Yc)) {
            ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0501000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0501000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0501000_I2_1.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0501000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        dyw2 = (DYW) ktCImplShape2S0501000_I2_1.A02;
                        uploadAudioStep2 = (UploadAudioStep) ktCImplShape2S0501000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    PendingMedia pendingMedia = dyw2.A0A;
                    CAC cac = pendingMedia.A1A;
                    if (cac != null) {
                        C24947D7i c24947D7i = uploadAudioStep2.A00;
                        c24947D7i.A01.A0m(c24947D7i.A00);
                        if (!C25970wu.A1U(pendingMedia.A53.ordinal(), 4)) {
                            Object A09 = PendingMedia.A09(pendingMedia);
                            if (A09.equals(A09)) {
                                C23315Cam c23315Cam = new C23315Cam(pendingMedia);
                                dyw2.A07 = c23315Cam;
                                UserSession userSession = dyw2.A0D;
                                Map A04 = C25677Dbv.A04(pendingMedia, userSession, PendingMedia.A09(pendingMedia));
                                FbUploaderUtil fbUploaderUtil = FbUploaderUtil.A00;
                                C41347Los A0M = C22189Bs7.A0M(userSession);
                                String str = cac.A01;
                                C26088DlK c26088DlK = dyw2.A07;
                                int i3 = pendingMedia.A07;
                                String A092 = PendingMedia.A09(pendingMedia);
                                if (pendingMedia.A4t) {
                                    EnumC23771CjE enumC23771CjE = pendingMedia.A15;
                                    C0OR.A09(enumC23771CjE);
                                    A02 = new C24948D7j(DWX.A01(null, pendingMedia), enumC23771CjE);
                                } else {
                                    String A0R = pendingMedia.A0R();
                                    C0OR.A06(A0R);
                                    A02 = DWX.A02(EnumC23771CjE.AUDIO, A0R, A04);
                                }
                                ktCImplShape2S0501000_I2_1.A01 = uploadAudioStep2;
                                ktCImplShape2S0501000_I2_1.A02 = dyw2;
                                ktCImplShape2S0501000_I2_1.A03 = c23315Cam;
                                ktCImplShape2S0501000_I2_1.A00 = 1;
                                obj = fbUploaderUtil.A03(A0M, c26088DlK, A02, str, A092, ktCImplShape2S0501000_I2_1, i3);
                                if (obj == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            }
                        }
                        dyw2.A03(DSK.A0K, "Pre-upload cancelled");
                        C24947D7i c24947D7i2 = dyw2.A0B;
                        DSD dsd = dyw2.A06;
                        if (dsd != null) {
                            th = dsd.A05;
                        } else {
                            th = null;
                        }
                        c24947D7i2.A01.A1Q(c24947D7i2.A00, "Pre-upload cancelled", th);
                        return EnumC23657ChN.FAILURE;
                    }
                    throw C25920wp.A0c();
                }
                abstractC24498CvS = (AbstractC24498CvS) obj;
                if (!(abstractC24498CvS instanceof C23326Cax)) {
                    A02(dyw2, uploadAudioStep2, ((C23326Cax) abstractC24498CvS).A00);
                } else if (abstractC24498CvS instanceof C23327Cay) {
                    Exception exc = ((C23327Cay) abstractC24498CvS).A00;
                    C0OR.A0B(dyw2, 1);
                    E8E.A00(dyw2, exc, MediaStreamTrack.AUDIO_TRACK_KIND);
                    dyw2.A0A.A0k(EnumC23697Ci1.NOT_UPLOADED);
                } else if (abstractC24498CvS instanceof C23328Caz) {
                    A01(((C23328Caz) abstractC24498CvS).A01, dyw2, uploadAudioStep2);
                }
                return EnumC23657ChN.SUCCESS;
            }
        }
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(uploadAudioStep2, interfaceC148208Yc, 0);
        Object obj2 = ktCImplShape2S0501000_I2_1.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0501000_I2_1.A00;
        if (i == 0) {
        }
        abstractC24498CvS = (AbstractC24498CvS) obj2;
        if (!(abstractC24498CvS instanceof C23326Cax)) {
        }
        return EnumC23657ChN.SUCCESS;
    }

    public static final void A01(C37592Jgx c37592Jgx, DYW dyw, UploadAudioStep uploadAudioStep) {
        PendingMedia pendingMedia = dyw.A0A;
        dyw.A06 = null;
        String str = c37592Jgx.A05;
        pendingMedia.A3F = str;
        pendingMedia.A0k(EnumC23697Ci1.UPLOADED_VIDEO);
        if (pendingMedia.A4t) {
            C0OR.A05(str);
            pendingMedia.A1y = C25920wp.A0e(str);
        }
        C24947D7i c24947D7i = uploadAudioStep.A00;
        c24947D7i.A01.A0n(c24947D7i.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC22130BrA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D8a(DYW dyw, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        if (KtCImplShape4S0301000_I2_3.A00(42, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        dyw = (DYW) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (C24703Cz4.A00.contains(dyw.A05)) {
                        ktCImplShape4S0301000_I2_3.A01 = dyw;
                        ktCImplShape4S0301000_I2_3.A00 = 1;
                        obj = A00(dyw, this, ktCImplShape4S0301000_I2_3);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        return EnumC23657ChN.SKIP;
                    }
                }
                if (obj == EnumC23657ChN.SUCCESS) {
                    dyw.A0C.A0r(dyw.A0A);
                }
                return obj;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 42);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (obj == EnumC23657ChN.SUCCESS) {
        }
        return obj;
    }

    public UploadAudioStep(C24947D7i c24947D7i, boolean z) {
        this.A00 = c24947D7i;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC22130BrA
    public final boolean BFa() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "UploadAudio";
    }
}
