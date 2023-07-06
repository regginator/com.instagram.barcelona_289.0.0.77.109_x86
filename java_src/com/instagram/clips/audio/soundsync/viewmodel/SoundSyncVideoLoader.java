package com.instagram.clips.audio.soundsync.viewmodel;

import android.app.Application;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.api.schemas.CameraTool;
import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.common.gallery.Medium;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import p000X.AbstractC18304A6w;
import p000X.AbstractC26931E2a;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22340Bwg;
import p000X.C22702C8h;
import p000X.C22709C8q;
import p000X.C25165DGf;
import p000X.C25508DWi;
import p000X.C25567DZj;
import p000X.C25637Db4;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C27515ESj;
import p000X.C34065Hgw;
import p000X.C41149Lk6;
import p000X.C4UK;
import p000X.C70763jC;
import p000X.C8QB;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.CUD;
import p000X.CUE;
import p000X.DIC;
import p000X.DNI;
import p000X.DYd;
import p000X.EQ3;
import p000X.EnumC35959IpB;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class SoundSyncVideoLoader {
    public List A00;
    public boolean A01;
    public final Application A02;
    public final InterfaceC147218Ts A03;
    public final C25165DGf A04;
    public final ClipsSoundSyncMediaImportRepository A05;
    public final DYd A06;
    public final C22340Bwg A07;
    public final UserSession A08;
    public final List A09;
    public final List A0A;
    public final InterfaceC88914pd A0B;
    public final InterfaceC150608ez A0C;
    public final InterfaceC90264s5 A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC91484uO A0F;
    public final InterfaceC91484uO A0G;
    public final InterfaceC91484uO A0H;
    public final KtCSuperShape0S2100000_I2 A0I;
    public final AbstractC18304A6w A0J;

    public SoundSyncVideoLoader(Application application, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository, AbstractC18304A6w abstractC18304A6w, C22340Bwg c22340Bwg, UserSession userSession, List list, List list2, InterfaceC88914pd interfaceC88914pd) {
        C91524uS.A1N(interfaceC88914pd, 6, abstractC18304A6w);
        this.A02 = application;
        this.A08 = userSession;
        this.A07 = c22340Bwg;
        this.A05 = clipsSoundSyncMediaImportRepository;
        this.A09 = list;
        this.A0B = interfaceC88914pd;
        this.A0I = ktCSuperShape0S2100000_I2;
        this.A0J = abstractC18304A6w;
        this.A0A = list2;
        DYd dYd = DNI.A01(application, userSession).A00(c22340Bwg.A0P).A05;
        this.A06 = dYd;
        Boolean A0U = C25930wq.A0U();
        this.A0G = C25940wr.A0w(A0U);
        this.A0F = C25940wr.A0w(A0U);
        this.A0E = C25940wr.A0w(A0U);
        this.A0H = C25940wr.A0w(Double.valueOf(0.0d));
        C34065Hgw A18 = Bs9.A18();
        this.A0C = A18;
        this.A04 = ((DIC) userSession.A01(DIC.class, new KtLambdaShape31S0200000_I2_15(application, 14, userSession))).A00;
        this.A0D = C25508DWi.A02(A18);
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2 = new IDxObserverShape202S0100000_4_I2(this, 24);
        this.A03 = iDxObserverShape202S0100000_4_I2;
        C25650DbK.A07(dYd.A06, Bs9.A10(this, null, 1), interfaceC88914pd);
        c22340Bwg.A0I.A02.A0E(iDxObserverShape202S0100000_4_I2);
    }

    private final int A00() {
        String obj = ReelType.A0K.toString();
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = this.A0I;
        if (C0OR.A0I(obj, ktCSuperShape0S2100000_I2.A01)) {
            return 29;
        }
        if (!C0OR.A0I(ReelType.A0W.toString(), ktCSuperShape0S2100000_I2.A01)) {
            return 1;
        }
        return 30;
    }

    public final Object A02(List list, InterfaceC148208Yc interfaceC148208Yc) {
        if (C70763jC.A0E(C0TD.A05, this.A08, 36324084610769164L)) {
            return C41149Lk6.A00(interfaceC148208Yc, C26000wx.A0P(null, 3).AHQ(422445809, 1), new KtSLambdaShape7S0200000_I2_2(list, this, null, 18));
        }
        return C00I.A0V(A01(this, A05(), list), this.A09);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00f0 -> B:22:0x00d3). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x012b -> B:11:0x0042). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        C27515ESj c27515ESj;
        int i;
        C22340Bwg c22340Bwg;
        Collection A0x;
        Iterator it;
        SoundSyncVideoLoader soundSyncVideoLoader;
        Collection collection;
        int i2;
        Long l;
        List A18;
        boolean z2 = z;
        if (interfaceC148208Yc instanceof C27515ESj) {
            c27515ESj = (C27515ESj) interfaceC148208Yc;
            int i3 = c27515ESj.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c27515ESj.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c27515ESj.A09;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c27515ESj.A01;
                if (i == 0) {
                    if (i == 1) {
                        i2 = c27515ESj.A00;
                        z2 = c27515ESj.A08;
                        collection = (Collection) c27515ESj.A07;
                        c22340Bwg = (C22340Bwg) c27515ESj.A06;
                        it = (Iterator) c27515ESj.A04;
                        A0x = (Collection) c27515ESj.A03;
                        soundSyncVideoLoader = (SoundSyncVideoLoader) c27515ESj.A02;
                        C12070Oz.A00(obj);
                        AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) c27515ESj.A05;
                        CUD cud = (CUD) abstractC26931E2a;
                        C22709C8q A00 = C25567DZj.A00((C25567DZj) obj, soundSyncVideoLoader.A00(), cud.A00);
                        String str = soundSyncVideoLoader.A0I.A02;
                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = cud.A01;
                        if (ktCSuperShape0S2100000_I2 == null) {
                            l = (Long) ktCSuperShape0S2100000_I2.A00;
                        } else {
                            l = null;
                        }
                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = new KtCSuperShape0S2100000_I2(l, str);
                        C22702C8h c22702C8h = new C22702C8h(null, null, null, 1.0f, -1, false);
                        float f = c22702C8h.A00;
                        CUE cue = new CUE(null, ktCSuperShape0S2100000_I22, null, c22702C8h, A00, null, null, null, null, C25920wp.A0l(), f, 0, C22709C8q.A00(A00, f), -1, -1, 0, -1, -1, false, false, false, false, true, false);
                        CUE cue2 = cue;
                        if (!z2) {
                            cue2 = cue;
                            if (C70763jC.A0E(C0TD.A05, soundSyncVideoLoader.A08, 36325158352331739L)) {
                                C22702C8h c22702C8h2 = cue.A0B;
                                CameraTool cameraTool = CameraTool.A0x;
                                Float A0l = C91544uU.A0l();
                                CameraToolInfo cameraToolInfo = new CameraToolInfo(cameraTool, A0l, A0l, A0l);
                                List list = cue.A0B.A03;
                                if (list != null) {
                                    A18 = C00I.A0X(cameraToolInfo, list);
                                } else {
                                    A18 = C14200aH.A18(cameraToolInfo);
                                }
                                c22702C8h2.A03 = A18;
                                cue2 = cue;
                            }
                        }
                        collection.add(cue2);
                        collection = A0x;
                        if (!it.hasNext()) {
                            Object next = it.next();
                            int i4 = i2 + 1;
                            if (i2 < 0) {
                                C14200aH.A1B();
                                throw null;
                            }
                            AbstractC26931E2a abstractC26931E2a2 = (AbstractC26931E2a) next;
                            if (abstractC26931E2a2 instanceof CUE) {
                                C0OR.A04(abstractC26931E2a2);
                                i2 = i4;
                                cue2 = abstractC26931E2a2;
                                collection.add(cue2);
                                collection = A0x;
                                if (!it.hasNext()) {
                                }
                            } else if (abstractC26931E2a2 instanceof CUD) {
                                if (i2 >= soundSyncVideoLoader.A09.size()) {
                                    ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = soundSyncVideoLoader.A05;
                                    Medium A0R = C22187Bs5.A0R(soundSyncVideoLoader.A05(), i2 - soundSyncVideoLoader.A09.size());
                                    c27515ESj.A02 = soundSyncVideoLoader;
                                    c27515ESj.A03 = A0x;
                                    c27515ESj.A04 = it;
                                    c27515ESj.A05 = abstractC26931E2a2;
                                    c27515ESj.A06 = c22340Bwg;
                                    c27515ESj.A07 = A0x;
                                    c27515ESj.A08 = z2;
                                    c27515ESj.A00 = i4;
                                    c27515ESj.A01 = 1;
                                    obj = clipsSoundSyncMediaImportRepository.A01(A0R, c27515ESj);
                                    if (obj == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    i2 = i4;
                                    abstractC26931E2a = abstractC26931E2a2;
                                    CUD cud2 = (CUD) abstractC26931E2a;
                                    C22709C8q A002 = C25567DZj.A00((C25567DZj) obj, soundSyncVideoLoader.A00(), cud2.A00);
                                    String str2 = soundSyncVideoLoader.A0I.A02;
                                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23 = cud2.A01;
                                    if (ktCSuperShape0S2100000_I23 == null) {
                                    }
                                    KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I222 = new KtCSuperShape0S2100000_I2(l, str2);
                                    C22702C8h c22702C8h3 = new C22702C8h(null, null, null, 1.0f, -1, false);
                                    float f2 = c22702C8h3.A00;
                                    CUE cue3 = new CUE(null, ktCSuperShape0S2100000_I222, null, c22702C8h3, A002, null, null, null, null, C25920wp.A0l(), f2, 0, C22709C8q.A00(A002, f2), -1, -1, 0, -1, -1, false, false, false, false, true, false);
                                    CUE cue22 = cue3;
                                    if (!z2) {
                                    }
                                    collection.add(cue22);
                                    collection = A0x;
                                    if (!it.hasNext()) {
                                        c22340Bwg.A0T((List) collection, soundSyncVideoLoader.A07.A0G());
                                        return Unit.A00;
                                    }
                                } else {
                                    throw C25930wq.A0X("Check failed.");
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    List A0E = DYd.A00(this.A06).A0E();
                    c22340Bwg = this.A07;
                    A0x = C25920wp.A0x(A0E);
                    it = A0E.iterator();
                    soundSyncVideoLoader = this;
                    collection = A0x;
                    i2 = 0;
                    if (!it.hasNext()) {
                    }
                }
            }
        }
        c27515ESj = new C27515ESj(this, interfaceC148208Yc);
        Object obj2 = c27515ESj.A09;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c27515ESj.A01;
        if (i == 0) {
        }
    }

    public final List A04() {
        List list = this.A09;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0x, C22188Bs6.A0W(it).A0C.A04);
        }
        return C00I.A0V(this.A05.A00, A0x);
    }

    public final List A05() {
        List list = this.A00;
        if (list != null) {
            return list;
        }
        C0OR.A0E("media");
        throw null;
    }

    public static final List A01(SoundSyncVideoLoader soundSyncVideoLoader, List list, List list2) {
        C25567DZj c25567DZj;
        AbstractC26931E2a cue;
        ArrayList A0x = C25920wp.A0x(list);
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            Medium medium = (Medium) obj;
            Long l = null;
            if (C25980wv.A1Q(medium.A08)) {
                String A0r = Bs9.A0r(C91574uX.A0c(medium.A0T));
                int i3 = medium.A0B;
                int i4 = medium.A04;
                int A00 = C25637Db4.A00(medium.A0T);
                String str = soundSyncVideoLoader.A0I.A02;
                String str2 = medium.A0U;
                if (str2 != null) {
                    l = C8QB.A0h(str2);
                }
                cue = new CUD(new KtCSuperShape0S2100000_I2(l, str), null, A0r, 5000, i3, i4, A00, false, false, false);
            } else {
                try {
                    c25567DZj = new EQ3(soundSyncVideoLoader.A02, medium, soundSyncVideoLoader.A08, false).call();
                    int i5 = c25567DZj.A09;
                    if (i5 == 90 || i5 == 270) {
                        c25567DZj = new C25567DZj(medium, c25567DZj.A08, c25567DZj.A0I, i5);
                    }
                } catch (Exception unused) {
                    c25567DZj = new C25567DZj(medium, medium.A0B, medium.A04, medium.A07);
                }
                C22709C8q A002 = C25567DZj.A00(c25567DZj, soundSyncVideoLoader.A00(), medium.A03);
                int i6 = Bs8.A0R(list2, i).A01;
                int i7 = Bs8.A0R(list2, i).A00;
                String str3 = soundSyncVideoLoader.A0I.A02;
                String str4 = medium.A0U;
                if (str4 != null) {
                    l = C8QB.A0h(str4);
                }
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = new KtCSuperShape0S2100000_I2(l, str3);
                C22702C8h c22702C8h = new C22702C8h(null, null, null, 1.0f, -1, false);
                cue = new CUE(null, ktCSuperShape0S2100000_I2, null, c22702C8h, A002, null, null, null, null, C25920wp.A0l(), c22702C8h.A00, i6, i7, -1, -1, 0, -1, -1, false, false, false, false, false, false);
            }
            A0x.add(cue);
            i = i2;
        }
        return A0x;
    }
}
