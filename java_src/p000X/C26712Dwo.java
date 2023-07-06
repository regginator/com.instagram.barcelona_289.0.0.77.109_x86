package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.Dwo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26712Dwo implements InterfaceC28080EiG {
    public EnumC23723CiR A00;
    public C25544DYb A01;
    public ImageUrl A02;

    @Override // p000X.InterfaceC28080EiG
    public final boolean BOw() {
        return false;
    }

    public final List A00() {
        int ordinal = this.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                throw C25970wu.A0c(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
            }
            throw C91544uU.A0v("Unknown boostable item type.");
        }
        return this.A01.A02();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C26712Dwo) {
            C26712Dwo c26712Dwo = (C26712Dwo) obj;
            if (C40702Gy.A00(c26712Dwo.A00(), A00()) && C40702Gy.A00(c26712Dwo.A02, this.A02)) {
                return true;
            }
        }
        return false;
    }

    public C26712Dwo(C25544DYb c25544DYb) {
        this.A00 = EnumC23723CiR.STICKER;
        this.A02 = ((DYC) C25990ww.A0d(c25544DYb.A0I)).A0F;
        this.A01 = c25544DYb;
    }

    @Override // p000X.InterfaceC28080EiG
    public final DY2 AfW() {
        return null;
    }

    @Override // p000X.InterfaceC28080EiG
    public final C25544DYb BEE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28080EiG
    public final EnumC23723CiR BJ5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28080EiG
    public final ImageUrl BK9() {
        return this.A02;
    }

    public final int hashCode() {
        return C91534uT.A0F(A00(), this.A02);
    }

    public C26712Dwo() {
    }
}
