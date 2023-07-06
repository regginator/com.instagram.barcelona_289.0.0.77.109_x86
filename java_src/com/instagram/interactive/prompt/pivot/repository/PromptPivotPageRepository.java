package com.instagram.interactive.prompt.pivot.repository;

import android.content.Context;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.PromptFirstMediaType;
import com.instagram.clips.network.IDxIFetcherShape41S0000000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C18350ix;
import p000X.C18999AYn;
import p000X.C19113AbO;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20106AvL;
import p000X.C24726CzR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C32422GpQ;
import p000X.C3KF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public final class PromptPivotPageRepository {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final IDxIFetcherShape41S0000000_3_I2 A02;
    public final InterfaceC19580l7 A03;
    public final C19113AbO A04;
    public final UserSession A05;
    public final String A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;
    public final InterfaceC91504uQ A0G;
    public final InterfaceC91504uQ A0H;
    public final InterfaceC91504uQ A0I;

    public /* synthetic */ PromptPivotPageRepository(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C19113AbO c19113AbO = C19113AbO.A00;
        this.A06 = str2;
        this.A00 = context;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A01 = anonymousClass069;
        this.A04 = c19113AbO;
        this.A02 = new IDxIFetcherShape41S0000000_3_I2(context, anonymousClass069, new C20106AvL(this, str, str2), interfaceC19580l7, userSession, 5);
        EZ6 A0w = C25940wr.A0w(C25930wq.A0U());
        this.A09 = A0w;
        C0OR.A0C(A0w, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>");
        this.A0F = A0w;
        EZ6 A0w2 = C25940wr.A0w(true);
        this.A0B = A0w2;
        C0OR.A0C(A0w2, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>");
        this.A0H = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C24726CzR.A01);
        this.A0A = A0w3;
        C0OR.A0C(A0w3, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.clips.pivot.header.PivotPageDefaultHeaderModel?>");
        this.A0G = A0w3;
        MediaPromptPrefType mediaPromptPrefType = MediaPromptPrefType.NOT_APPLICABLE;
        EZ6 A0w4 = C25940wr.A0w(mediaPromptPrefType);
        this.A07 = A0w4;
        C0OR.A0C(A0w4, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.MediaPromptPrefType>");
        this.A0D = A0w4;
        EZ6 A0w5 = C25940wr.A0w(mediaPromptPrefType);
        this.A0C = A0w5;
        C0OR.A0C(A0w5, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.MediaPromptPrefType>");
        this.A0I = A0w5;
        EZ6 A0w6 = C25940wr.A0w(PromptFirstMediaType.NONE);
        this.A08 = A0w6;
        C0OR.A0C(A0w6, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.PromptFirstMediaType?>");
        this.A0E = A0w6;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        String str;
        PromptPivotPageRepository promptPivotPageRepository;
        String A0p;
        InterfaceC91484uO interfaceC91484uO;
        Object value;
        String str2;
        String str3;
        ImageUrl imageUrl;
        if (KtCImplShape4S0301000_I2_3.A00(13, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        promptPivotPageRepository = (PromptPivotPageRepository) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A05;
                    String str4 = this.A06;
                    Object value2 = this.A0D.getValue();
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/prompt_stickers/update_author_attribution/");
                    A0O.A0U("prompt_sticker_id", str4);
                    if (value2 == MediaPromptPrefType.ON) {
                        str = "off";
                    } else {
                        str = "on";
                    }
                    obj = C70613im.A00(C25920wp.A0U(A0O, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str), ktCImplShape4S0301000_I2_3, 1838122037, 0);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    promptPivotPageRepository = this;
                }
                ImageUrl imageUrl2 = null;
                if (!(obj instanceof C1nC)) {
                    MediaPromptPrefType A01 = C18999AYn.A01((MediaPromptPrefType) promptPivotPageRepository.A0D.getValue());
                    InterfaceC91484uO interfaceC91484uO2 = promptPivotPageRepository.A07;
                    do {
                    } while (!interfaceC91484uO2.ADi(interfaceC91484uO2.getValue(), A01));
                    KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) promptPivotPageRepository.A0G.getValue();
                    if (ktCSuperShape0S3500000_I2 != null) {
                        InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape80S0100000_I2_60(promptPivotPageRepository, 29));
                        int ordinal = A01.ordinal();
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                A0p = ktCSuperShape0S3500000_I2.A07;
                            } else {
                                A0p = null;
                                interfaceC91484uO = promptPivotPageRepository.A0A;
                                do {
                                    value = interfaceC91484uO.getValue();
                                    str2 = ktCSuperShape0S3500000_I2.A06;
                                    str3 = ktCSuperShape0S3500000_I2.A05;
                                    imageUrl = (ImageUrl) ktCSuperShape0S3500000_I2.A01;
                                    C0OR.A0B(imageUrl, 4);
                                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S3500000_I2((C3KF) ktCSuperShape0S3500000_I2.A03, (C3KF) ktCSuperShape0S3500000_I2.A04, imageUrl2, imageUrl, (Boolean) ktCSuperShape0S3500000_I2.A00, str2, A0p, str3, 0)));
                                return A01;
                            }
                        } else {
                            A0p = C150638fB.A0p(A02);
                        }
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                imageUrl2 = (ImageUrl) ktCSuperShape0S3500000_I2.A02;
                            }
                        } else {
                            imageUrl2 = ((User) A02.getValue()).B4d();
                        }
                        interfaceC91484uO = promptPivotPageRepository.A0A;
                        do {
                            value = interfaceC91484uO.getValue();
                            str2 = ktCSuperShape0S3500000_I2.A06;
                            str3 = ktCSuperShape0S3500000_I2.A05;
                            imageUrl = (ImageUrl) ktCSuperShape0S3500000_I2.A01;
                            C0OR.A0B(imageUrl, 4);
                        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S3500000_I2((C3KF) ktCSuperShape0S3500000_I2.A03, (C3KF) ktCSuperShape0S3500000_I2.A04, imageUrl2, imageUrl, (Boolean) ktCSuperShape0S3500000_I2.A00, str2, A0p, str3, 0)));
                        return A01;
                    }
                    return A01;
                } else if (obj instanceof C1nD) {
                    C18350ix.A03(promptPivotPageRepository.A03.getModuleName(), "author attribution setting update failed");
                    return null;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 13);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        ImageUrl imageUrl22 = null;
        if (!(obj instanceof C1nC)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        int i;
        String str;
        PromptPivotPageRepository promptPivotPageRepository;
        if (KtCImplShape4S0301000_I2_3.A00(14, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        promptPivotPageRepository = (PromptPivotPageRepository) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    UserSession userSession = this.A05;
                    Object value = this.A0I.getValue();
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("clips/prompt_stickers/update_notification_settings/");
                    if (value == MediaPromptPrefType.ON) {
                        str = "off";
                    } else {
                        str = "on";
                    }
                    obj = C70613im.A01(C25920wp.A0U(A0O, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str), ktCImplShape4S0301000_I2_3, 1115933683, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    promptPivotPageRepository = this;
                }
                if (!(obj instanceof C1nC)) {
                    MediaPromptPrefType A01 = C18999AYn.A01((MediaPromptPrefType) promptPivotPageRepository.A0I.getValue());
                    InterfaceC91484uO interfaceC91484uO = promptPivotPageRepository.A0C;
                    do {
                    } while (!interfaceC91484uO.ADi(interfaceC91484uO.getValue(), A01));
                    return A01;
                } else if (obj instanceof C1nD) {
                    C18350ix.A03(promptPivotPageRepository.A03.getModuleName(), "notification setting update failed");
                    return null;
                } else {
                    throw C4UK.A00();
                }
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 14);
        obj = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
    }
}
