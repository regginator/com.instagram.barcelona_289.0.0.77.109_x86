package p000X;

import android.os.Parcel;
import android.view.View;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.VideoSession;
import com.instagram.creation.base.p048ui.mediaeditactionbar.MediaEditActionBar;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.DwK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26682DwK implements InterfaceC28001Egz {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AlbumEditFragment A01;

    @Override // p000X.InterfaceC28001Egz
    public final void CPQ(D15 d15) {
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPR(C22295BvW c22295BvW) {
        PhotoFilter photoFilter;
        C22303Bvo c22303Bvo = c22295BvW.A08;
        c22303Bvo.A07 = true;
        c22303Bvo.invalidate();
        InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
        InterfaceC28152EjQ AZz = interfaceC28054Ehq.AZz();
        int i = this.A00;
        if (i >= 0 && interfaceC28054Ehq.AnZ() == i) {
            photoFilter = ((CP9) interfaceC28054Ehq).A00();
        } else {
            photoFilter = null;
        }
        if (AZz != null && AZz.BQe(c22295BvW, photoFilter) && C25312DNo.A00(this.A01.A0A)) {
            CPS(c22295BvW, false);
        }
    }

    public C26682DwK(AlbumEditFragment albumEditFragment, int i) {
        this.A01 = albumEditFragment;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC28001Egz
    public final void CPS(C22295BvW c22295BvW, boolean z) {
        c22295BvW.invalidate();
        C22303Bvo c22303Bvo = c22295BvW.A08;
        DYY.A01().A03 = ((CP9) c22303Bvo.A02).A00().A0J;
        C26672Dw9 c26672Dw9 = (C26672Dw9) c22303Bvo.A02.AZz();
        if (c26672Dw9 != null) {
            AlbumEditFragment albumEditFragment = this.A01;
            ArrayList A0w = C25920wp.A0w();
            for (PhotoSession photoSession : albumEditFragment.A04.A07()) {
                A0w.add(photoSession.A04);
            }
            InterfaceC28207EkJ interfaceC28207EkJ = albumEditFragment.A09;
            ArrayList A0w2 = C25920wp.A0w();
            for (VideoSession videoSession : albumEditFragment.A04.A08()) {
                A0w2.add(interfaceC28207EkJ.B1H(videoSession.A0C));
            }
            c26672Dw9.A02 = albumEditFragment;
            c26672Dw9.A03 = A0w;
            c26672Dw9.A04 = A0w2;
            c26672Dw9.A00 = c26672Dw9.A05.get(c22303Bvo.A02.AnZ(), 100);
            C22295BvW c22295BvW2 = c26672Dw9.A01;
            if (c22295BvW2 == c22295BvW && c22303Bvo.A02.AnZ() != 0) {
                if (z) {
                    DYY.A01().A0O = true;
                    albumEditFragment.A05 = c26672Dw9;
                    albumEditFragment.A02.setDisplayedChild(1);
                    View APj = albumEditFragment.A05.APj(albumEditFragment.requireContext());
                    APj.getClass();
                    albumEditFragment.A00.addView(APj);
                    if (!AlbumEditFragment.A06(albumEditFragment)) {
                        C26466Ds3.A00(new C23158CUn(albumEditFragment.A05.BHM()), albumEditFragment.A0A);
                    } else {
                        MediaEditActionBar mediaEditActionBar = albumEditFragment.A06;
                        mediaEditActionBar.getClass();
                        mediaEditActionBar.A00(albumEditFragment.A05.BHM(), false);
                    }
                    C22927CKa c22927CKa = albumEditFragment.mRenderViewController;
                    if (c22927CKa.A0R) {
                        ReboundHorizontalScrollView reboundHorizontalScrollView = c22927CKa.A0H;
                        reboundHorizontalScrollView.removeView(c22927CKa.A04);
                        reboundHorizontalScrollView.A0B = false;
                        if (c22927CKa.A01 > reboundHorizontalScrollView.getChildCount() - 1) {
                            int childCount = reboundHorizontalScrollView.getChildCount() - 1;
                            reboundHorizontalScrollView.A08(childCount, reboundHorizontalScrollView.getVelocity());
                            c22927CKa.C2d(reboundHorizontalScrollView, childCount, childCount);
                            return;
                        }
                        reboundHorizontalScrollView.A08(c22927CKa.A01, reboundHorizontalScrollView.getVelocity());
                        return;
                    }
                    return;
                }
                return;
            }
            if (c22295BvW2 != null) {
                c22295BvW2.setChecked(false);
            }
            c22295BvW.setChecked(true);
            c22295BvW.refreshDrawableState();
            c26672Dw9.A01 = c22295BvW;
            PhotoFilter A00 = ((CP9) c22303Bvo.A02).A00();
            for (FilterGroupModel filterGroupModel : c26672Dw9.A03) {
                PhotoFilter A002 = C24348Csy.A00(filterGroupModel, "AlbumEffectAdjustmentController_onSelectForAlbum()");
                A00.A0D(c26672Dw9.A00);
                if (A002 != null) {
                    C22185Bs3.A1N(A002, A00);
                }
                if (C25312DNo.A00(c26672Dw9.A06)) {
                    A00.A0K.A02 = !"normal".equals(A00.Aif());
                }
                Parcel obtain = Parcel.obtain();
                A00.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                filterGroupModel.ClU(new PhotoFilter(obtain), 17);
            }
            int AnZ = c22303Bvo.A02.AnZ();
            Iterator it = c26672Dw9.A04.iterator();
            while (it.hasNext()) {
                PendingMedia A0Q = C22186Bs4.A0Q(it);
                A0Q.A0P().A01 = AnZ;
                A0Q.A0P().A00 = c26672Dw9.A00;
            }
            InterfaceC28189Ek1 interfaceC28189Ek1 = c26672Dw9.A02;
            interfaceC28189Ek1.getClass();
            interfaceC28189Ek1.Ccz();
        }
    }
}
