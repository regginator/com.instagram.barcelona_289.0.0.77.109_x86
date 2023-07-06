package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.HNE */
/* loaded from: classes6.dex */
public final class HNE implements InterfaceC88844pW, Hl0 {
    public ImageUrl A00;
    public ExtendedImageUrl A01;
    public Reel A02;
    public C1608297b A03;
    public User A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                User user = this.A04;
                User user2 = ((HNE) obj).A04;
                if (user != null) {
                    if (!user.equals(user2)) {
                    }
                } else if (user2 != null) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public static GDK A00(GW9 gw9, HNE hne) {
        GDK gdk = new GDK("self_profile_chaining", hne.A04.getId(), gw9.A00.getModuleName());
        String str = hne.A05;
        if (str != null) {
            gdk.A04 = str;
        }
        return gdk;
    }

    public static String A01(HNE hne) {
        return hne.A04.getId();
    }

    @Override // p000X.Hl0
    public final EnumC170989g4 BFF() {
        return EnumC170989g4.SUGGESTED_USER;
    }

    public final int hashCode() {
        return C25980wv.A06(this.A04);
    }

    @Override // p000X.InterfaceC88844pW
    public final String getId() {
        return A01(this);
    }
}
