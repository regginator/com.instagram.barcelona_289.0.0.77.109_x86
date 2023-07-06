package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0V */
/* loaded from: classes5.dex */
public final class E0V implements InterfaceC27919Efe {
    public final /* synthetic */ C26380Dqc A00;
    public final /* synthetic */ C25417DSa A01;
    public final /* synthetic */ DJc A02;
    public final /* synthetic */ DV0 A03;
    public final /* synthetic */ C8J A04;
    public final /* synthetic */ C25548DYj A05;

    @Override // p000X.InterfaceC27919Efe
    public final void CIV(boolean z, String str) {
    }

    public E0V(C26380Dqc c26380Dqc, C25417DSa c25417DSa, DJc dJc, DV0 dv0, C8J c8j, C25548DYj c25548DYj) {
        this.A00 = c26380Dqc;
        this.A02 = dJc;
        this.A05 = c25548DYj;
        this.A03 = dv0;
        this.A01 = c25417DSa;
        this.A04 = c8j;
    }

    @Override // p000X.InterfaceC27919Efe
    public final void CG9(boolean z, String str) {
        String str2;
        if (z && str != null) {
            C26380Dqc c26380Dqc = this.A00;
            DJc dJc = this.A02;
            C25548DYj c25548DYj = this.A05;
            C26380Dqc.A08(c26380Dqc, this.A01, null, dJc, this.A03, c25548DYj);
            Activity activity = c26380Dqc.A09;
            UserSession userSession = c26380Dqc.A0Z;
            dJc.A00.getClass();
            C25308DNk.A00(activity, this.A04, userSession, "PhotoViewController_sendPhotoToMsys", str);
            throw null;
        }
        Activity activity2 = this.A00.A09;
        if (str == null) {
            str2 = "render_finished_path_is_null";
        } else {
            str2 = "render_finished_success_is_false";
        }
        C70743jA.A03(activity2, str2, 2131826852, 0);
    }
}
