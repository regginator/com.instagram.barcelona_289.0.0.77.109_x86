package p000X;

import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import org.webrtc.RtcCertificatePem;
/* renamed from: X.JOK */
/* loaded from: classes7.dex */
public final class JOK {
    public final C35332IPs A00(int i) {
        C37290Jab c37290Jab;
        long j;
        long j2;
        long j3;
        long j4;
        switch (i) {
            case 150323946:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 26214400L;
                j = 10485760;
                c37290Jab.A02 = j;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 341716450:
            case 1533050740:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 1048576L;
                j = 512000;
                c37290Jab.A02 = j;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 384226697:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 1048576L;
                j2 = 512000;
                c37290Jab.A02 = j2;
                c37290Jab.A04 = true;
                return c37290Jab.A01();
            case 420392075:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 83886080L;
                c37290Jab.A04 = true;
                return c37290Jab.A01();
            case 456305453:
                c37290Jab = C37290Jab.A00();
                j3 = 2097152;
                c37290Jab.A02 = j3;
                return c37290Jab.A01();
            case 486527263:
                c37290Jab = C37290Jab.A00();
                c37290Jab.A02 = 2097152L;
                c37290Jab.A03 = 1048576L;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 530757358:
            case 732327227:
                c37290Jab = C37290Jab.A00();
                j = 2097152;
                c37290Jab.A02 = j;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 538797458:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 45088768L;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 610481668:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 1048576L;
                c37290Jab.A02 = 1048576L;
                c37290Jab.A04 = true;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 756778003:
                c37290Jab = C37290Jab.A00();
                j2 = 2097152;
                c37290Jab.A02 = j2;
                c37290Jab.A04 = true;
                return c37290Jab.A01();
            case 861573803:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 10485760L;
                j3 = 5242880;
                c37290Jab.A02 = j3;
                return c37290Jab.A01();
            case 993853946:
                c37290Jab = new C37290Jab();
                j4 = 5242880;
                c37290Jab.A01 = j4;
                return c37290Jab.A01();
            case 1526198750:
                c37290Jab = new C37290Jab();
                j4 = 1;
                c37290Jab.A01 = j4;
                return c37290Jab.A01();
            case 1532730990:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 1048576L;
                j3 = 512000;
                c37290Jab.A02 = j3;
                return c37290Jab.A01();
            case 1553516074:
            case 1815290099:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 512000L;
                j = 102400;
                c37290Jab.A02 = j;
                c37290Jab.A05 = true;
                return c37290Jab.A01();
            case 1764852134:
                c37290Jab = new C37290Jab();
                c37290Jab.A01 = 512000L;
                j3 = 102400;
                c37290Jab.A02 = j3;
                return c37290Jab.A01();
            default:
                return null;
        }
    }

    public final C35331IPr A01(int i) {
        JAS jas;
        long j = 1209600;
        switch (i) {
            case 150323946:
            case 206282182:
            case 584232554:
                jas = new JAS();
                j = 7776000;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 341716450:
            case 685265049:
            case 1578626406:
                jas = new JAS();
                j = RtcCertificatePem.DEFAULT_EXPIRY;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 384226697:
                jas = new JAS();
                j = 2419200;
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 456305453:
                jas = new JAS();
                j = SandboxRepository.CACHE_TTL;
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 486527263:
                jas = new JAS();
                j = 864000;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 530757358:
            case 732327227:
                jas = new JAS();
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 538797458:
                jas = new JAS();
                j = 5184000;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 610481668:
            case 1533050740:
            case 1553516074:
                jas = new JAS();
                j = SandboxRepository.CACHE_TTL;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 756778003:
            case 861573803:
                jas = new JAS();
                j = 7776000;
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 1526198750:
                jas = new JAS();
                j = 1;
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 1532730990:
                jas = new JAS();
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 1567195369:
                jas = new JAS();
                j = 259200;
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 1764852134:
                jas = new JAS();
                j = 604800;
                jas.A00 = j;
                return new C35331IPr(jas.A00, jas.A01);
            case 1815290099:
                jas = new JAS();
                j = 7200;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            case 2041904105:
                jas = new JAS();
                j = 3600;
                jas.A00 = j;
                jas.A01 = true;
                return new C35331IPr(jas.A00, jas.A01);
            default:
                return null;
        }
    }
}
