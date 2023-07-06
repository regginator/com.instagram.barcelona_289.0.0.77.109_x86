package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.service.session.UserSession;
/* renamed from: X.DwD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26676DwD implements InterfaceC28152EjQ {
    public int A00;
    public int A01;
    public InterfaceC28189Ek1 A02;
    public FilterGroupModel A03;
    public boolean A04;
    public boolean A05;
    public C22295BvW A06;
    public Integer A07;
    public final UserSession A08;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (p000X.C25555DYr.A02(r2) != false) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C26676DwD c26676DwD, int i) {
        FilterGroupModel filterGroupModel;
        IgFilter AiW;
        boolean z;
        FilterGroupModel filterGroupModel2 = c26676DwD.A03;
        filterGroupModel2.getClass();
        BasicAdjustFilterModel A00 = C25555DYr.A00(filterGroupModel2);
        switch (C22188Bs6.A0A(c26676DwD.A07)) {
            case 0:
                A00.A00 = i / 100.0f;
                C25555DYr.A01(c26676DwD.A03);
                FilterGroupModel filterGroupModel3 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                    z = false;
                    break;
                }
                z = true;
                filterGroupModel3.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 1:
                A00.A01 = i / 100.0f;
                C25555DYr.A01(c26676DwD.A03);
                FilterGroupModel filterGroupModel32 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel32.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 2:
                A00.A04 = i / 100.0f;
                C25555DYr.A01(c26676DwD.A03);
                FilterGroupModel filterGroupModel322 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel322.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 3:
                A00.A08 = i / 100.0f;
                C25555DYr.A01(c26676DwD.A03);
                FilterGroupModel filterGroupModel3222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel3222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 4:
                A00.A0B = i / 100.0f;
                C25555DYr.A01(c26676DwD.A03);
                FilterGroupModel filterGroupModel32222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel32222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 5:
                A00.A02 = i / 100.0f;
                C25555DYr.A01(c26676DwD.A03);
                FilterGroupModel filterGroupModel322222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel322222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 6:
            default:
                FilterGroupModel filterGroupModel3222222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel3222222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 7:
                A00.A06 = i / 100.0f;
                filterGroupModel = c26676DwD.A03;
                C0OR.A0B(filterGroupModel, 0);
                if ((filterGroupModel instanceof DefaultFilterGroupModel) && (AiW = filterGroupModel.AiZ().AiW(12)) != null) {
                    AiW.invalidate();
                }
                FilterGroupModel filterGroupModel32222222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel32222222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 8:
                A00.A05 = i / 100.0f;
                filterGroupModel = c26676DwD.A03;
                C0OR.A0B(filterGroupModel, 0);
                if (filterGroupModel instanceof DefaultFilterGroupModel) {
                    AiW.invalidate();
                    break;
                }
                FilterGroupModel filterGroupModel322222222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel322222222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
            case 9:
                A00.A03 = i / 100.0f;
                filterGroupModel = c26676DwD.A03;
                C0OR.A0B(filterGroupModel, 0);
                if (filterGroupModel instanceof DefaultFilterGroupModel) {
                }
                FilterGroupModel filterGroupModel3222222222 = c26676DwD.A03;
                if (!C25555DYr.A03(A00)) {
                }
                z = true;
                filterGroupModel3222222222.ClV(13, z);
                c26676DwD.A03.ClV(12, C25555DYr.A02(A00));
                return;
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        int i;
        float f;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundResource(R.color.igds_loading_shimmer_light);
        switch (C22188Bs6.A0A(this.A07)) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 8:
            case 9:
                i = 200;
                f = 0.5f;
                break;
            case 4:
            case 5:
            case 7:
                i = 100;
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                break;
            case 6:
            default:
                return null;
        }
        IgEditSeekBar igEditSeekBar = new IgEditSeekBar(context);
        ((AbstractC40157L0o) igEditSeekBar).A01 = f;
        ((AbstractC40157L0o) igEditSeekBar).A02 = i;
        igEditSeekBar.setCurrentValue(this.A01);
        Bs8.A1S(igEditSeekBar, this, 3);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        int A01 = C150658fD.A01(context);
        layoutParams.setMargins(A01, 0, A01, 0);
        linearLayout.addView(igEditSeekBar, layoutParams);
        linearLayout.setImportantForAccessibility(2);
        igEditSeekBar.setContentDescription(C25940wr.A0d(linearLayout.getResources(), C22295BvW.A02(this.A06), 2131836025));
        return linearLayout;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return C22295BvW.A02(this.A06);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        c22295BvW.setChecked(C25940wr.A1V(A00(filterGroupModel, ((CPB) c22295BvW.A08.A02).A00)));
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        if (z) {
            this.A01 = this.A00;
        }
        C22295BvW c22295BvW = this.A06;
        c22295BvW.getClass();
        c22295BvW.setChecked(C25940wr.A1V(this.A01));
        A01(this, this.A01);
        this.A06 = null;
        this.A07 = null;
        this.A03 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        this.A03 = filterGroupModel;
        C22295BvW c22295BvW = (C22295BvW) view;
        this.A06 = c22295BvW;
        Integer num = ((CPB) c22295BvW.A08.A02).A00;
        this.A07 = num;
        this.A02 = interfaceC28189Ek1;
        int A00 = A00(filterGroupModel, num);
        this.A00 = A00;
        this.A01 = A00;
        this.A04 = this.A03.BUV(20);
        return true;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        A01(this, this.A00);
        if (this.A04) {
            this.A03.ClV(20, C22186Bs4.A1Z(this.A03));
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        A01(this, this.A01);
        if (this.A04) {
            this.A03.ClV(20, C22186Bs4.A1a(this.A03));
        }
    }

    public C26676DwD(UserSession userSession) {
        this.A08 = userSession;
    }

    public static int A00(FilterGroupModel filterGroupModel, Integer num) {
        float f;
        BasicAdjustFilterModel A00 = C25555DYr.A00(filterGroupModel);
        switch (num.intValue()) {
            case 0:
                f = A00.A00;
                break;
            case 1:
                f = A00.A01;
                break;
            case 2:
                f = A00.A04;
                break;
            case 3:
                f = A00.A08;
                break;
            case 4:
                f = A00.A0B;
                break;
            case 5:
                f = A00.A02;
                break;
            case 6:
            default:
                return 0;
            case 7:
                f = A00.A06;
                break;
            case 8:
                f = A00.A05;
                break;
            case 9:
                f = A00.A03;
                break;
        }
        return (int) (f * 100.0f);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BNd(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.A05 = true;
            A01(this, 0);
        } else {
            if (motionEvent.getAction() == 1) {
                this.A05 = false;
                A01(this, this.A00);
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
    public final /* synthetic */ boolean Bsc(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final /* synthetic */ boolean CJv(View view, InterfaceC28189Ek1 interfaceC28189Ek1, VideoFilter videoFilter, FilterGroupModel filterGroupModel) {
        return false;
    }
}
