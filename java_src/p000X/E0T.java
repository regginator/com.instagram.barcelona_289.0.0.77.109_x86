package p000X;

import android.app.Activity;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.Collections;
import java.util.List;
/* renamed from: X.E0T */
/* loaded from: classes5.dex */
public final class E0T implements InterfaceC27919Efe {
    public final /* synthetic */ C26380Dqc A00;
    public final /* synthetic */ C25548DYj A01;

    public E0T(C26380Dqc c26380Dqc, C25548DYj c25548DYj) {
        this.A00 = c26380Dqc;
        this.A01 = c25548DYj;
    }

    @Override // p000X.InterfaceC27919Efe
    public final void CG9(boolean z, String str) {
        C25428DSl c25428DSl = new C25428DSl(str);
        C25548DYj c25548DYj = this.A01;
        String str2 = c25548DYj.A0U;
        if (str2 == null) {
            CameraAREffect cameraAREffect = c25548DYj.A0E;
            if (cameraAREffect != null) {
                str2 = cameraAREffect.A0I;
            } else {
                str2 = null;
            }
        }
        List singletonList = Collections.singletonList(str2);
        C0OR.A0B(singletonList, 0);
        c25428DSl.A0A = singletonList;
        c25428DSl.A04 = c25548DYj.A0Q;
        c25428DSl.A01 = c25548DYj.A0M;
        c25428DSl.A05 = c25548DYj.A0T;
        c25428DSl.A02 = c25548DYj.A0N;
        c25428DSl.A03 = c25548DYj.A0O;
        c25428DSl.A07 = c25548DYj.A0c;
        c25428DSl.A06 = c25548DYj.A0b;
        c25428DSl.A00 = c25548DYj.A0J;
        c25428DSl.A0B = true;
        C25638Db5.A03(c25428DSl);
    }

    @Override // p000X.InterfaceC27919Efe
    public final void CIV(boolean z, String str) {
        String str2;
        C26380Dqc c26380Dqc = this.A00;
        C01R c01r = C01R.A0p;
        short s = 3;
        if (z) {
            s = 2;
        }
        c01r.markerEnd(18948745, s);
        C22187Bs5.A1W(c26380Dqc.A0E);
        int i = 2131826852;
        if (z) {
            i = 2131832509;
        }
        Activity activity = c26380Dqc.A09;
        if (z) {
            str2 = null;
        } else {
            str2 = "save_to_gallery_failed";
        }
        C70743jA.A03(activity, str2, i, 0);
    }
}
