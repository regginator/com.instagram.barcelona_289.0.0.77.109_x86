package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import java.io.IOException;
/* renamed from: X.K5h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38375K5h implements InterfaceC39746Kpy {
    public final VideoPlayRequest A00;
    public final C36733JAj A01;
    public final IYU A02;
    public final boolean A03;
    public final C36968JLy A04;
    public final /* synthetic */ C38373K5e A05;

    public C38375K5h(VideoPlayRequest videoPlayRequest, C36968JLy c36968JLy, C36733JAj c36733JAj, C38373K5e c38373K5e, IYU iyu, boolean z) {
        this.A05 = c38373K5e;
        this.A02 = iyu;
        this.A04 = c36968JLy;
        this.A00 = videoPlayRequest;
        this.A03 = z;
        this.A01 = c36733JAj;
    }

    @Override // p000X.InterfaceC39746Kpy
    public final /* bridge */ /* synthetic */ void CL7(Object obj) {
        C37395Jcq c37395Jcq = (C37395Jcq) obj;
        C38373K5e c38373K5e = this.A05;
        K0S k0s = c38373K5e.A03;
        if (k0s != null) {
            k0s.A00(this.A00.A0b.A0H, c37395Jcq.A0L, c37395Jcq.A02);
        }
        if (this.A03) {
            long A00 = C38373K5e.A00(this.A00, this.A01, c38373K5e);
            C37695JjJ.A02("HeroExo2LiveInitHelper", "Inline manifest was null, setting live edge latency now to: %d", C34901Hvb.A1a(A00));
            this.A02.A07 = A00;
        }
        IYU iyu = this.A02;
        iyu.A0D = c37395Jcq;
        if (iyu.A0B != null) {
            IYU.A02(iyu, false);
        }
        c38373K5e.A0A.CL7(c37395Jcq);
    }

    @Override // p000X.InterfaceC39746Kpy
    public final void CL8(IOException iOException) {
        this.A04.A00(iOException);
        this.A05.A0A.CL8(iOException);
    }
}
