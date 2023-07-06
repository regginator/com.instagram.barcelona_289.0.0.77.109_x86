package p000X;

import android.app.Application;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.Bwa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22335Bwa extends AnonymousClass119 {
    public final C939956f A00;
    public final C939956f A01;
    public final C940056g A02;
    public final C940056g A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06;
    public final C940056g A07;
    public final C940056g A08;
    public final DYP A09;
    public final DKP A0A;
    public final C22440ByK A0B;
    public final C22340Bwg A0C;
    public final C25547DYi A0D;
    public final UserSession A0E;
    public final InterfaceC147218Ts A0F;
    public final InterfaceC147218Ts A0G;
    public final InterfaceC147218Ts A0H;
    public final InterfaceC147218Ts A0I;
    public final DYR A0J;

    private void A00() {
        C939956f c939956f = this.A01;
        c939956f.A0J(this.A0A.A01);
        Object A08 = c939956f.A08();
        CKP ckp = CKP.A00;
        if (A08 != ckp) {
            c939956f.A0H(ckp);
        }
        C939956f c939956f2 = this.A00;
        c939956f2.A0J(this.A0C.A0I.A02);
        c939956f2.A0H(CTT.A00);
    }

    public static void A01(C22335Bwa c22335Bwa) {
        if (!C24091Con.A00(c22335Bwa.A0E)) {
            float A00 = C25970wu.A00(C22187Bs5.A0d(c22335Bwa.A07));
            Object A08 = c22335Bwa.A03.A08();
            EnumC23673Chd enumC23673Chd = EnumC23673Chd.NONE;
            C25547DYi c25547DYi = c22335Bwa.A0D;
            if (A08 == enumC23673Chd) {
                A00 = 1.0f;
            }
            Bs8.A1G(c25547DYi.A0G, A00);
        }
    }

    public final DYR A09() {
        DYJ dyj;
        DownloadedTrack downloadedTrack;
        boolean A00 = C24091Con.A00(this.A0E);
        DKP dkp = this.A0A;
        if (A00) {
            dyj = dkp.A00();
        } else {
            dyj = (DYJ) dkp.A06.getValue();
        }
        if (dyj instanceof CTW) {
            DYR dyr = (DYR) dyj.A03();
            float f = dyr.A00;
            return new DYR(dyr.A01, dyr.A02, dyr.A03, f, true);
        }
        C18350ix.A03("ClipsVoiceoverViewModel", "Missing MediaAudioOverlayInfo from stitched video store.");
        DYR dyr2 = new DYR(C25970wu.A00(C22187Bs5.A0d(this.A07)), 30);
        DYJ A002 = C22340Bwg.A00(this.A0C);
        A002.getClass();
        if (A002.A00 == 3 && (downloadedTrack = DYJ.A01(A002).A04) != null) {
            dyr2.A03.add(new DY7(EnumC23740Cii.AUDIO_TRACK, downloadedTrack.A02, C25970wu.A00(C22187Bs5.A0d(this.A02)), downloadedTrack.A00(DYJ.A01(A002).A02)));
        }
        AbstractC37718Jjv abstractC37718Jjv = dkp.A01;
        if (abstractC37718Jjv.A08() instanceof CKO) {
            dyr2.A03.add(new DY7(EnumC23740Cii.VOICEOVER, ((CKO) abstractC37718Jjv.A08()).A00, C25970wu.A00(C22187Bs5.A0d(this.A08)), 0));
        }
        dyr2.A04 = dyr2.equals(this.A0J);
        return dyr2;
    }

    public final void A0A() {
        DYP dyp = this.A09;
        dyp.A09.clear();
        dyp.A0K.Cro(C0ZV.A00);
    }

    public final void A0B(float f) {
        if (C24091Con.A00(this.A0E)) {
            DYP.A01(this.A09.A0C, f);
        }
        Bs8.A1G(this.A02, f);
    }

    public final void A0C(float f) {
        if (C24091Con.A00(this.A0E)) {
            DYP.A01(this.A09.A0H, f);
        }
        Bs8.A1G(this.A07, f);
    }

    public final void A0D(float f) {
        if (C24091Con.A00(this.A0E)) {
            DYP.A01(this.A09.A0M, f);
        }
        Bs8.A1G(this.A08, f);
    }

    public final void A0E(EnumC23673Chd enumC23673Chd) {
        C940056g c940056g = this.A03;
        Object A08 = c940056g.A08();
        if (enumC23673Chd != A08) {
            if (A08 == EnumC23673Chd.VOLUME_CONTROLS && enumC23673Chd == EnumC23673Chd.NONE && !C24091Con.A00(this.A0E)) {
                DYP dyp = this.A09;
                DYP.A01(dyp.A0H, C25970wu.A00(C22187Bs5.A0d(this.A07)));
                DYP.A01(dyp.A0C, C25970wu.A00(C22187Bs5.A0d(this.A02)));
                DYP.A01(dyp.A0I, C25970wu.A00(C22187Bs5.A0d(this.A06)));
                DYP.A01(dyp.A0M, C25970wu.A00(C22187Bs5.A0d(this.A08)));
            }
            c940056g.A0H(enumC23673Chd);
            UserSession userSession = this.A0E;
            if (!C24091Con.A00(userSession)) {
                if (enumC23673Chd == EnumC23673Chd.NONE) {
                    A00();
                    C25547DYi c25547DYi = this.A0D;
                    C91534uT.A1P(c25547DYi.A0C, true);
                    c25547DYi.A05(0);
                    c25547DYi.A07(this.A0C.A0B);
                } else {
                    C25547DYi c25547DYi2 = this.A0D;
                    C91534uT.A1P(c25547DYi2.A0C, true);
                    if (enumC23673Chd == EnumC23673Chd.VOICEOVER) {
                        c25547DYi2.A01();
                    } else {
                        c25547DYi2.A03();
                    }
                    c25547DYi2.A05(0);
                    c25547DYi2.A07(this.A0B.A03);
                    A00();
                    C22189Bs7.A1E(this.A0A.A01, this.A01, 291);
                    C22189Bs7.A1E(this.A0C.A0I.A02, this.A00, 292);
                }
                A01(this);
            }
            if (!DW9.A01(userSession)) {
                int ordinal = enumC23673Chd.ordinal();
                if (ordinal != 1 && ordinal != 3) {
                    return;
                }
                this.A0D.A03();
            }
        } else if (enumC23673Chd != EnumC23673Chd.NONE) {
        } else {
            C25547DYi c25547DYi3 = this.A0D;
            AbstractC37718Jjv abstractC37718Jjv = this.A0C.A0B;
            C0OR.A0B(abstractC37718Jjv, 0);
            if (c25547DYi3.A00 == abstractC37718Jjv) {
                return;
            }
            c25547DYi3.A07(abstractC37718Jjv);
        }
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        this.A02.A0F(this.A0G);
        this.A07.A0F(this.A0I);
        C22340Bwg c22340Bwg = this.A0C;
        c22340Bwg.A08.A0F(this.A0H);
        c22340Bwg.A0I.A02.A0F(this.A0F);
    }

    public C22335Bwa(Application application, C25592DaF c25592DaF, C26567Du1 c26567Du1, C22440ByK c22440ByK, C22340Bwg c22340Bwg, C25547DYi c25547DYi, UserSession userSession) {
        super(application);
        String str;
        C939956f A01 = C939956f.A01();
        this.A00 = A01;
        C939956f A012 = C939956f.A01();
        this.A01 = A012;
        this.A04 = C940056g.A04(C25920wp.A0w());
        this.A03 = C940056g.A04(EnumC23673Chd.NONE);
        Float valueOf = Float.valueOf(1.0f);
        C940056g A04 = C940056g.A04(valueOf);
        this.A07 = A04;
        C940056g A042 = C940056g.A04(valueOf);
        this.A02 = A042;
        this.A08 = C940056g.A04(valueOf);
        this.A06 = C940056g.A04(valueOf);
        this.A05 = C940056g.A03();
        this.A0J = new DYR();
        this.A0C = c22340Bwg;
        this.A0D = c25547DYi;
        this.A0B = c22440ByK;
        this.A0E = userSession;
        if (C70763jC.A05(C0TD.A05, userSession, 36323895631945887L).booleanValue() && c25592DaF != null) {
            str = c25592DaF.A05;
        } else {
            str = c22340Bwg.A0P;
        }
        this.A09 = c26567Du1.A00(str).A01;
        this.A0A = c26567Du1.A00(str).A03;
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2 = new IDxObserverShape202S0100000_4_I2(this, 295);
        this.A0G = iDxObserverShape202S0100000_4_I2;
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I22 = new IDxObserverShape202S0100000_4_I2(this, 296);
        this.A0I = iDxObserverShape202S0100000_4_I22;
        A04.A0E(iDxObserverShape202S0100000_4_I22);
        A042.A0E(iDxObserverShape202S0100000_4_I2);
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I23 = new IDxObserverShape202S0100000_4_I2(this, 294);
        this.A0H = iDxObserverShape202S0100000_4_I23;
        c22340Bwg.A08.A0E(iDxObserverShape202S0100000_4_I23);
        IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I24 = new IDxObserverShape202S0100000_4_I2(this, 293);
        this.A0F = iDxObserverShape202S0100000_4_I24;
        c22340Bwg.A0I.A02.A0E(iDxObserverShape202S0100000_4_I24);
        A012.A0H(CKP.A00);
        A01.A0H(CTT.A00);
    }
}
