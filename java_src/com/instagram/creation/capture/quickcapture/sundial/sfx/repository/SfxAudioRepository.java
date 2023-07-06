package com.instagram.creation.capture.quickcapture.sundial.sfx.repository;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.creation.capture.quickcapture.sundial.sfx.SfxNetworkSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C123516x1;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C24726CzR;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C5q3;
import p000X.DJP;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class SfxAudioRepository {
    public final DJP A00;
    public final SfxNetworkSource A01;
    public final UserSession A02;
    public final Map A03;
    public final InterfaceC88914pd A04;
    public final InterfaceC91484uO A05 = C25940wr.A0w(C0ZV.A00);
    public final InterfaceC91484uO A06;
    public final String A07;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        SfxAudioRepository sfxAudioRepository;
        String str2;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape1S0501000_I2.A00(29, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) A0y.A03;
                        Object obj2 = A0y.A02;
                        sfxAudioRepository = (SfxAudioRepository) A0y.A01;
                        C12070Oz.A00(obj);
                        str2 = obj2;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Object obj3 = this.A03.get(str);
                    if (obj3 != null) {
                        ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj3;
                        if (((List) ktCSuperShape0S2100000_I2.A00).isEmpty()) {
                            SfxNetworkSource sfxNetworkSource = this.A01;
                            String str3 = this.A07;
                            UserSession userSession = this.A02;
                            C22185Bs3.A1R(this, str, ktCSuperShape0S2100000_I2, A0y, 1);
                            obj = sfxNetworkSource.A01(userSession, str, str3, A0y);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            sfxAudioRepository = this;
                            str2 = str;
                        }
                        return Unit.A00;
                    }
                    throw C25920wp.A0c();
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    List list = (List) ((C1nC) abstractC69863c2).A00;
                    Map map = sfxAudioRepository.A03;
                    String str4 = ktCSuperShape0S2100000_I2.A01;
                    String str5 = ktCSuperShape0S2100000_I2.A02;
                    C0OR.A0B(str4, 0);
                    C25920wp.A1O(str5, 1, list);
                    map.put(str2, new KtCSuperShape0S2100000_I2(str4, str5, list, 19));
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 29);
        Object obj4 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj4;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        SfxAudioRepository sfxAudioRepository;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape2S0301000_I2_1.A00(41, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        sfxAudioRepository = (SfxAudioRepository) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String str = this.A07;
                    UserSession userSession = this.A02;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    A0O.A0P("music/sound_effects_browser/");
                    Bs8.A1R(A0O, "story_camera_clips_v2", str);
                    obj = C22186Bs4.A0U(C25920wp.A0T(A0O, C5q3.class, C123516x1.class), ktCImplShape2S0301000_I2_1, 466127803);
                    if (obj != enumC35959IpB) {
                        sfxAudioRepository = this;
                    } else {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    List<KtCSuperShape0S2100000_I2> list = ((C5q3) ((C1nC) abstractC69863c2).A00).A02;
                    ArrayList A0x = C25920wp.A0x(list);
                    for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 : list) {
                        Map map = sfxAudioRepository.A03;
                        String str2 = ktCSuperShape0S2100000_I2.A01;
                        map.put(str2, ktCSuperShape0S2100000_I2);
                        A0x.add(new KtCSuperShape0S2100000_I2(str2, ktCSuperShape0S2100000_I2.A02, C0ZV.A00, 18));
                    }
                    InterfaceC91484uO interfaceC91484uO = sfxAudioRepository.A05;
                    Object A00 = EZ6.A00(interfaceC91484uO, A0x);
                    Object obj2 = Bs9.A0v(interfaceC91484uO).get(0);
                    C0OR.A0B(obj2, 0);
                    EZ6.A02(sfxAudioRepository.A06, A00, obj2);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 41);
        Object obj3 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj3;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Unit.A00;
    }

    public SfxAudioRepository(DJP djp, SfxNetworkSource sfxNetworkSource, UserSession userSession, String str, InterfaceC88914pd interfaceC88914pd) {
        this.A07 = str;
        this.A02 = userSession;
        this.A01 = sfxNetworkSource;
        this.A00 = djp;
        this.A04 = interfaceC88914pd;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A06 = A0w;
        this.A03 = C25970wu.A0o();
        C25650DbK.A03(this.A04, C25980wv.A0L(A0w, new KtSLambdaShape2S0601000_I2(this, (InterfaceC148208Yc) null, 12)));
    }
}
