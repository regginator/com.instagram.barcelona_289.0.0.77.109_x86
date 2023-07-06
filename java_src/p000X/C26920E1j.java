package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1j  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26920E1j implements InterfaceC21704Bk6 {
    public final /* synthetic */ C26902E0p A00;
    public final /* synthetic */ C22690C7p A01;

    public C26920E1j(C26902E0p c26902E0p, C22690C7p c22690C7p) {
        this.A00 = c26902E0p;
        this.A01 = c22690C7p;
    }

    @Override // p000X.InterfaceC21704Bk6
    public final void BtY() {
        this.A00.A0I.A0L();
    }

    @Override // p000X.InterfaceC21704Bk6
    public final void CFi(B7P b7p) {
        C26902E0p c26902E0p = this.A00;
        C22690C7p c22690C7p = this.A01;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = c26902E0p.A0I;
        clipsCreationDraftViewModel.A0H.add("saveRestoredSessionDraft");
        C30587FsV.A00(null, null, C22189Bs7.A14(clipsCreationDraftViewModel, null, 31), C6D3.A00(clipsCreationDraftViewModel), 3);
        UserSession userSession = c26902E0p.A26;
        FragmentActivity A03 = C26902E0p.A03(c26902E0p);
        Context context = c26902E0p.A1C;
        EnumC171709kH enumC171709kH = c26902E0p.A1H;
        C0OR.A0B(userSession, 0);
        boolean A1T = C25980wv.A1T(context);
        C0OR.A0B(enumC171709kH, 3);
        C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
        C19752Am1.A04(A03, A04, c22690C7p, b7p);
        A04.A0i = A1T;
        C70793jF.A05(A03, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera").A0I(context);
        if (A03 instanceof ModalActivity) {
            A03.finish();
        }
    }
}
