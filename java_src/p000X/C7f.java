package p000X;

import com.instagram.api.schemas.AudioBrowserPlaylistType;
/* renamed from: X.C7f */
/* loaded from: classes5.dex */
public final class C7f extends C0SZ {
    public final int A00;
    public final AudioBrowserPlaylistType A01;
    public final InterfaceC22050Bpl A02;
    public final C25566DZi A03;
    public final Integer A04;
    public final String A05;
    public final String A06;

    public C7f(AudioBrowserPlaylistType audioBrowserPlaylistType, InterfaceC22050Bpl interfaceC22050Bpl, C25566DZi c25566DZi, Integer num, String str, String str2, int i) {
        C0OR.A0B(num, 7);
        this.A05 = str;
        this.A06 = str2;
        this.A01 = audioBrowserPlaylistType;
        this.A00 = i;
        this.A03 = c25566DZi;
        this.A02 = interfaceC22050Bpl;
        this.A04 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7f) {
                C7f c7f = (C7f) obj;
                if (!C0OR.A0I(this.A05, c7f.A05) || !C0OR.A0I(this.A06, c7f.A06) || this.A01 != c7f.A01 || this.A00 != c7f.A00 || !C0OR.A0I(this.A03, c7f.A03) || !C0OR.A0I(this.A02, c7f.A02) || this.A04 != c7f.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A03 = C25930wq.A03(this.A05);
        int A05 = C25920wp.A05(this.A02, C25920wp.A05(this.A03, (((C25920wp.A07(this.A06, A03) + C25920wp.A03(this.A01)) * 31) + this.A00) * 31));
        Integer num = this.A04;
        return A05 + C150668fE.A01(num, C179959xk.A00(num));
    }
}
