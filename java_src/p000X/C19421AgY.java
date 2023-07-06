package p000X;

import android.net.Uri;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.user.model.User;
import java.io.File;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.AgY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19421AgY {
    public static final C159188yY A02(MusicProduct musicProduct, MusicAssetModel musicAssetModel, Integer num, String str) {
        C0OR.A0B(str, 2);
        return A01(musicProduct, musicAssetModel, num, null, Integer.valueOf(musicAssetModel.A04()), str);
    }

    public static final MusicDataSource A00(C159188yY c159188yY) {
        String str;
        String str2;
        String str3 = c159188yY.A0b;
        if (str3 != null && (str2 = c159188yY.A0R) != null) {
            return new MusicDataSource(null, AudioType.MUSIC, str3, str2, c159188yY.A0N, C150698fH.A0a(c159188yY.A04));
        }
        if (C25940wr.A1Z(c159188yY.A09, true) && (str = c159188yY.A0Y) != null) {
            return new MusicDataSource(Uri.fromFile(new File(str)), AudioType.MUSIC, null, null, c159188yY.A0N, C150698fH.A0a(c159188yY.A04));
        }
        C18350ix.A03("MusicOverlayStickerModel", C150688fG.A0a(C22184Bs2.A00(71), Arrays.copyOf(new Object[]{c159188yY.A0N}, 1)));
        return new MusicDataSource();
    }

    public static final C159188yY A01(MusicProduct musicProduct, MusicAssetModel musicAssetModel, Integer num, Integer num2, Integer num3, String str) {
        C25920wp.A1R(musicAssetModel, str);
        String str2 = musicAssetModel.A08;
        boolean z = musicAssetModel.A0L;
        String str3 = musicAssetModel.A0D;
        String str4 = musicAssetModel.A0A;
        ImageUrl imageUrl = musicAssetModel.A03;
        ImageUrl imageUrl2 = musicAssetModel.A02;
        if (imageUrl2 == null) {
            imageUrl2 = C26000wx.A0Q("");
        }
        String str5 = musicAssetModel.A0B;
        String str6 = musicAssetModel.A0C;
        int i = musicAssetModel.A00;
        boolean z2 = musicAssetModel.A0N;
        List list = musicAssetModel.A0J;
        if (list == null) {
            list = C0ZV.A00;
        }
        User user = musicAssetModel.A06;
        boolean z3 = musicAssetModel.A0O;
        boolean z4 = musicAssetModel.A0P;
        boolean z5 = musicAssetModel.A0Q;
        boolean z6 = musicAssetModel.A0R;
        String str7 = musicAssetModel.A0E;
        String str8 = musicAssetModel.A0F;
        String str9 = musicAssetModel.A0G;
        String A0l = C25920wp.A0l();
        String str10 = musicAssetModel.A0H;
        return new C159188yY(null, musicProduct, imageUrl, imageUrl2, user, false, Boolean.valueOf(z2), false, Boolean.valueOf(z3), Boolean.valueOf(z5), Boolean.valueOf(z6), false, false, false, false, num3, num2, 0, Integer.valueOf(i), num, 0, str2, null, str3, str4, str, null, str5, null, str6, null, null, "", null, str7, str8, "", str9, null, null, "", null, A0l, str10, null, null, null, list, z, z4, false);
    }
}
