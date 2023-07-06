package p000X;

import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.EEi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27188EEi implements Runnable {
    public final /* synthetic */ MediaCaptureActivity A00;

    public RunnableC27188EEi(MediaCaptureActivity mediaCaptureActivity) {
        this.A00 = mediaCaptureActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FilterGroupModel filterGroupModel;
        MediaCaptureActivity mediaCaptureActivity = this.A00;
        String str = C25592DaF.A00(mediaCaptureActivity).A0C;
        PendingMediaStore A04 = PendingMediaStore.A04(mediaCaptureActivity.A0D);
        if (str != null) {
            PendingMedia A09 = A04.A09(C25592DaF.A00(mediaCaptureActivity).A0C);
            if ((A09 != null && !A09.A4W) || MediaCaptureActivity.A08(mediaCaptureActivity)) {
                mediaCaptureActivity.CIG();
            }
            mediaCaptureActivity.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity));
        } else {
            PendingMedia A092 = A04.A09(C25592DaF.A02(mediaCaptureActivity).CWr());
            if (A092 != null) {
                A092.A20 = C25980wv.A0o(A092.A2l, C18273A5r.A01);
                if (C25930wq.A1Z(A092.A15, EnumC23771CjE.VIDEO)) {
                    String str2 = C25592DaF.A00(mediaCaptureActivity).A05().A0D;
                    C0OR.A06(str2);
                    A092.A2y = str2;
                    A092.A02 = C25592DaF.A00(mediaCaptureActivity).A05().A00;
                    C26582DuM c26582DuM = mediaCaptureActivity.A0C;
                    A092.A4X = true;
                    A092.A4W = true;
                    PendingMediaStoreSerializer.A01(c26582DuM);
                    if (A092.A2X == null) {
                        C6N7.A00(mediaCaptureActivity.A0D).A05(new C26454Drr(A092.A2Y, true));
                    }
                    mediaCaptureActivity.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity));
                } else if (A092.A4X && A092.A2y != null && A092.A2X != null && !MediaCaptureActivity.A08(mediaCaptureActivity)) {
                    mediaCaptureActivity.ADg();
                    mediaCaptureActivity.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity));
                } else {
                    A092.A0g(System.currentTimeMillis());
                    InterfaceC28208EkK A02 = C25592DaF.A02(mediaCaptureActivity);
                    UserSession userSession = mediaCaptureActivity.A0D;
                    CreationSession creationSession = ((C26735DxK) A02).A00;
                    E3I e3i = new E3I(mediaCaptureActivity, new C26659Dvu(mediaCaptureActivity, A092), creationSession.A03(), mediaCaptureActivity.A05, A02, creationSession.A09, userSession, creationSession.A02);
                    PhotoSession A03 = C25592DaF.A00(mediaCaptureActivity).A03();
                    if (A03 != null) {
                        filterGroupModel = A03.A04;
                    } else {
                        filterGroupModel = null;
                    }
                    boolean z = true;
                    if (mediaCaptureActivity.B7C(C25592DaF.A02(mediaCaptureActivity).CX3()).Bfb(e3i, filterGroupModel, new EnumC23621Cgl[]{EnumC23621Cgl.UPLOAD}, false)) {
                        mediaCaptureActivity.A05.A05(null, AnonymousClass006.A01);
                    } else {
                        C70743jA.A03(mediaCaptureActivity, "unable_to_save_image", 2131837207, 0);
                        boolean A1Y = C25930wq.A1Y(filterGroupModel);
                        boolean A1Y2 = C25930wq.A1Y(A092.A2X);
                        if (A092.A2y == null) {
                            z = false;
                        }
                        StringBuilder A0m = C25940wr.A0m(" Has FilterGroup: ");
                        A0m.append(A1Y);
                        A0m.append(" Has ImageFilePath: ");
                        A0m.append(A1Y2);
                        A0m.append(" Has Original photo: ");
                        C18350ix.A03("MediaCaptureActivity_SaveDraftFailure", C22189Bs7.A0v(A0m, z));
                    }
                }
            }
        }
        C22350Bwr c22350Bwr = mediaCaptureActivity.A09;
        if (c22350Bwr != null) {
            C24938D6z c24938D6z = c22350Bwr.A00;
            List A0B = c24938D6z.A01.A0B();
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A0B) {
                EnumC23771CjE enumC23771CjE = ((PendingMedia) obj).A15;
                if (enumC23771CjE == EnumC23771CjE.PHOTO || enumC23771CjE == EnumC23771CjE.CAROUSEL) {
                    A0w.add(obj);
                }
            }
            DX3.A01(c24938D6z.A00, A0w);
        }
    }
}
