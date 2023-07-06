package p000X;

import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicAssetModel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ARc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18820ARc {
    public int A00;
    public ImageUrl A02;
    public ImageUrl A03;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public ArrayList A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public OriginalAudioSubtype A01 = OriginalAudioSubtype.DEFAULT;
    public List A0F = C25920wp.A0w();
    public Boolean A04 = C25930wq.A0U();

    public final MusicAssetModel A00() {
        MusicAssetModel musicAssetModel = new MusicAssetModel();
        musicAssetModel.A0D = this.A09;
        musicAssetModel.A0A = this.A06;
        musicAssetModel.A0G = this.A0C;
        musicAssetModel.A0B = this.A07;
        musicAssetModel.A0J = this.A0E;
        musicAssetModel.A0H = this.A0D;
        musicAssetModel.A0C = this.A08;
        musicAssetModel.A09 = this.A05;
        musicAssetModel.A02 = this.A02;
        musicAssetModel.A03 = this.A03;
        musicAssetModel.A00 = this.A00;
        musicAssetModel.A0P = this.A0I;
        musicAssetModel.A0N = this.A0H;
        musicAssetModel.A0R = this.A0K;
        musicAssetModel.A0F = this.A0B;
        musicAssetModel.A08 = null;
        musicAssetModel.A0M = this.A0G;
        musicAssetModel.A0Q = this.A0J;
        musicAssetModel.A0E = this.A0A;
        musicAssetModel.A01 = this.A01;
        musicAssetModel.A0K = this.A0F;
        musicAssetModel.A07 = this.A04;
        MusicAssetModel.A03(musicAssetModel);
        return musicAssetModel;
    }
}
