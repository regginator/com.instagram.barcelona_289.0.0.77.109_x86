package p000X;

import android.content.Context;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Auo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20074Auo implements InterfaceC22129Br9 {
    public final C156748uS A00;
    public final AudioType A01 = AudioType.MUSIC;

    @Override // p000X.InterfaceC22129Br9
    public final String AzB() {
        return null;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BSx() {
        return false;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BXd(String str) {
        return true;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String A9z(Context context) {
        String str = this.A00.A00.A0H;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ARM() {
        String id;
        C156748uS c156748uS = this.A00;
        User user = c156748uS.A01.A01;
        if (user == null || (id = user.getId()) == null) {
            return c156748uS.A00.A04;
        }
        return id;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ARN() {
        String BKR;
        C156748uS c156748uS = this.A00;
        User user = c156748uS.A01.A01;
        if (user == null || (BKR = user.BKR()) == null) {
            String str = c156748uS.A00.A09;
            if (str == null) {
                return "";
            }
            return str;
        }
        return BKR;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ART() {
        String str = this.A00.A00.A06;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC22129Br9
    public final User ARw() {
        return this.A00.A01.A01;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String ARx() {
        return this.A00.A00.A0B;
    }

    @Override // p000X.InterfaceC22129Br9
    public final long ARy() {
        return Long.parseLong(this.A00.A00.A0B);
    }

    @Override // p000X.InterfaceC22129Br9
    public final ImageUrl AS3() {
        return this.A00.A00.A01;
    }

    @Override // p000X.InterfaceC22129Br9
    public final List AS7() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC22129Br9
    public final OriginalAudioSubtype ASE() {
        return OriginalAudioSubtype.DEFAULT;
    }

    @Override // p000X.InterfaceC22129Br9
    public final AudioType ASG() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22129Br9
    public final List Add() {
        return this.A00.A01.A0D;
    }

    @Override // p000X.InterfaceC22129Br9
    public final String Aji() {
        return this.A00.A01.A0A;
    }

    @Override // p000X.InterfaceC21549BhX
    public final MusicDataSource Aws() {
        TrackData trackData = this.A00.A00;
        return new MusicDataSource(null, this.A01, trackData.A0D, trackData.A08, ART(), ARM());
    }

    @Override // p000X.InterfaceC21736Bke
    public final String BBY() {
        return this.A00.A01.A0C;
    }

    @Override // p000X.InterfaceC22129Br9
    public final ClipsAudioMuteReasonType BBZ() {
        return this.A00.A01.A00;
    }

    @Override // p000X.InterfaceC22129Br9
    public final Integer BIj() {
        return this.A00.A01.A08;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BRm() {
        User user = this.A00.A01.A01;
        if (user != null) {
            return user.BZy();
        }
        return false;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BRo() {
        return C25960wt.A1V(this.A00.A01.A03);
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BRp() {
        return this.A00.A00.A0M;
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BZY() {
        return C25960wt.A1V(this.A00.A01.A04);
    }

    @Override // p000X.InterfaceC22129Br9
    public final boolean BZo() {
        return C25960wt.A1V(this.A00.A01.A02);
    }

    @Override // p000X.InterfaceC22129Br9
    public final MusicAttributionConfig Bgz(Context context) {
        int intValue;
        C156748uS c156748uS = this.A00;
        MusicConsumptionModel musicConsumptionModel = c156748uS.A01;
        Number number = musicConsumptionModel.A06;
        boolean z = false;
        if (number == null && (number = (Number) C00I.A0G(c156748uS.A00.A0K, 0)) == null) {
            intValue = 0;
        } else {
            intValue = number.intValue();
        }
        MusicAssetModel A01 = MusicAssetModel.A01(c156748uS.A00, false);
        boolean z2 = musicConsumptionModel.A0E;
        String str = musicConsumptionModel.A0C;
        Boolean bool = musicConsumptionModel.A02;
        if (bool != null) {
            z = bool.booleanValue();
        }
        return new MusicAttributionConfig(A01, null, str, intValue, z2, false, z);
    }

    @Override // p000X.InterfaceC21736Bke
    public final boolean CtC() {
        return this.A00.A01.A0E;
    }

    public C20074Auo(C156748uS c156748uS) {
        this.A00 = c156748uS;
    }
}
