package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.B8g  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20553B8g implements InterfaceC22124Br3 {
    public final InterfaceC22172Brq A00;
    public final InterfaceC34778HtR A01;
    public final Fragment A02;
    public final ATK A03;
    public final UserSession A04;

    public C20553B8g(Fragment fragment, InterfaceC22172Brq interfaceC22172Brq, ATK atk, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        C0OR.A0B(atk, 4);
        this.A00 = interfaceC22172Brq;
        this.A04 = userSession;
        this.A02 = fragment;
        this.A03 = atk;
        this.A01 = interfaceC34778HtR;
    }

    @Override // p000X.InterfaceC22124Br3
    public final void Cua(B7P b7p, AL8 al8, C20562B8r c20562B8r, EnumC23788CjW enumC23788CjW, String str) {
        C0OR.A0B(enumC23788CjW, 3);
        ATK atk = this.A03;
        atk.A02(b7p, enumC23788CjW, new C169329dI(atk, b7p, null, al8, c20562B8r), str, null);
    }

    @Override // p000X.InterfaceC21454Bfz
    public final InterfaceC21977Boa BHd() {
        return this.A00.BHd();
    }

    @Override // p000X.InterfaceC22124Br3
    public final void BPU(B7P b7p, C20562B8r c20562B8r, String str, String str2, int i, boolean z) {
        InterfaceC34778HtR interfaceC34778HtR;
        int AqW;
        int i2 = i;
        Context context = this.A02.getContext();
        if (context != null && (AqW = (interfaceC34778HtR = this.A01).AqW(b7p.A0f.A4Y)) != -1) {
            Object CcF = interfaceC34778HtR.CcF(AqW);
            C19544Aib.A00(this.A04).A03(b7p, true);
            if (str != null && CcF != null) {
                C20583B9v c20583B9v = new C20583B9v(this, b7p, c20562B8r, CcF, AqW);
                if (i == 0) {
                    i2 = R.drawable.instagram_eye_off_pano_outline_24;
                }
                Drawable drawable = context.getDrawable(i2);
                if (drawable != null) {
                    C43632Sh.A00(context, drawable, c20583B9v, str, str2, R.color.igds_icon_on_color, 5000, false);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22124Br3
    public final void CVx(B7P b7p, AL8 al8, C20562B8r c20562B8r) {
        this.A03.A01(b7p, al8, c20562B8r);
    }

    @Override // p000X.InterfaceC22124Br3
    public final void CuD(B7P b7p, AL8 al8, C20562B8r c20562B8r) {
        this.A03.A00(b7p, al8);
    }
}
