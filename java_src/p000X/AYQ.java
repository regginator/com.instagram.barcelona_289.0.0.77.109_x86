package p000X;

import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.AYQ */
/* loaded from: classes4.dex */
public final class AYQ {
    public static final C27036E6y A00(MusicAssetModel musicAssetModel) {
        boolean z = musicAssetModel.A0L;
        String str = musicAssetModel.A09;
        String str2 = musicAssetModel.A0A;
        SimpleImageUrl A0Q = C26000wx.A0Q(musicAssetModel.A03.getUrl());
        SimpleImageUrl A0Q2 = C26000wx.A0Q(musicAssetModel.A02.getUrl());
        String str3 = musicAssetModel.A0B;
        String str4 = musicAssetModel.A0C;
        int i = musicAssetModel.A00;
        boolean z2 = musicAssetModel.A0N;
        List list = musicAssetModel.A0J;
        String str5 = musicAssetModel.A0D;
        boolean z3 = musicAssetModel.A0P;
        String str6 = musicAssetModel.A0G;
        HashMap hashMap = musicAssetModel.A0I;
        String str7 = musicAssetModel.A0H;
        Integer valueOf = Integer.valueOf(i);
        Boolean valueOf2 = Boolean.valueOf(z2);
        C0OR.A06(list);
        C0OR.A06(str5);
        return new C27036E6y(new TrackData(A0Q, A0Q2, valueOf2, valueOf, str, null, str2, null, str3, str4, null, str5, null, str6, null, null, null, str7, null, hashMap, list, z, z3));
    }

    public static final C20594BAk A01(MusicAssetModel musicAssetModel) {
        User user = new User("", musicAssetModel.A0C);
        user.A1z(musicAssetModel.A02);
        C156818uZ c156818uZ = new C156818uZ(null, null, "", musicAssetModel.A0O, false);
        String str = musicAssetModel.A0D;
        ArrayList A0w = C25920wp.A0w();
        String str2 = musicAssetModel.A0B;
        if (str2 != null) {
            int i = musicAssetModel.A00;
            Boolean bool = musicAssetModel.A07;
            boolean z = musicAssetModel.A0P;
            OriginalAudioSubtype originalAudioSubtype = OriginalAudioSubtype.UNRECOGNIZED;
            String str3 = musicAssetModel.A0H;
            String str4 = musicAssetModel.A0F;
            if (str4 != null) {
                String str5 = musicAssetModel.A0G;
                C0OR.A06(str);
                Integer valueOf = Integer.valueOf(i);
                C0OR.A06(bool);
                boolean booleanValue = bool.booleanValue();
                C0OR.A06(str3);
                C0OR.A06(str5);
                return new C20594BAk(new C156828ua(originalAudioSubtype, c156818uZ, null, user, null, false, false, false, valueOf, null, null, str, str2, null, null, str3, str4, str5, A0w, false, false, booleanValue, z, false));
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
