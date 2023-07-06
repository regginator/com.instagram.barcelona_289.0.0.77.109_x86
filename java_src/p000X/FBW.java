package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.FBW */
/* loaded from: classes6.dex */
public final class FBW extends C1iV {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ C7lB A01;
    public final /* synthetic */ GU7 A02;
    public final /* synthetic */ FA1 A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBW(Fragment fragment, C7lB c7lB, GU7 gu7, FA1 fa1) {
        super(false);
        this.A03 = fa1;
        this.A00 = fragment;
        this.A01 = c7lB;
        this.A02 = gu7;
    }

    @Override // p000X.C3X1
    public final void A02() {
        FA1 fa1 = this.A03;
        if (fa1 instanceof FP5) {
            FP0 fp0 = (FP0) fa1.A02;
            fp0.A03 = true;
            fp0.notifyDataSetChanged();
            return;
        }
        C21870p9.A00(fa1.A07);
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        if (this.A00.isResumed()) {
            this.A03.A01();
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue c68133Ue = (C68133Ue) obj;
        C0OR.A0B(c68133Ue, 0);
        Fragment fragment = this.A00;
        if (fragment.isResumed()) {
            C7lB c7lB = this.A01;
            GU7 gu7 = this.A02;
            FA1 fa1 = this.A03;
            c7lB.A01.put(R.id.info_center_refresh_callback, new H72(fragment, gu7, fa1));
            C41502Ka.A00(c7lB, c68133Ue);
            if (fa1 instanceof FP5) {
                FP0 fp0 = (FP0) fa1.A02;
                fp0.A03 = false;
                fp0.notifyItemChanged(1);
                return;
            }
            fa1.A07.dismiss();
        }
    }
}
