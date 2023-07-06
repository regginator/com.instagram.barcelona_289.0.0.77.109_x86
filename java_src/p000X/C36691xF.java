package p000X;

import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.1xF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36691xF extends AbstractC77014Ex {
    public static final Map A07 = new HashMap<EnumC388927g, Class<? extends InterfaceC90154rr>>() { // from class: X.4US
        {
            put(EnumC388927g.GOOGLE, C36671xD.class);
            put(EnumC388927g.FACEBOOK, C36681xE.class);
        }
    };
    public final String A00;
    public final ImageUrl A03;
    public final EnumC388927g A04;
    public final String A05;
    public final String A06;
    public final AtomicReference A02 = new AtomicReference(C25V.PENDING);
    public final CopyOnWriteArrayList A01 = new CopyOnWriteArrayList();

    @Override // p000X.InterfaceC90154rr
    public final String AOa() {
        return C26010wy.A0F("PENDING");
    }

    @Override // p000X.InterfaceC90154rr
    public final int ARj() {
        int ordinal = this.A04.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return R.drawable.google_glyph_gray;
            }
            return 0;
        }
        return R.drawable.instagram_facebook_circle_filled_12;
    }

    public C36691xF(ImageUrl imageUrl, EnumC388927g enumC388927g, String str, String str2, String str3) {
        this.A06 = str;
        this.A05 = str2 == null ? "" : str2;
        this.A03 = imageUrl;
        this.A00 = str3;
        this.A04 = enumC388927g;
    }

    @Override // p000X.InterfaceC90154rr
    public final String AfU() {
        return "";
    }

    @Override // p000X.InterfaceC90154rr
    public final String AkA() {
        return this.A05;
    }

    @Override // p000X.InterfaceC90154rr
    public final ImageUrl Aoc() {
        return this.A03;
    }

    @Override // p000X.InterfaceC90154rr
    public final String B1b() {
        return "";
    }

    @Override // p000X.InterfaceC90154rr
    public final String BKM() {
        return "";
    }

    @Override // p000X.InterfaceC90154rr
    public final String BKR() {
        return this.A06;
    }

    @Override // p000X.InterfaceC90154rr
    public final boolean Cek() {
        return false;
    }
}
