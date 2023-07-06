package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import org.json.JSONException;
/* renamed from: X.LfV  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40964LfV {
    public final /* synthetic */ InterfaceC42327Mc6 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ InterfaceC27592EaF A02;
    public final /* synthetic */ AudioOverlayTrack A03;
    public final /* synthetic */ MusicAssetModel A04;

    public C40964LfV(InterfaceC42327Mc6 interfaceC42327Mc6, C41306Lno c41306Lno, InterfaceC27592EaF interfaceC27592EaF, AudioOverlayTrack audioOverlayTrack, MusicAssetModel musicAssetModel) {
        this.A01 = c41306Lno;
        this.A03 = audioOverlayTrack;
        this.A02 = interfaceC27592EaF;
        this.A04 = musicAssetModel;
        this.A00 = interfaceC42327Mc6;
    }

    public final void A00(String str) {
        if (str != null) {
            try {
                C41306Lno c41306Lno = this.A01;
                AudioOverlayTrack audioOverlayTrack = this.A03;
                String A00 = C41306Lno.A00(str, audioOverlayTrack.A02, audioOverlayTrack.A01);
                if (A00 != null) {
                    C40652LXe c40652LXe = c41306Lno.A00;
                    EnumC40458LLf enumC40458LLf = ((EnumC23840Ckb) this.A02).A04;
                    MusicAssetModel musicAssetModel = this.A04;
                    String str2 = musicAssetModel.A0D;
                    C0OR.A06(str2);
                    int i = musicAssetModel.A00;
                    C25920wp.A1Q(enumC40458LLf, str2);
                    c40652LXe.A00.put(new KtCSuperShape0S1102000_I2(enumC40458LLf, str2, 0, i), str);
                    this.A00.CNg(A00, true);
                    return;
                }
            } catch (JSONException unused) {
            }
        }
        C41306Lno c41306Lno2 = this.A01;
        DVV dvv = c41306Lno2.A02;
        MusicAssetModel musicAssetModel2 = this.A04;
        String str3 = musicAssetModel2.A0G;
        C0OR.A06(str3);
        dvv.A04(musicAssetModel2, new MGz(this.A00, c41306Lno2, this.A02, this.A03, musicAssetModel2), str3, 0, musicAssetModel2.A00, false);
    }
}
