package p000X;

import android.content.Context;
import com.instagram.api.schemas.TrackData;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
/* renamed from: X.Ak3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19632Ak3 {
    public static final AudioPageMetadata A03(C159188yY c159188yY) {
        String str;
        boolean z;
        C0OR.A0B(c159188yY, 0);
        String str2 = c159188yY.A0M;
        Boolean bool = c159188yY.A0A;
        Boolean A0V = C25930wq.A0V();
        if (C0OR.A0I(bool, A0V)) {
            str = c159188yY.A0N;
        } else {
            str = c159188yY.A0O;
        }
        String str3 = c159188yY.A0N;
        if (!C0OR.A0I(bool, A0V)) {
            str3 = c159188yY.A0O;
        }
        ImageUrl imageUrl = c159188yY.A03;
        AudioType audioType = AudioType.MUSIC;
        String str4 = c159188yY.A0h;
        String str5 = c159188yY.A0T;
        MusicDataSource A00 = C19421AgY.A00(c159188yY);
        Boolean bool2 = c159188yY.A08;
        if (bool2 != null) {
            z = bool2.booleanValue();
        } else {
            z = false;
        }
        return new AudioPageMetadata(imageUrl, null, null, audioType, A00, str, str2, str5, str3, str3, c159188yY.A0Z, null, null, null, null, str4, null, null, null, null, null, null, null, false, c159188yY.A0o, z, c159188yY.A0n, false);
    }

    public static final AudioPageMetadata A04(String str) {
        C0OR.A0B(str, 0);
        return new AudioPageMetadata(null, null, null, null, null, str, null, null, str, null, null, null, null, null, str, null, null, null, null, null, null, null, null, false, false, false, false, false);
    }

    public static final AudioPageMetadata A00(Context context, InterfaceC22129Br9 interfaceC22129Br9, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
        String ARM = interfaceC22129Br9.ARM();
        String ART = interfaceC22129Br9.ART();
        String ARx = interfaceC22129Br9.ARx();
        ImageUrl AS3 = interfaceC22129Br9.AS3();
        AudioType ASG = interfaceC22129Br9.ASG();
        String A9z = interfaceC22129Br9.A9z(context);
        String ARN = interfaceC22129Br9.ARN();
        return new AudioPageMetadata(AS3, null, interfaceC22129Br9.Bgz(context), ASG, interfaceC22129Br9.Aws(), ART, ARM, ARN, ARx, ART, str, str2, str3, str4, null, A9z, null, str5, str8, null, str6, str7, interfaceC22129Br9.AzB(), false, z, interfaceC22129Br9.BRo(), interfaceC22129Br9.BRp(), z2);
    }

    public static final AudioPageMetadata A01(TrackData trackData, boolean z) {
        String str = trackData.A04;
        String str2 = trackData.A06;
        String str3 = trackData.A05;
        ImageUrl imageUrl = trackData.A01;
        AudioType audioType = AudioType.MUSIC;
        String str4 = trackData.A0H;
        return new AudioPageMetadata(imageUrl, null, new MusicAttributionConfig(MusicAssetModel.A01(trackData, z), null, null, C91554uV.A0C((Number) C00I.A0D(trackData.A0K)), false, false, true), audioType, null, str2, str, trackData.A09, str3, str2, null, null, null, null, null, str4, null, null, null, null, null, null, null, false, false, z, trackData.A0M, false);
    }

    public static final AudioPageMetadata A02(InterfaceC22050Bpl interfaceC22050Bpl, Boolean bool, String str) {
        MusicAttributionConfig musicAttributionConfig;
        String B3X = interfaceC22050Bpl.B3X();
        String id = interfaceC22050Bpl.getId();
        String AS2 = interfaceC22050Bpl.AS2();
        ImageUrl AaR = interfaceC22050Bpl.AaR();
        ImageUrl AaS = interfaceC22050Bpl.AaS();
        AudioType BJD = interfaceC22050Bpl.BJD();
        String BHM = interfaceC22050Bpl.BHM();
        String ARM = interfaceC22050Bpl.ARM();
        String AdY = interfaceC22050Bpl.AdY();
        MusicDataSource Aws = interfaceC22050Bpl.Aws();
        boolean BSB = interfaceC22050Bpl.BSB();
        boolean BTy = interfaceC22050Bpl.BTy();
        if (C25940wr.A1Z(bool, true)) {
            musicAttributionConfig = new MusicAttributionConfig(MusicAssetModel.A02(interfaceC22050Bpl), null, null, C91554uV.A0C((Number) C00I.A0D(interfaceC22050Bpl.AnH())), false, false, true);
        } else {
            musicAttributionConfig = null;
        }
        return new AudioPageMetadata(AaR, AaS, musicAttributionConfig, BJD, Aws, B3X, ARM, AdY, id, AS2, null, null, null, null, null, BHM, null, null, null, str, null, null, null, false, false, BSB, BTy, false);
    }
}
