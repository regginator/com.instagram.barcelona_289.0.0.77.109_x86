package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Dwq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26714Dwq implements InterfaceC28080EiG, Comparable {
    public long A00;
    public ImageUrl A01;
    public EnumC23723CiR A02;
    public C25544DYb A03;
    public DY2 A04;

    @Override // p000X.InterfaceC28080EiG
    public final boolean BOw() {
        return false;
    }

    public final List A00() {
        int ordinal = this.A02.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                StringBuilder A0n = C25960wt.A0n();
                int i = 0;
                while (true) {
                    String str = this.A04.A02;
                    if (i < str.length()) {
                        A0n.append("\\u");
                        A0n.append(Integer.toHexString(str.charAt(i)));
                        i++;
                    } else {
                        ArrayList A0w = C25920wp.A0w();
                        C25970wu.A1R(A0n, A0w);
                        return A0w;
                    }
                }
            } else {
                throw C91544uU.A0v("Unknown recent item type.");
            }
        } else {
            return this.A03.A02();
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return -Long.signum(this.A00 - ((C26714Dwq) obj).A00);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26714Dwq) {
            C26714Dwq c26714Dwq = (C26714Dwq) obj;
            if (C40702Gy.A00(c26714Dwq.A00(), A00()) && C40702Gy.A00(c26714Dwq.A01, this.A01)) {
                return true;
            }
        }
        return false;
    }

    public C26714Dwq(DY2 dy2, long j) {
        this.A02 = EnumC23723CiR.EMOJI;
        this.A01 = new SimpleImageUrl(C41497LtO.A00(dy2.A01, dy2.A02));
        this.A04 = dy2;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC28080EiG
    public final DY2 AfW() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28080EiG
    public final C25544DYb BEE() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28080EiG
    public final EnumC23723CiR BJ5() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28080EiG
    public final ImageUrl BK9() {
        return this.A01;
    }

    public final int hashCode() {
        return C91534uT.A0F(A00(), this.A01);
    }

    public C26714Dwq(C25544DYb c25544DYb, long j) {
        this.A02 = EnumC23723CiR.STICKER;
        this.A01 = ((DYC) C25990ww.A0d(c25544DYb.A0I)).A0F;
        this.A03 = c25544DYb;
        this.A00 = j;
    }

    public C26714Dwq() {
    }
}
