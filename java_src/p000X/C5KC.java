package p000X;

import com.instagram.api.schemas.AudioBrowserPlaylistType;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.5KC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5KC extends C0SZ implements InterfaceC28077EiD {
    public final AudioBrowserPlaylistType A00;
    public final ImageUrl A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public C5KC(AudioBrowserPlaylistType audioBrowserPlaylistType, ImageUrl imageUrl, String str, String str2, List list) {
        C25930wq.A1Q(str, 2, str2);
        this.A01 = imageUrl;
        this.A02 = str;
        this.A00 = audioBrowserPlaylistType;
        this.A04 = list;
        this.A03 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5KC) {
                C5KC c5kc = (C5KC) obj;
                if (!C0OR.A0I(this.A01, c5kc.A01) || !C0OR.A0I(this.A02, c5kc.A02) || this.A00 != c5kc.A00 || !C0OR.A0I(this.A04, c5kc.A04) || !C0OR.A0I(this.A03, c5kc.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25920wp.A03(this.A01) * 31;
        return C25960wt.A06(this.A03, (((C25920wp.A07(this.A02, A03) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A04)) * 31);
    }

    @Override // p000X.InterfaceC28077EiD
    public final ImageUrl AnX() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28077EiD
    public final AudioBrowserPlaylistType B2H() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28077EiD
    public final List B3F() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28077EiD
    public final String BHM() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28077EiD
    public final String getId() {
        return this.A02;
    }
}
