package com.instagram.music.search.query.viewmodel;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C23413Ccv;
import p000X.C24463Cup;
import p000X.C24941D7c;
import p000X.C24942D7d;
import p000X.C25329DOl;
import p000X.C25920wp;
import p000X.C91574uX;
import p000X.C939956f;
import p000X.C940056g;
import p000X.CZI;
import p000X.D4J;
import p000X.DDR;
import p000X.DHT;
import p000X.DID;
import p000X.DK3;
import p000X.DTX;
import p000X.E7W;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27957EgG;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class MusicSearchQueryViewModel extends AbstractC70103cS {
    public AbstractC37718Jjv A00;
    public boolean A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final AbstractC37718Jjv A05;
    public final AbstractC37718Jjv A06;
    public final C939956f A07;
    public final C939956f A08;
    public final C939956f A09;
    public final C940056g A0A;
    public final C940056g A0B;
    public final C940056g A0C;
    public final DTX A0D;
    public final DDR A0E;
    public final DHT A0F;
    public final DID A0G;
    public final C23413Ccv A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final InterfaceC27957EgG A0K;

    public MusicSearchQueryViewModel(DTX dtx, DDR ddr, DHT dht, DID did, C23413Ccv c23413Ccv, boolean z, boolean z2) {
        C0OR.A0B(c23413Ccv, 4);
        this.A0E = ddr;
        this.A0F = dht;
        this.A0G = did;
        this.A0H = c23413Ccv;
        this.A0D = dtx;
        this.A0I = z;
        this.A0J = z2;
        E7W e7w = new E7W(this);
        this.A0K = e7w;
        C939956f A01 = C939956f.A01();
        this.A07 = A01;
        C939956f A012 = C939956f.A01();
        this.A09 = A012;
        C939956f A013 = C939956f.A01();
        this.A08 = A013;
        C940056g A03 = C940056g.A03();
        this.A0C = A03;
        C940056g A032 = C940056g.A03();
        this.A0B = A032;
        C940056g A033 = C940056g.A03();
        this.A0A = A033;
        this.A04 = A01;
        this.A06 = A012;
        this.A05 = A013;
        this.A00 = A03;
        this.A03 = A032;
        this.A02 = A033;
        dtx.A01 = e7w;
        A012.A0H(new C24942D7d(0, null));
        C22186Bs4.A19(ddr.A00, A01, this, 354);
        C22186Bs4.A19(dht.A00, A012, this, 355);
        if (!z2) {
            C22186Bs4.A19(did.A00, A013, this, 356);
        }
        if (z) {
            dtx.A00(new DK3("", 0, false, false, false));
        }
        c23413Ccv.A00 = new D4J(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(MusicSearchQueryViewModel musicSearchQueryViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        Object obj;
        Object obj2;
        int i;
        Object obj3;
        IDxFCollectorShape220S0100000_4_I2 A0P;
        if (KtCImplShape4S0301000_I2_3.A00(28, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape4S0301000_I2_3.A02;
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj4 = ktCImplShape4S0301000_I2_3.A01;
                    C12070Oz.A00(obj);
                    obj3 = obj4;
                } else {
                    C12070Oz.A00(obj);
                    C23413Ccv c23413Ccv = musicSearchQueryViewModel.A0H;
                    ktCImplShape4S0301000_I2_3.A01 = musicSearchQueryViewModel;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C0OR.A0B(C25329DOl.A00(c23413Ccv.A03, null, null), 0);
                    obj3 = musicSearchQueryViewModel;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                A0P = C22188Bs6.A0P(obj3, 116);
                ktCImplShape4S0301000_I2_3.A01 = null;
                ktCImplShape4S0301000_I2_3.A00 = 2;
                if (((InterfaceC90264s5) obj).collect(A0P, ktCImplShape4S0301000_I2_3) == obj2) {
                    return obj2;
                }
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(musicSearchQueryViewModel, interfaceC148208Yc, 28);
        obj = ktCImplShape4S0301000_I2_3.A02;
        obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        A0P = C22188Bs6.A0P(obj3, 116);
        ktCImplShape4S0301000_I2_3.A01 = null;
        ktCImplShape4S0301000_I2_3.A00 = 2;
        if (((InterfaceC90264s5) obj).collect(A0P, ktCImplShape4S0301000_I2_3) == obj2) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(MusicSearchQueryViewModel musicSearchQueryViewModel, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        if (KtCImplShape4S0301000_I2_3.A00(29, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        musicSearchQueryViewModel = (MusicSearchQueryViewModel) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (musicSearchQueryViewModel.A01) {
                        ktCImplShape4S0301000_I2_3.A01 = musicSearchQueryViewModel;
                        ktCImplShape4S0301000_I2_3.A00 = 1;
                        if (A00(musicSearchQueryViewModel, ktCImplShape4S0301000_I2_3) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                musicSearchQueryViewModel.A01 = false;
                return Unit.A00;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(musicSearchQueryViewModel, interfaceC148208Yc, 29);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        musicSearchQueryViewModel.A01 = false;
        return Unit.A00;
    }

    public final void A02() {
        C24942D7d c24942D7d = (C24942D7d) this.A09.A08();
        if (c24942D7d != null) {
            Object obj = c24942D7d.A01;
            obj.getClass();
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
            DK3 dk3 = (DK3) ktCSuperShape0S0210000_I2.A00;
            CZI czi = (CZI) ktCSuperShape0S0210000_I2.A01;
            if (czi != null && czi.Axl() != null) {
                DHT dht = this.A0F;
                String str = dk3.A01;
                int i = dk3.A00;
                boolean z = dk3.A04;
                C0OR.A0B(str, 1);
                dht.A00(new DK3(str, i, false, false, z));
            }
        }
    }

    public final void A03(DK3 dk3) {
        this.A0D.A00(dk3);
        C24941D7c c24941D7c = this.A0F.A01.A01;
        Object A02 = c24941D7c.A01.A02(dk3);
        if (A02 != null) {
            c24941D7c.A00.A0G(C91574uX.A0R(dk3, A02));
        }
        if (C24463Cup.A00(dk3)) {
            C24941D7c c24941D7c2 = this.A0E.A02.A01;
            Object A022 = c24941D7c2.A01.A02(dk3);
            if (A022 != null) {
                c24941D7c2.A00.A0G(C91574uX.A0R(dk3, A022));
            }
        }
    }
}
