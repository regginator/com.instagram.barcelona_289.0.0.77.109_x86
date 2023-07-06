package com.instagram.creation.capture.quickcapture.sundial.sfx;

import com.facebook.forker.Process;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0201000_I2_3;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C12280Qj;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25566DZi;
import p000X.C25920wp;
import p000X.C26389Dql;
import p000X.C29081FFq;
import p000X.C31684GTm;
import p000X.C31718GVj;
import p000X.C31725GVs;
import p000X.C32577GsB;
import p000X.C32944GzF;
import p000X.C37117JUe;
import p000X.C4UK;
import p000X.C70613im;
import p000X.CD2;
import p000X.DO5;
import p000X.DZP;
import p000X.EnumC35959IpB;
import p000X.GJE;
import p000X.GUI;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC39848Krx;
import p000X.MVL;
/* loaded from: classes5.dex */
public final class SfxNetworkSource {
    public final GJE A00;

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(UserSession userSession, String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0201000_I2_3 ktCImplShape5S0201000_I2_3;
        int i;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape5S0201000_I2_3.A00(46, interfaceC148208Yc)) {
            ktCImplShape5S0201000_I2_3 = (KtCImplShape5S0201000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape5S0201000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0201000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0201000_I2_3.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0201000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DZP dzp = DZP.A02;
                    MusicBrowseCategory A01 = MusicBrowseCategory.A01("playlists", str, "Sound Effects");
                    C32944GzF A02 = dzp.A02(MusicProduct.CLIPS_CAMERA_FORMAT_V2, new C29081FFq(new C12280Qj(userSession), DO5.class), A01, userSession, AnonymousClass006.A0Y, Bs9.A0a(86400000L), null, str2, "sound_effects", null);
                    C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.music.api.MusicSearchResponse>");
                    ktCImplShape5S0201000_I2_3.A00 = 1;
                    obj = C70613im.A01(A02, ktCImplShape5S0201000_I2_3, 1975100848, 0, 14);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    List<C25566DZi> list = ((CD2) ((C1nC) abstractC69863c2).A00).A00;
                    C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.music.common.model.MusicSearchItem>");
                    ArrayList A0w = C25920wp.A0w();
                    for (C25566DZi c25566DZi : list) {
                        InterfaceC22050Bpl A00 = c25566DZi.A00();
                        if (A00 != null) {
                            A0w.add(A00);
                        }
                    }
                    return C1nC.A00(A0w);
                } else if (!(abstractC69863c2 instanceof C1nD)) {
                    throw C4UK.A00();
                } else {
                    return abstractC69863c2;
                }
            }
        }
        ktCImplShape5S0201000_I2_3 = new KtCImplShape5S0201000_I2_3(this, interfaceC148208Yc, 46, 42);
        Object obj2 = ktCImplShape5S0201000_I2_3.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0201000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    public SfxNetworkSource() {
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0Y;
        gui.A05 = AnonymousClass006.A0C;
        this.A00 = gui.A01();
    }

    public final Object A00(UserSession userSession, File file, String str, String str2, String str3, String str4, InterfaceC148208Yc interfaceC148208Yc, int i) {
        MVL mvl = new MVL(1, C37117JUe.A02(interfaceC148208Yc));
        mvl.A0C();
        C31718GVj c31718GVj = new C31718GVj(new C32577GsB(userSession));
        c31718GVj.A01(AnonymousClass006.A0N);
        c31718GVj.A02 = str4;
        c31718GVj.A05 = true;
        C31725GVs A00 = c31718GVj.A00();
        InterfaceC39848Krx A01 = C31684GTm.A00().A01(new C26389Dql(file, str2, str3, str, mvl, i), A00, this.A00);
        C0OR.A06(A01);
        return Bs9.A0p(Bs8.A0y(A01, 44), mvl);
    }
}
