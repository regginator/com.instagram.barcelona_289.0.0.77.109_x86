package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.MusicSearchPlaylist;
import java.util.List;
/* renamed from: X.DZi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25566DZi {
    public KtCSuperShape0S2100000_I2 A00;
    public KtCSuperShape0S2100000_I2 A01;
    public KtCSuperShape0S3100000_I2 A02;
    public C5Jt A03;
    public C156828ua A04;
    public C156828ua A05;
    public C5KC A06;
    public TrackData A07;
    public InterfaceC28122Eiw A08;
    public C157728w2 A09;
    public MusicSearchArtist A0A;
    public C27037E6z A0B;
    public MusicSearchPlaylist A0C;
    public C20594BAk A0D;
    public Integer A0E;
    public C27036E6y A0F;
    public C20594BAk A0G;

    public C25566DZi(InterfaceC27994Egs interfaceC27994Egs) {
        C0OR.A0B(interfaceC27994Egs, 1);
        this.A08 = interfaceC27994Egs.Avi();
        InterfaceC22052Bpn AzN = interfaceC27994Egs.AzN();
        if (AzN != null) {
            C18350ix.A03("unexpected_original_sound", "OriginalSound found as search item for browse request");
            this.A0D = new C20594BAk(AzN);
        }
        InterfaceC28167Ejf BI7 = interfaceC27994Egs.BI7();
        if (BI7 != null) {
            this.A0F = new C27036E6y(BI7);
        }
        A02();
    }

    public final InterfaceC22050Bpl A00() {
        InterfaceC22050Bpl interfaceC22050Bpl = this.A0F;
        if (interfaceC22050Bpl == null && (interfaceC22050Bpl = this.A0D) == null) {
            interfaceC22050Bpl = this.A0G;
        }
        return interfaceC22050Bpl;
    }

    public final String A01() {
        int intValue;
        String str;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        Integer num = this.A0E;
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        switch (intValue) {
            case 1:
                InterfaceC22050Bpl A00 = A00();
                if (A00 != null) {
                    str = A00.B3X();
                    break;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case 2:
                ktCSuperShape0S2100000_I2 = this.A01;
                if (ktCSuperShape0S2100000_I2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                str = ktCSuperShape0S2100000_I2.A01;
                break;
            case 3:
                ktCSuperShape0S2100000_I2 = this.A00;
                if (ktCSuperShape0S2100000_I2 == null) {
                    throw C25930wq.A0X("Required value was null.");
                }
                str = ktCSuperShape0S2100000_I2.A01;
                break;
            case 4:
            default:
                str = null;
                break;
            case 5:
            case 6:
                MusicSearchPlaylist musicSearchPlaylist = this.A0C;
                if (musicSearchPlaylist != null) {
                    str = musicSearchPlaylist.A00.getId();
                    break;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case 7:
                C27037E6z c27037E6z = this.A0B;
                if (c27037E6z != null) {
                    str = c27037E6z.A00.getId();
                    break;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case 8:
                MusicSearchArtist musicSearchArtist = this.A0A;
                if (musicSearchArtist != null) {
                    str = musicSearchArtist.A01.A03;
                    break;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
        }
        String str2 = null;
        if (str == null) {
            return null;
        }
        Integer num2 = this.A0E;
        if (num2 != null) {
            str2 = C44452Vl.A00(num2);
        }
        return C073900b.A0N(str, str2, '_');
    }

    public final void A02() {
        Integer num;
        Boolean BZZ;
        TrackData trackData = this.A07;
        if (trackData != null) {
            this.A0F = new C27036E6y(trackData);
        }
        C156828ua c156828ua = this.A04;
        if (c156828ua != null) {
            this.A0D = new C20594BAk(c156828ua);
        }
        C156828ua c156828ua2 = this.A05;
        if (c156828ua2 != null) {
            this.A0G = new C20594BAk(c156828ua2);
        }
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = this.A02;
        Integer num2 = null;
        if (ktCSuperShape0S3100000_I2 != null) {
            this.A0A = new MusicSearchArtist(ktCSuperShape0S3100000_I2);
        }
        C5KC c5kc = this.A06;
        if (c5kc != null) {
            this.A0C = new MusicSearchPlaylist(c5kc);
        }
        C5Jt c5Jt = this.A03;
        if (c5Jt != null) {
            this.A0B = new C27037E6z(c5Jt);
        }
        C27036E6y c27036E6y = this.A0F;
        if (c27036E6y != null) {
            InterfaceC28122Eiw interfaceC28122Eiw = this.A08;
            if (interfaceC28122Eiw != null && (BZZ = interfaceC28122Eiw.BZZ()) != null) {
                c27036E6y.A03 = BZZ.booleanValue();
            }
            c27036E6y.A00 = this.A09;
        }
        if (A00() != null) {
            num = AnonymousClass006.A01;
        } else if (this.A01 != null) {
            num = AnonymousClass006.A0C;
        } else if (this.A00 != null) {
            num = AnonymousClass006.A0N;
        } else {
            MusicSearchPlaylist musicSearchPlaylist = this.A0C;
            if (musicSearchPlaylist != null) {
                List B3F = musicSearchPlaylist.B3F();
                if (B3F != null && B3F.isEmpty()) {
                    num = AnonymousClass006.A0u;
                } else {
                    MusicSearchPlaylist musicSearchPlaylist2 = this.A0C;
                    if (musicSearchPlaylist2 != null) {
                        num2 = musicSearchPlaylist2.A00();
                    }
                    if (num2 == AnonymousClass006.A00) {
                        num = AnonymousClass006.A0Y;
                    } else {
                        num = AnonymousClass006.A0j;
                    }
                }
            } else if (this.A0B != null) {
                num = AnonymousClass006.A15;
            } else if (this.A0A != null) {
                num = AnonymousClass006.A1C;
            } else {
                num = AnonymousClass006.A00;
            }
        }
        this.A0E = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25940wr.A1Y(this, obj)) {
            return C0OR.A0I(A01(), ((C25566DZi) obj).A01());
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(A01());
    }

    public C25566DZi(C8Y9 c8y9) {
        C0OR.A0B(c8y9, 1);
        InterfaceC28077EiD B2G = c8y9.B2G();
        if (B2G != null) {
            this.A0C = new MusicSearchPlaylist(B2G);
        }
        InterfaceC27993Egr AWz = c8y9.AWz();
        if (AWz != null) {
            this.A0B = new C27037E6z(AWz);
        }
        A02();
    }

    public C25566DZi(InterfaceC28077EiD interfaceC28077EiD) {
        C0OR.A0B(interfaceC28077EiD, 1);
        this.A0C = new MusicSearchPlaylist(interfaceC28077EiD);
        A02();
    }

    public C25566DZi() {
    }
}
