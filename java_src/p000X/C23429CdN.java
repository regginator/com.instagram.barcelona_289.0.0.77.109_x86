package p000X;

import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicDataSource;
import java.util.List;
/* renamed from: X.CdN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23429CdN extends AbstractC24557Cwb {
    public AudioPageMetadata A00;
    public final ImageUrl A01;
    public final MusicDataSource A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final boolean A09;
    public final boolean A0A;

    public C23429CdN(AudioPageMetadata audioPageMetadata, ImageUrl imageUrl, MusicDataSource musicDataSource, Integer num, String str, String str2, String str3, String str4, List list, boolean z, boolean z2) {
        C25940wr.A1S(str2, 2, str3);
        C91524uS.A1N(imageUrl, 5, list);
        this.A04 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A01 = imageUrl;
        this.A09 = z;
        this.A0A = z2;
        this.A02 = musicDataSource;
        this.A08 = list;
        this.A00 = audioPageMetadata;
        this.A03 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23429CdN) {
                C23429CdN c23429CdN = (C23429CdN) obj;
                if (!C0OR.A0I(this.A04, c23429CdN.A04) || !C0OR.A0I(this.A05, c23429CdN.A05) || !C0OR.A0I(this.A06, c23429CdN.A06) || !C0OR.A0I(this.A07, c23429CdN.A07) || !C0OR.A0I(this.A01, c23429CdN.A01) || this.A09 != c23429CdN.A09 || this.A0A != c23429CdN.A0A || !C0OR.A0I(this.A02, c23429CdN.A02) || !C0OR.A0I(this.A08, c23429CdN.A08) || !C0OR.A0I(this.A00, c23429CdN.A00) || !C0OR.A0I(this.A03, c23429CdN.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A05, C25930wq.A03(this.A04));
        int A05 = C25920wp.A05(this.A01, (C25920wp.A07(this.A06, A07) + C25920wp.A06(this.A07)) * 31);
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A0A) {
            i = 0;
        }
        return C25920wp.A05(this.A00, C25920wp.A05(this.A08, C25920wp.A05(this.A02, (i3 + i) * 31))) + C25950ws.A09(this.A03);
    }
}
