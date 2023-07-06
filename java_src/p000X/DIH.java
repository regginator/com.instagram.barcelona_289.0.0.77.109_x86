package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DIH */
/* loaded from: classes5.dex */
public final class DIH {
    public DL4 A00;
    public EnumC23713CiH A01;
    public C25485DVd A02;
    public Iterator A03;
    public final MediaComposition A04;
    public final boolean A05;

    public final long A00(long j, TimeUnit timeUnit) {
        C127317Ar c127317Ar;
        double d;
        double pow;
        double pow2;
        double d2;
        DL4 dl4;
        C37757JlA.A06(C25930wq.A1Y(this.A01), "No track is selected");
        while (true) {
            DL4 dl42 = this.A00;
            if (dl42 != null && j >= dl42.A01.A03(timeUnit)) {
                if (this.A00.A01.A06(timeUnit, j, this.A05)) {
                    DL4 dl43 = this.A00;
                    long A03 = dl43.A01.A03(timeUnit);
                    double A02 = (j - A03) / (c127317Ar.A02(timeUnit) - A03);
                    if (A02 <= 1.0d && A02 >= 0.0d) {
                        String str = dl43.A03;
                        switch (str.hashCode()) {
                            case -2049342683:
                                if (str.equals("LINEAR")) {
                                    pow2 = A02 * dl43.A00;
                                    A02 = pow2;
                                    break;
                                }
                                break;
                            case -1247059178:
                                if (str.equals("EASE_IN")) {
                                    pow2 = Math.pow(A02, dl43.A00);
                                    A02 = pow2;
                                    break;
                                }
                                break;
                            case -4122787:
                                if (str.equals("EASE_OUT")) {
                                    d = 1;
                                    pow = Math.pow(d - A02, dl43.A00);
                                    pow2 = d - pow;
                                    A02 = pow2;
                                    break;
                                }
                                break;
                            case 2555596:
                                if (str.equals("STEP")) {
                                    double d3 = dl43.A00;
                                    if (A02 < 0.25d) {
                                        pow2 = 0.0d;
                                    } else {
                                        if (A02 < 0.5d) {
                                            d2 = 0.33d;
                                        } else if (A02 < 0.75d) {
                                            d2 = 0.66d;
                                        } else {
                                            d2 = 1.0d;
                                        }
                                        pow2 = d2 * d3;
                                    }
                                    A02 = pow2;
                                    break;
                                }
                                break;
                            case 214815652:
                                if (str.equals("CONSTANT")) {
                                    pow2 = dl43.A00;
                                    A02 = pow2;
                                    break;
                                }
                                break;
                            case 1554270853:
                                if (str.equals("EASE_IN_OUT")) {
                                    double d4 = dl43.A00;
                                    if (A02 < 0.5d) {
                                        double d5 = 2;
                                        pow2 = Math.pow(A02 * d5, d4) / d5;
                                        A02 = pow2;
                                        break;
                                    } else {
                                        d = 1;
                                        double d6 = 2;
                                        pow = Math.pow(d6 - (A02 * d6), d4) / d6;
                                        pow2 = d - pow;
                                        A02 = pow2;
                                    }
                                }
                                break;
                        }
                        C127317Ar c127317Ar2 = dl43.A02;
                        return (long) (c127317Ar2.A03(timeUnit) + (C22187Bs5.A07(c127317Ar2, timeUnit) * A02));
                    }
                    return j;
                }
                Iterator it = this.A03;
                if (it != null && it.hasNext()) {
                    dl4 = (DL4) this.A03.next();
                } else {
                    dl4 = null;
                }
                this.A00 = dl4;
            } else {
                return j;
            }
        }
    }

    public DIH(MediaComposition mediaComposition, boolean z) {
        this.A04 = mediaComposition;
        this.A05 = z;
    }
}
