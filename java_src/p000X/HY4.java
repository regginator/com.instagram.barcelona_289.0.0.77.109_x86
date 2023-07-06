package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment;
import java.io.File;
/* renamed from: X.HY4 */
/* loaded from: classes6.dex */
public final class HY4 implements Runnable {
    public final /* synthetic */ C29559Fam A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ boolean A02;

    public HY4(C29559Fam c29559Fam, File file, boolean z) {
        this.A00 = c29559Fam;
        this.A01 = file;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33507HNy c33507HNy = this.A00.A0B;
        if (c33507HNy != null) {
            File file = this.A01;
            boolean z = this.A02;
            F7B f7b = c33507HNy.A03;
            if (f7b != null && f7b.A0K) {
                C31768GYa c31768GYa = c33507HNy.A0U;
                if (c31768GYa.A06 != null) {
                    c31768GYa.A01 = AnonymousClass006.A15;
                    C31768GYa.A00(null, c31768GYa, "END", "INFO", "BROADCASTER");
                    c31768GYa.A06 = null;
                }
            }
            HOA hoa = c33507HNy.A08;
            if (hoa != null) {
                C33507HNy c33507HNy2 = hoa.A0C;
                if (!c33507HNy2.A0H && file != null) {
                    c33507HNy2.A0C = file.getPath();
                    GUL gul = hoa.A0M;
                    IgLiveExploreLiveBaseFragment igLiveExploreLiveBaseFragment = gul.A03;
                    if (igLiveExploreLiveBaseFragment != null && (igLiveExploreLiveBaseFragment instanceof C29560Fan)) {
                        C29560Fan c29560Fan = (C29560Fan) igLiveExploreLiveBaseFragment;
                        c29560Fan.A0A = true;
                        HO2 ho2 = c29560Fan.A04;
                        if (ho2 != null) {
                            HO2.A02(ho2);
                        }
                    }
                    gul.A04 = file;
                    USLEBaseShape0S0000000 A00 = HO8.A00(c33507HNy2.A0T, AnonymousClass006.A0G);
                    A00.A0Q("fully_recorded", Boolean.valueOf(z));
                    A00.BbJ();
                }
                hoa.A0B.A00.hide();
                hoa.A0G.A01();
                HOA.A02(hoa, false);
            }
            GJG A04 = C31909Gd1.A04(c33507HNy.A0W);
            EnumC29702FdF enumC29702FdF = EnumC29702FdF.STOPPED;
            C0OR.A0B(enumC29702FdF, 0);
            A04.A0L.Cro(enumC29702FdF);
        }
    }
}
