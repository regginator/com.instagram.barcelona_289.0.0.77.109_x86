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
/* renamed from: X.DwB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26674DwB implements InterfaceC28152EjQ {
    public int A00;
    public int A01;
    public C22295BvW A02;
    public InterfaceC28189Ek1 A03;
    public FilterGroupModel A04;
    public boolean A05;
    public boolean A06;
    public final DVX A07;
    public final UserSession A08;

    public static void A00(C26674DwB c26674DwB, int i) {
        FilterGroupModel filterGroupModel = c26674DwB.A04;
        filterGroupModel.getClass();
        float f = i / 100.0f;
        ((ColorFilter) C22189Bs7.A0L(filterGroupModel, 10)).A00 = f;
        c26674DwB.A04.ClV(10, C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundResource(R.color.igds_loading_shimmer_light);
        IgEditSeekBar igEditSeekBar = new IgEditSeekBar(context);
        ((AbstractC40157L0o) igEditSeekBar).A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        ((AbstractC40157L0o) igEditSeekBar).A02 = 100;
        igEditSeekBar.setCurrentValue(this.A01);
        Bs8.A1S(igEditSeekBar, this, 5);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        int A01 = C150658fD.A01(context);
        layoutParams.setMargins(A01, 0, A01, 0);
        linearLayout.addView(igEditSeekBar, layoutParams);
        linearLayout.setContentDescription(C25940wr.A0d(linearLayout.getResources(), C22295BvW.A02(this.A02), 2131836025));
        return linearLayout;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C22295BvW.A02(this.A02);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        c22295BvW.setChecked(C25940wr.A1V((((ColorFilter) C22189Bs7.A0L(filterGroupModel, 10)).A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (((ColorFilter) C22189Bs7.A0L(filterGroupModel, 10)).A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        if (z) {
            this.A01 = this.A00;
        }
        C22295BvW c22295BvW = this.A02;
        c22295BvW.getClass();
        c22295BvW.setChecked(C25940wr.A1V(this.A01));
        A00(this, this.A01);
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        this.A02 = (C22295BvW) view;
        this.A04 = filterGroupModel;
        this.A03 = interfaceC28189Ek1;
        ColorFilter colorFilter = (ColorFilter) C22189Bs7.A0L(filterGroupModel, 10);
        int i = (int) (colorFilter.A00 * 100.0f);
        this.A00 = i;
        this.A01 = i;
        this.A05 = this.A04.BUV(20);
        if (colorFilter.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            DVX dvx = this.A07;
            if (dvx.A03()) {
                dvx.A01();
                this.A04.invalidate();
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        A00(this, this.A00);
        if (this.A05) {
            this.A04.ClV(20, C22186Bs4.A1Z(this.A04));
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        A00(this, this.A01);
        if (this.A05) {
            this.A04.ClV(20, C22186Bs4.A1a(this.A04));
        }
    }

    public C26674DwB(DVX dvx, UserSession userSession) {
        this.A08 = userSession;
        this.A07 = dvx;
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
        InterfaceC28189Ek1 interfaceC28189Ek1 = this.A03;
        interfaceC28189Ek1.getClass();
        interfaceC28189Ek1.Ccz();
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean BQe(C22295BvW c22295BvW, PhotoFilter photoFilter) {
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
