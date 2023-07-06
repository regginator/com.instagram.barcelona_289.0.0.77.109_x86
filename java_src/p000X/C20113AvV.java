package p000X;

import android.content.Context;
import com.instagram.music.common.config.MusicAttributionConfig;
/* renamed from: X.AvV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20113AvV implements InterfaceC21887Bn8 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ EnumC171709kH A01;
    public final /* synthetic */ C18824ARg A02;
    public final /* synthetic */ C20609BBe A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        C0OR.A0B(c161959Ch, 0);
        InterfaceC22129Br9 A01 = ((C9CD) c161959Ch.A00).A01();
        if (A01 != null) {
            MusicAttributionConfig Bgz = A01.Bgz(this.A00);
            C18824ARg c18824ARg = this.A02;
            String str = this.A04;
            c18824ARg.A0J = str;
            c18824ARg.A0D = Bgz;
            if (this.A06) {
                EnumC169969eK A00 = C19671Akg.A00(this.A03.A01, str, this.A05);
                EnumC169969eK enumC169969eK = EnumC169969eK.AUDIO;
                if (A00 == enumC169969eK) {
                    C0OR.A0B(enumC169969eK, 0);
                    c18824ARg.A04 = enumC169969eK;
                }
            }
        }
        C20609BBe c20609BBe = this.A03;
        C20609BBe.A00(this.A01, this.A02, c20609BBe);
    }

    public C20113AvV(Context context, EnumC171709kH enumC171709kH, C18824ARg c18824ARg, C20609BBe c20609BBe, String str, String str2, boolean z) {
        this.A00 = context;
        this.A02 = c18824ARg;
        this.A04 = str;
        this.A06 = z;
        this.A03 = c20609BBe;
        this.A05 = str2;
        this.A01 = enumC171709kH;
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        C20609BBe c20609BBe = this.A03;
        C20609BBe.A00(this.A01, this.A02, c20609BBe);
    }
}
