package com.instagram.save.playlist;

import com.facebook.forker.Process;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0401000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0501000_I2_1;
import p000X.AZG;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass996;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C1610297v;
import p000X.C17630hm;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20406B1t;
import p000X.C20411B1y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.EnumC169839e7;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22100Bqf;
/* loaded from: classes4.dex */
public final class PlaylistRepository {
    public final C20406B1t A00;
    public final UserSession A01;
    public final String A02;

    public PlaylistRepository(C20406B1t c20406B1t, UserSession userSession, String str) {
        C0OR.A0B(c20406B1t, 3);
        this.A02 = str;
        this.A01 = userSession;
        this.A00 = c20406B1t;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, List list, List list2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        KtCImplShape2S0501000_I2_1 ktCImplShape2S0501000_I2_1;
        int i2;
        PlaylistRepository playlistRepository;
        Object obj;
        if (KtCImplShape2S0501000_I2_1.A00(2, interfaceC148208Yc)) {
            ktCImplShape2S0501000_I2_1 = (KtCImplShape2S0501000_I2_1) interfaceC148208Yc;
            int i3 = ktCImplShape2S0501000_I2_1.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0501000_I2_1.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0501000_I2_1.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape2S0501000_I2_1.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        list = (List) ktCImplShape2S0501000_I2_1.A03;
                        str = (String) ktCImplShape2S0501000_I2_1.A02;
                        playlistRepository = (PlaylistRepository) ktCImplShape2S0501000_I2_1.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ArrayList A0x = C25920wp.A0x(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0x.add(C150638fB.A0F(it).A0D());
                    }
                    C32422GpQ A0N = C25920wp.A0N(this.A01);
                    A0N.A0Z("collections/%s/edit/", str);
                    A0N.A0H(C1610297v.class, AZG.class);
                    A0N.A0U("reordered_media_ids", C17630hm.A00(A0x));
                    if (list2 != null) {
                        A0N.A0U("removed_media_ids", C17630hm.A00(list2));
                    }
                    C32944GzF A0N2 = C25940wr.A0N(A0N);
                    ktCImplShape2S0501000_I2_1.A01 = this;
                    ktCImplShape2S0501000_I2_1.A02 = str;
                    ktCImplShape2S0501000_I2_1.A03 = list;
                    ktCImplShape2S0501000_I2_1.A00 = 1;
                    obj2 = C70613im.A01(A0N2, ktCImplShape2S0501000_I2_1, i, 0, 14);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    playlistRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    C1610297v c1610297v = (C1610297v) ((C1nC) obj).A00;
                    C20411B1y A00 = C20411B1y.A00(playlistRepository.A01);
                    String str2 = c1610297v.A02;
                    if (str2 != null) {
                        A00.A04(c1610297v.A01, new Integer(c1610297v.A00), str, str2);
                        playlistRepository.A00.A07(playlistRepository.A02, list, true);
                        obj = AbstractC69863c2.A05();
                    } else {
                        C0OR.A0E("collectionName");
                        throw null;
                    }
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
        ktCImplShape2S0501000_I2_1 = new KtCImplShape2S0501000_I2_1(this, interfaceC148208Yc, 2);
        Object obj22 = ktCImplShape2S0501000_I2_1.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape2S0501000_I2_1.A00;
        if (i2 == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        KtCImplShape2S0401000_I2_2 ktCImplShape2S0401000_I2_2;
        int i2;
        PlaylistRepository playlistRepository;
        Object obj;
        Object obj2;
        if (KtCImplShape2S0401000_I2_2.A00(26, interfaceC148208Yc)) {
            ktCImplShape2S0401000_I2_2 = (KtCImplShape2S0401000_I2_2) interfaceC148208Yc;
            int i3 = ktCImplShape2S0401000_I2_2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0401000_I2_2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape2S0401000_I2_2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape2S0401000_I2_2.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        Object obj4 = ktCImplShape2S0401000_I2_2.A02;
                        playlistRepository = (PlaylistRepository) ktCImplShape2S0401000_I2_2.A01;
                        C12070Oz.A00(obj3);
                        obj = obj4;
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj3);
                    C20406B1t c20406B1t = this.A00;
                    String str3 = this.A02;
                    if (c20406B1t.A00.containsKey(str3) && !z) {
                        return C1nC.A00(new AnonymousClass996(c20406B1t.A01(str3).A00, c20406B1t.A01(str3).A02));
                    }
                    C32944GzF A01 = SaveApiUtil.A01(this.A01, str, str2);
                    ktCImplShape2S0401000_I2_2.A01 = this;
                    ktCImplShape2S0401000_I2_2.A02 = str2;
                    ktCImplShape2S0401000_I2_2.A00 = 1;
                    obj3 = C70613im.A01(A01, ktCImplShape2S0401000_I2_2, i, 0, 14);
                    if (obj3 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    playlistRepository = this;
                    obj = str2;
                }
                obj2 = (AbstractC69863c2) obj3;
                if (!(obj2 instanceof C1nC)) {
                    InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) ((C1nC) obj2).A00;
                    C20406B1t c20406B1t2 = playlistRepository.A00;
                    String str4 = playlistRepository.A02;
                    List AXw = interfaceC22100Bqf.AXw();
                    C0OR.A0B(AXw, 0);
                    ArrayList A0w = C25950ws.A0w(AXw);
                    c20406B1t2.A02(interfaceC22100Bqf.B0A(), EnumC169839e7.DEFAULT, str4, A0w, C25970wu.A1Y(obj), true);
                    obj2 = C1nC.A00(interfaceC22100Bqf);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj2 instanceof C1nC) {
                    if (obj2 instanceof C1nD) {
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        ktCImplShape2S0401000_I2_2 = new KtCImplShape2S0401000_I2_2(this, interfaceC148208Yc, 26);
        Object obj32 = ktCImplShape2S0401000_I2_2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape2S0401000_I2_2.A00;
        if (i2 == 0) {
        }
        obj2 = (AbstractC69863c2) obj32;
        if (!(obj2 instanceof C1nC)) {
        }
        if (obj2 instanceof C1nC) {
        }
    }
}
