package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.service.session.UserSession;
/* renamed from: X.DwA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26673DwA implements InterfaceC28152EjQ {
    public int A00;
    public int A01;
    public InterfaceC28189Ek1 A02;
    public FilterGroupModel A03;
    public IgEditSeekBar A04;
    public boolean A05;
    public boolean A06;
    public final UserSession A07;

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return "Lux";
    }

    public static void A00(C26673DwA c26673DwA, int i) {
        FilterGroupModel filterGroupModel = c26673DwA.A03;
        filterGroupModel.getClass();
        ((ColorFilter) C22189Bs7.A0L(filterGroupModel, 9)).A00 = i / 100.0f;
        c26673DwA.A03.ClV(9, C25940wr.A1X(i));
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundResource(R.color.igds_loading_shimmer_light);
        IgEditSeekBar igEditSeekBar = new IgEditSeekBar(context);
        ((AbstractC40157L0o) igEditSeekBar).A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        ((AbstractC40157L0o) igEditSeekBar).A02 = 100;
        int i = this.A01;
        if (i == -1) {
            i = 50;
        }
        igEditSeekBar.setCurrentValue(i);
        Bs8.A1S(igEditSeekBar, this, 4);
        this.A04 = igEditSeekBar;
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        int A01 = C150658fD.A01(context);
        layoutParams.setMargins(A01, 0, A01, 0);
        linearLayout.addView(this.A04, layoutParams);
        linearLayout.setContentDescription(C25940wr.A0d(linearLayout.getResources(), "Lux", 2131836025));
        return linearLayout;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        if (z) {
            this.A01 = this.A00;
        }
        A00(this, this.A01);
        this.A03 = null;
        this.A02 = null;
        this.A04 = null;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        this.A03 = filterGroupModel;
        this.A02 = interfaceC28189Ek1;
        int i = (int) (((ColorFilter) C22189Bs7.A0L(filterGroupModel, 9)).A00 * 100.0f);
        this.A01 = i;
        this.A00 = i;
        this.A05 = this.A03.BUV(20);
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        A00(this, this.A00);
        if (this.A05) {
            this.A03.ClV(20, C22186Bs4.A1Z(this.A03));
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        A00(this, this.A01);
        if (this.A05) {
            this.A03.ClV(20, C22186Bs4.A1a(this.A03));
        }
    }

    public C26673DwA(UserSession userSession) {
        this.A07 = userSession;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BNd(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.A06 = true;
            A00(this, 0);
        } else {
            if (motionEvent.getAction() == 1) {
                this.A06 = false;
                A00(this, this.A00);
            }
            return true;
        }
        InterfaceC28189Ek1 interfaceC28189Ek1 = this.A02;
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        return false;
    }
}
