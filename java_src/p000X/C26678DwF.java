package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DwF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26678DwF implements InterfaceC28152EjQ, InterfaceC42423MeO {
    public DL8 A00;
    public InterfaceC28189Ek1 A01;
    public FilterGroupModel A02;
    public Integer A03;
    public View A04;
    public ViewGroup A05;
    public Integer A06;
    public final List A07;
    public final M1D A08;
    public final UserSession A09;
    public final String A0A;

    @Override // p000X.InterfaceC42423MeO
    public final void CPp(boolean z) {
    }

    private void A00(float f, float f2) {
        PointF pointF;
        this.A02.getClass();
        float A01 = f / C91554uV.A01(this.A05);
        float f3 = f2 / (-this.A05.getHeight());
        ((TiltShiftFilter) C22189Bs7.A0L(this.A02, 19)).A01(A01, f3);
        if (this.A02.Aie(20) != null) {
            ((TiltShiftFilter) this.A02.Aie(20)).A01(A01, f3);
        }
        TiltShiftOverlayFilter tiltShiftOverlayFilter = (TiltShiftOverlayFilter) C22189Bs7.A0L(this.A02, 21);
        int intValue = tiltShiftOverlayFilter.A06.intValue();
        if (intValue != 1) {
            if (intValue == 2) {
                pointF = tiltShiftOverlayFilter.A04;
            } else {
                return;
            }
        } else {
            pointF = tiltShiftOverlayFilter.A05;
        }
        tiltShiftOverlayFilter.A00(pointF.x + A01, pointF.y + f3);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        Integer[] A1b;
        CgS[] values;
        RadioGroup radioGroup = new RadioGroup(context);
        radioGroup.setBackgroundResource(R.color.igds_loading_shimmer_light);
        radioGroup.setOrientation(0);
        radioGroup.setGravity(17);
        radioGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1, 1.0f);
        List list = this.A07;
        list.clear();
        for (Integer num : C91544uU.A1b()) {
            C0OR.A0B(num, 0);
            for (CgS cgS : CgS.values()) {
                if (cgS.A00 == C25496DVu.A00(num)) {
                    String string = context.getResources().getString(cgS.A01);
                    int A00 = C25496DVu.A00(num);
                    CP6 cp6 = new CP6(string, A00, cgS.A02);
                    C22295BvW c22295BvW = new C22295BvW(context);
                    c22295BvW.setContentDescription(string);
                    c22295BvW.setConfig(DY8.A01());
                    c22295BvW.A04(cp6);
                    c22295BvW.setPadding(0, 0, 0, 0);
                    c22295BvW.setOnClickListener(Bs8.A0N(c22295BvW, this, 117));
                    list.add(c22295BvW);
                    radioGroup.addView(c22295BvW, layoutParams);
                    if (C25496DVu.A00(this.A06) == A00) {
                        c22295BvW.setChecked(true);
                    }
                }
            }
            throw new IndexOutOfBoundsException();
        }
        return radioGroup;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BNd(View view, MotionEvent motionEvent) {
        return this.A08.onTouch(view, motionEvent);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        c22295BvW.setChecked(C26000wx.A1Z(((TiltShiftFilter) C22189Bs7.A0L(filterGroupModel, 19)).A06, AnonymousClass006.A00));
        return false;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        int i;
        Integer num = this.A03;
        if (z) {
            this.A06 = num;
        } else {
            Integer num2 = this.A06;
            if (num != num2) {
                this.A03 = num2;
                FilterGroupModel filterGroupModel = this.A02;
                filterGroupModel.getClass();
                C24352Ct2.A00(filterGroupModel, num2);
            }
        }
        View view = this.A04;
        if (view instanceof C22295BvW) {
            ((C22295BvW) view).setChecked(C26000wx.A1Z(this.A06, AnonymousClass006.A00));
        } else if (view instanceof ImageView) {
            ImageView imageView = (ImageView) view;
            Integer num3 = this.A06;
            if (num3 == AnonymousClass006.A00) {
                i = R.drawable.edit_glyph_dof;
            } else {
                Integer num4 = AnonymousClass006.A0C;
                i = R.drawable.edit_glyph_dof_radial;
                if (num3 == num4) {
                    i = R.drawable.edit_glyph_dof_linear;
                }
            }
            imageView.setImageResource(i);
        }
        this.A08.A02();
        this.A04 = null;
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0n(float f, float f2) {
        InterfaceC28189Ek1 interfaceC28189Ek1;
        DL8 dl8;
        if (this.A03 != AnonymousClass006.A00 && (interfaceC28189Ek1 = this.A01) != null && (dl8 = this.A00) != null) {
            dl8.A03(interfaceC28189Ek1);
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0r() {
        DL8 dl8;
        if (this.A03 != AnonymousClass006.A00) {
            this.A02.ClV(20, C22186Bs4.A1a(this.A02));
            InterfaceC28189Ek1 interfaceC28189Ek1 = this.A01;
            if (interfaceC28189Ek1 != null && (dl8 = this.A00) != null) {
                dl8.A01(interfaceC28189Ek1);
            }
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C8F(float f, float f2, float f3, float f4, float f5, float f6) {
        this.A02.getClass();
        if (this.A03 != AnonymousClass006.A00) {
            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A00(f3, f4);
            }
            if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                ((TiltShiftFilter) C22189Bs7.A0L(this.A02, 19)).A00(f5);
                if (this.A02.Aie(20) != null) {
                    ((TiltShiftFilter) this.A02.Aie(20)).A00(f5);
                }
                TiltShiftOverlayFilter tiltShiftOverlayFilter = (TiltShiftOverlayFilter) C22189Bs7.A0L(this.A02, 21);
                int intValue = tiltShiftOverlayFilter.A06.intValue();
                if (intValue != 1) {
                    if (intValue == 2) {
                        tiltShiftOverlayFilter.A03 = C8Q4.A01(f5 * tiltShiftOverlayFilter.A03, 0.1f, 1.0f);
                    }
                } else {
                    tiltShiftOverlayFilter.A01 = C8Q4.A01(f5 * tiltShiftOverlayFilter.A01, 0.1f, 1.0f);
                }
            }
            if (f6 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A03 == AnonymousClass006.A0C) {
                ((TiltShiftFilter) C22189Bs7.A0L(this.A02, 19)).A01 += f6;
                if (this.A02.Aie(20) != null) {
                    ((TiltShiftFilter) this.A02.Aie(20)).A01 += f6;
                }
                ((TiltShiftOverlayFilter) C22189Bs7.A0L(this.A02, 21)).A02 += f6;
            }
            InterfaceC28189Ek1 interfaceC28189Ek1 = this.A01;
            if (interfaceC28189Ek1 != null) {
                interfaceC28189Ek1.Ccz();
            }
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        this.A04 = view;
        this.A02 = filterGroupModel;
        this.A01 = interfaceC28189Ek1;
        this.A00 = new DL8(filterGroupModel);
        this.A08.A02 = this;
        this.A05 = viewGroup;
        Integer num = ((TiltShiftFilter) C22189Bs7.A0L(this.A02, 19)).A06;
        this.A06 = num;
        if (num != AnonymousClass006.A00) {
            this.A00.A02(interfaceC28189Ek1);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLF(float f, float f2) {
        DL8 dl8;
        if (this.A03 != AnonymousClass006.A00) {
            this.A02.getClass();
            float A01 = f / C91554uV.A01(this.A05);
            float A06 = (C91544uU.A06(this.A05) - f2) / C91544uU.A06(this.A05);
            ((TiltShiftFilter) C22189Bs7.A0L(this.A02, 19)).A02(A01, A06);
            if (this.A02.Aie(20) != null) {
                ((TiltShiftFilter) this.A02.Aie(20)).A02(A01, A06);
            }
            ((TiltShiftOverlayFilter) C22189Bs7.A0L(this.A02, 21)).A00(A01, A06);
            InterfaceC28189Ek1 interfaceC28189Ek1 = this.A01;
            if (interfaceC28189Ek1 != null && (dl8 = this.A00) != null) {
                dl8.A02(interfaceC28189Ek1);
            }
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLP(float f, float f2, float f3, float f4) {
        if (this.A03 != AnonymousClass006.A00) {
            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A00(f3, f4);
            }
            InterfaceC28189Ek1 interfaceC28189Ek1 = this.A01;
            if (interfaceC28189Ek1 != null) {
                interfaceC28189Ek1.Ccz();
            }
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        FilterGroupModel filterGroupModel = this.A02;
        filterGroupModel.getClass();
        C24352Ct2.A00(filterGroupModel, this.A03);
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        FilterGroupModel filterGroupModel = this.A02;
        filterGroupModel.getClass();
        C24352Ct2.A00(filterGroupModel, this.A06);
    }

    public C26678DwF(Resources resources, UserSession userSession) {
        Integer num = AnonymousClass006.A00;
        this.A06 = num;
        this.A03 = num;
        this.A07 = C25920wp.A0w();
        this.A09 = userSession;
        this.A0A = resources.getString(2131836809);
        this.A08 = new M1D();
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return this.A0A;
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
