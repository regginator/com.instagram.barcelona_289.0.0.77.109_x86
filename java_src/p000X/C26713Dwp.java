package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
/* renamed from: X.Dwp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26713Dwp implements InterfaceC28080EiG {
    public final ImageUrl A00;
    public final EnumC23723CiR A01;
    public final C25544DYb A02;
    public final DY2 A03;

    @Override // p000X.InterfaceC28080EiG
    public final boolean BOw() {
        DY2 dy2 = this.A03;
        if (dy2 != null && C31548GNl.A00(dy2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        C25544DYb BEE;
        Object obj2;
        Object obj3;
        if (obj instanceof InterfaceC28080EiG) {
            if (obj == this) {
                return true;
            }
            if (this.A01 == EnumC23723CiR.EMOJI) {
                obj2 = this.A03;
                if (obj2 != null) {
                    obj3 = ((InterfaceC28080EiG) obj).AfW();
                    if (!C0OR.A0I(obj2, obj3)) {
                        return true;
                    }
                }
            } else {
                C25544DYb c25544DYb = this.A02;
                if (c25544DYb != null && (BEE = ((InterfaceC28080EiG) obj).BEE()) != null) {
                    obj2 = c25544DYb.A0R;
                    obj3 = BEE.A0R;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj;
        EnumC23723CiR enumC23723CiR = this.A01;
        if (enumC23723CiR == EnumC23723CiR.EMOJI) {
            obj = this.A03;
        } else {
            C25544DYb c25544DYb = this.A02;
            if (c25544DYb != null) {
                obj = c25544DYb.A0R;
            } else {
                throw C25920wp.A0c();
            }
        }
        return C91534uT.A0F(enumC23723CiR, obj);
    }

    public C26713Dwp(DY2 dy2) {
        this.A01 = EnumC23723CiR.EMOJI;
        this.A03 = dy2;
        this.A02 = null;
        this.A00 = new SimpleImageUrl(C41497LtO.A00(dy2.A01, dy2.A02));
    }

    @Override // p000X.InterfaceC28080EiG
    public final DY2 AfW() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28080EiG
    public final C25544DYb BEE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28080EiG
    public final EnumC23723CiR BJ5() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28080EiG
    public final ImageUrl BK9() {
        return this.A00;
    }

    public C26713Dwp(C25544DYb c25544DYb) {
        this.A01 = EnumC23723CiR.STICKER;
        this.A03 = null;
        this.A02 = c25544DYb;
        this.A00 = ((DYC) C25990ww.A0d(c25544DYb.A0I)).A0F;
    }

    public C26713Dwp() {
        this.A01 = EnumC23723CiR.PLUS_BUTTON;
        this.A03 = null;
        this.A02 = null;
        this.A00 = null;
    }
}
