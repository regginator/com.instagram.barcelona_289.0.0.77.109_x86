package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.service.session.UserSession;
/* renamed from: X.ByK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22440ByK extends AbstractC70103cS {
    public boolean A00;
    public Integer A01;
    public String A02;
    public final AbstractC37718Jjv A03;
    public final DYP A04;
    public final DKP A05;
    public final C22340Bwg A06;
    public final UserSession A07;
    public final AbstractC37718Jjv A08;
    public final C940056g A09;
    public final C25423DSg A0A;
    public final C25547DYi A0B;

    public C22440ByK(C25592DaF c25592DaF, C26567Du1 c26567Du1, C22340Bwg c22340Bwg, C25547DYi c25547DYi, UserSession userSession) {
        String str;
        C0OR.A0B(c22340Bwg, 2);
        C91514uR.A1T(c25547DYi, c26567Du1);
        this.A07 = userSession;
        this.A06 = c22340Bwg;
        this.A0B = c25547DYi;
        if (C70763jC.A05(C0TD.A05, userSession, 36323895631945887L).booleanValue()) {
            if (c25592DaF != null) {
                str = c25592DaF.A05;
            } else {
                str = "FIXME";
            }
        } else {
            str = c22340Bwg.A0P;
        }
        this.A02 = str;
        C25423DSg c25423DSg = c26567Du1.A00(str).A06;
        this.A0A = c25423DSg;
        this.A04 = c26567Du1.A00(this.A02).A01;
        this.A05 = c26567Du1.A00(this.A02).A03;
        this.A09 = C940056g.A03();
        AbstractC37718Jjv abstractC37718Jjv = c25423DSg.A01;
        this.A03 = abstractC37718Jjv;
        this.A08 = abstractC37718Jjv;
        this.A01 = AnonymousClass006.A00;
    }

    public final void A02() {
        this.A00 = true;
        DYP.A01(this.A04.A0H, 1.0f);
        C22340Bwg c22340Bwg = this.A06;
        c22340Bwg.A0P(CTT.A00);
        c22340Bwg.A05 = false;
        c22340Bwg.A00 = null;
    }

    public final void A03(AudioOverlayTrack audioOverlayTrack) {
        C0OR.A0B(audioOverlayTrack, 0);
        C22340Bwg.A04(this.A06, audioOverlayTrack);
        DYP dyp = this.A04;
        if (C25970wu.A00(dyp.A0T.getValue()) == 1.0f) {
            DYP.A01(dyp.A0H, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        DNG.A00(this.A07).A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0060, code lost:
        if (r1 != 0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Integer num) {
        DYJ A0b;
        C159188yY c159188yY;
        int intValue = this.A01.intValue();
        if (intValue != 2) {
            if (intValue == 4 && (A0b = C22189Bs7.A0b(this.A06.A0B)) != null && A0b.A00 == 3 && (c159188yY = ((C25567DZj) A0b.A03()).A0S) != null) {
                Boolean valueOf = Boolean.valueOf(C25940wr.A1W(Float.compare(C25970wu.A00(this.A04.A0N.getValue()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                C40982Lg8 c40982Lg8 = new C40982Lg8(c159188yY);
                c40982Lg8.A0E = valueOf;
                ((C25567DZj) A0b.A03()).A0S = c40982Lg8.A00();
            }
        } else {
            boolean z = this.A00;
            C22340Bwg c22340Bwg = this.A06;
            if (!z) {
                c22340Bwg.A0J();
            } else {
                c22340Bwg.A05 = false;
                c22340Bwg.A00 = null;
            }
        }
        int intValue2 = num.intValue();
        if (intValue2 != 2) {
            if (intValue2 != 4) {
                if (intValue2 != 1) {
                    if (intValue2 != 7) {
                    }
                } else {
                    C25547DYi c25547DYi = this.A0B;
                    c25547DYi.A01();
                    c25547DYi.A05(0);
                }
            }
            this.A0B.A03();
        } else {
            this.A00 = false;
            this.A06.A0K();
        }
        this.A01 = num;
    }

    public final AudioOverlayTrack A00() {
        DYJ A00 = C22340Bwg.A00(this.A06);
        if (A00 != null && A00.A00 == 3) {
            return DYJ.A01(A00);
        }
        return null;
    }

    public final DYR A01() {
        DownloadedTrack downloadedTrack;
        DKP dkp = this.A05;
        DYJ A00 = dkp.A00();
        if (A00 instanceof CTW) {
            DYR dyr = (DYR) A00.A03();
            float f = dyr.A00;
            return new DYR(dyr.A01, dyr.A02, dyr.A03, f, true);
        }
        C18350ix.A03("ClipsAudioMixViewModel", "Missing MediaAudioOverlayInfo from stitched video store.");
        DYP dyp = this.A04;
        DYR dyr2 = new DYR(C25970wu.A00(dyp.A0T.getValue()), 30);
        boolean z = false;
        AudioOverlayTrack A002 = A00();
        if (A002 != null && (downloadedTrack = A002.A04) != null) {
            dyr2.A03.add(new DY7(EnumC23740Cii.AUDIO_TRACK, downloadedTrack.A02, C25970wu.A00(dyp.A0N.getValue()), downloadedTrack.A00(A002.A02)));
            z = true;
        }
        AbstractC24044Co2 abstractC24044Co2 = (AbstractC24044Co2) dkp.A08.getValue();
        if (abstractC24044Co2 instanceof CKO) {
            dyr2.A03.add(new DY7(EnumC23740Cii.VOICEOVER, ((CKO) abstractC24044Co2).A00, C25970wu.A00(dyp.A0c.getValue()), 0));
            z = true;
        }
        dyr2.A04 = !z;
        return dyr2;
    }
}
