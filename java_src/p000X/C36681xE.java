package p000X;

import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.1xE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36681xE extends AbstractC77014Ex {
    public final C3G2 A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC90154rr
    public final String AOa() {
        return "facebook_account";
    }

    @Override // p000X.InterfaceC90154rr
    public final boolean Cek() {
        return true;
    }

    @Override // p000X.InterfaceC90154rr
    public final String AfU() {
        return this.A00.A07;
    }

    @Override // p000X.InterfaceC90154rr
    public final String AkA() {
        return this.A00.A09;
    }

    @Override // p000X.InterfaceC90154rr
    public final ImageUrl Aoc() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC90154rr
    public final String B1b() {
        return this.A00.A0E;
    }

    @Override // p000X.InterfaceC90154rr
    public final String BKM() {
        return this.A00.A0A;
    }

    @Override // p000X.InterfaceC90154rr
    public final String BKR() {
        return this.A00.A0F;
    }

    public C36681xE(C3G2 c3g2, String str, String str2) {
        this.A01 = str;
        this.A00 = c3g2;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC90154rr
    public final int ARj() {
        return R.drawable.instagram_facebook_circle_filled_12;
    }
}
