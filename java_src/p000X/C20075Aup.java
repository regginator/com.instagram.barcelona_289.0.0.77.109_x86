package p000X;

import android.content.Context;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Aup  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20075Aup implements InterfaceC22129Br9 {
    public final int A00;
    public final OriginalAudioSubtype A01;
    public final C156818uZ A02;
    public final ImageUrl A03;
    public final User A04;
    public final User A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final long A0N;
    public final C156828ua A0O;
    public final AudioType A0P;
    public final MusicDataSource A0Q;
    public final Integer A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public C20075Aup(C156828ua c156828ua) {
        this.A0O = c156828ua;
        String str = c156828ua.A0G;
        this.A0E = str;
        User user = c156828ua.A03;
        this.A05 = user;
        String str2 = c156828ua.A0H;
        this.A0F = str2;
        String str3 = c156828ua.A0C;
        this.A0A = str3;
        this.A00 = C25970wu.A05(c156828ua.A08);
        this.A0I = c156828ua.A0K;
        this.A0H = C0OR.A0I(c156828ua.A04, true);
        this.A0M = c156828ua.A0N;
        this.A0D = c156828ua.A0F;
        this.A0S = c156828ua.A0J;
        this.A0G = c156828ua.A0I;
        this.A01 = c156828ua.A00;
        boolean z = c156828ua.A0M;
        C156818uZ c156818uZ = c156828ua.A01;
        this.A02 = c156818uZ;
        this.A0K = c156828ua.A0L;
        C0OR.A0I(c156828ua.A06, true);
        String str4 = c156828ua.A0B;
        this.A09 = str4;
        this.A04 = user;
        this.A06 = user.getId();
        this.A07 = user.BKR();
        this.A0T = user.BZy();
        this.A08 = str4;
        this.A0N = Long.parseLong(str4);
        this.A0C = str;
        this.A03 = user.B4d();
        this.A0U = c156818uZ.A03;
        this.A0J = z;
        this.A0L = c156818uZ.A04;
        this.A0R = c156828ua.A0A;
        this.A0B = c156828ua.A0D;
        String str5 = this.A08;
        String str6 = this.A06;
        AudioType audioType = AudioType.ORIGINAL_AUDIO;
        this.A0Q = new MusicDataSource(null, audioType, str2, str3, str5, str6);
        for (Object obj : this.A0G) {
            if (obj == null) {
                C18350ix.A03("ClipsOriginalSoundModel", C073900b.A0e("Null audio part received for original audio_asset_id: {", this.A08, "} and original_media_id: {", this.A0E, '}'));
            }
        }
        this.A0P = audioType;
    }

    @Override // p000X.InterfaceC22129Br9
    public final /* synthetic */ List Add() {
        return null;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BXd(String str) {
        C0OR.A0B(str, 0);
        User user = this.A04;
        if (user.A0e() != EnumC169829e6.PrivacyStatusPublic && !C0OR.A0I(user.getId(), str)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC22129Br9
    public final MusicAttributionConfig Bgz(Context context) {
        C18820ARc c18820ARc = new C18820ARc();
        c18820ARc.A09 = this.A08;
        c18820ARc.A0C = this.A0F;
        c18820ARc.A07 = this.A0A;
        c18820ARc.A08 = this.A07;
        c18820ARc.A0D = this.A0D;
        c18820ARc.A02 = this.A04.A0a();
        c18820ARc.A03 = this.A03;
        c18820ARc.A00 = this.A00;
        c18820ARc.A0I = this.A0J;
        c18820ARc.A0H = false;
        c18820ARc.A0K = true;
        c18820ARc.A0B = this.A0C;
        c18820ARc.A0G = this.A0H;
        c18820ARc.A01 = this.A01;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = C00I.A0K(this.A0G).iterator();
        while (it.hasNext()) {
            C156808uY.A00(A0w, it);
        }
        c18820ARc.A0F = A0w;
        c18820ARc.A04 = Boolean.valueOf(this.A0K);
        return new MusicAttributionConfig(c18820ARc.A00(), null, this.A02.A02, 0, this.A0M, this.A0I, true);
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ARM() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ARN() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ART() {
        return this.A08;
    }

    @Override // p000X.InterfaceC22129Br9
    public final User ARw() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ARx() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22129Br9
    public final long ARy() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC22129Br9
    public final ImageUrl AS3() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22129Br9
    public final List AS7() {
        return C00I.A0K(this.A0G);
    }

    @Override // p000X.InterfaceC22129Br9
    public final OriginalAudioSubtype ASE() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22129Br9
    public final AudioType ASG() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String Aji() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC21549BhX
    public final MusicDataSource Aws() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String AzB() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC21736Bke
    public final String BBY() {
        return this.A02.A02;
    }

    @Override // p000X.InterfaceC22129Br9
    public final ClipsAudioMuteReasonType BBZ() {
        return this.A02.A00;
    }

    @Override // p000X.InterfaceC22129Br9
    public final Integer BIj() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BRm() {
        return this.A0T;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BRo() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BRp() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BSx() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BZY() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BZo() {
        if (!this.A0M && !this.A0I) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21736Bke
    public final boolean CtC() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String A9z(Context context) {
        return this.A0D;
    }
}
