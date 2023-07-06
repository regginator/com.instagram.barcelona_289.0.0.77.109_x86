package p000X;

import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationSharedEffectInfo;
import kotlin.Unit;
/* renamed from: X.Hg8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34024Hg8 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34024Hg8(String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        super(1);
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A01 = str5;
        this.A06 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        F4E f4e = (F4E) obj;
        C0OR.A0B(f4e, 0);
        F5A f5a = f4e.A0O;
        long j = this.A00;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A04;
        String str4 = this.A05;
        String str5 = this.A01;
        boolean z = this.A06;
        VideoEffectCommunicationApi videoEffectCommunicationApi = f5a.A00;
        if (videoEffectCommunicationApi != null) {
            videoEffectCommunicationApi.sendGroupEffect(new VideoEffectCommunicationSharedEffectInfo(j, str, str2, str3, str4, str5, false, false, false, 1, null), z);
        }
        return Unit.A00;
    }
}
