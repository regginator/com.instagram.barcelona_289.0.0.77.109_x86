package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.p048ui.degreelabel.PillDegreeLabelManager;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.creation.base.p048ui.sliderview.RulerView;
import com.instagram.creation.base.p048ui.sliderview.SliderView;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.DwG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26679DwG implements InterfaceC28152EjQ, InterfaceC42423MeO, InterfaceC27718EcN {
    public View A00;
    public View A01;
    public ImageView A02;
    public InterfaceC28053Ehp A03;
    public InterfaceC28053Ehp A04;
    public InterfaceC28053Ehp A05;
    public SliderView A06;
    public C25177DGw A07;
    public SurfaceCropFilter A08;
    public InterfaceC28189Ek1 A09;
    public FilterGroupModel A0A;
    public PendingMedia A0B;
    public Integer A0C;
    public boolean A0D;
    public boolean A0E;
    public View A0G;
    public GridLinesView A0H;
    public GridLinesView A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final C25668Dbl A0V;
    public final C25668Dbl A0W;
    public final C25668Dbl A0X;
    public final C25618Dah A0Y;
    public final C25618Dah A0Z;
    public final CBo A0a;
    public final C25592DaF A0b;
    public final UserSession A0c;
    public final float A0d;
    public final M1D A0f;
    public final DU2 A0g;
    public final DVX A0h;
    public final String A0i;
    public final boolean A0j;
    public final SurfaceCropFilterModel.FullTransform A0U = new SurfaceCropFilterModel.FullTransform();
    public final SurfaceCropFilterModel.FullTransform A0e = new SurfaceCropFilterModel.FullTransform();
    public EnumC23617Cgh A0J = EnumC23617Cgh.A02;
    public boolean A0F = false;
    public final SurfaceCropFilterModel.FitTransformParams A0T = new SurfaceCropFilterModel.FitTransformParams();
    public final SurfaceCropFilterModel.FitTransformParams A0S = new SurfaceCropFilterModel.FitTransformParams();

    @Override // p000X.InterfaceC28152EjQ
    public final void BkL(boolean z) {
        boolean z2 = false;
        A05(false);
        SurfaceCropFilter surfaceCropFilter = this.A08;
        if (surfaceCropFilter != null) {
            if (!z) {
                surfaceCropFilter.A0N(this.A0e);
            } else {
                SurfaceCropFilterModel.FitTransformParams fitTransformParams = this.A0S;
                if (surfaceCropFilter.A0O(fitTransformParams)) {
                    this.A08.A0K(fitTransformParams);
                }
                try {
                    this.A08.A0D();
                } catch (IllegalStateException e) {
                    C18350ix.A07("Adjust tool exception", e);
                    this.A08.A0N(this.A0e);
                }
            }
            this.A0g.A04.set(true);
            FilterGroupModel filterGroupModel = this.A0A;
            filterGroupModel.getClass();
            if (filterGroupModel.Aie(10) != null) {
                DVX dvx = this.A0h;
                if (!dvx.A03()) {
                    dvx.A01();
                }
            }
        }
        A03();
        FilterGroupModel filterGroupModel2 = this.A0A;
        filterGroupModel2.getClass();
        filterGroupModel2.invalidate();
        InterfaceC28189Ek1.A00(this);
        SurfaceCropFilter surfaceCropFilter2 = this.A08;
        if (surfaceCropFilter2 != null) {
            SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilter2.A02.A06;
            if (fullTransform.A03 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || fullTransform.A04 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || fullTransform.A05 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z2 = true;
            }
        }
        View view = this.A0G;
        if (view instanceof C22295BvW) {
            ((C22295BvW) view).setChecked(z2);
        } else {
            view.getClass();
            view.setSelected(z2);
        }
        GridLinesView gridLinesView = this.A0I;
        if (gridLinesView != null) {
            gridLinesView.setVisibility(8);
            this.A0I.A01 = null;
            this.A0I = null;
        }
        GridLinesView gridLinesView2 = this.A0H;
        if (gridLinesView2 != null) {
            gridLinesView2.setVisibility(8);
            this.A0H.A01 = null;
            this.A0H = null;
        }
        ImageView imageView = this.A02;
        imageView.getClass();
        imageView.setVisibility(8);
        this.A02 = null;
        InterfaceC28053Ehp interfaceC28053Ehp = this.A03;
        if (interfaceC28053Ehp != null) {
            interfaceC28053Ehp.hide();
            this.A03 = null;
        }
        InterfaceC28053Ehp interfaceC28053Ehp2 = this.A04;
        if (interfaceC28053Ehp2 != null) {
            interfaceC28053Ehp2.hide();
            this.A04 = null;
        }
        InterfaceC28053Ehp interfaceC28053Ehp3 = this.A05;
        interfaceC28053Ehp3.getClass();
        interfaceC28053Ehp3.hide();
        this.A05 = null;
        this.A0f.A02();
        this.A0a.A04.clear();
        this.A0G = null;
        this.A06 = null;
        if (!this.A0E) {
            this.A01 = null;
            this.A09 = null;
            this.A08 = null;
            this.A0A = null;
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CPp(boolean z) {
    }

    private void A01() {
        float f;
        float f2;
        SurfaceCropFilter surfaceCropFilter = this.A08;
        if (surfaceCropFilter != null) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams = this.A0S;
            boolean A0O = surfaceCropFilter.A0O(fitTransformParams);
            this.A0D = A0O;
            if (A0O) {
                SurfaceCropFilter surfaceCropFilter2 = this.A08;
                SurfaceCropFilterModel.FitTransformParams fitTransformParams2 = this.A0T;
                surfaceCropFilter2.A0J(fitTransformParams2);
                float f3 = (fitTransformParams.A02 + fitTransformParams2.A02) / 2.0f;
                fitTransformParams.A02 = f3;
                float f4 = fitTransformParams2.A00;
                double d = 4.0f / f3;
                fitTransformParams.A00 = fitTransformParams.A00 + C25343DOz.A00(f4 - f, d);
                float f5 = fitTransformParams2.A01;
                fitTransformParams.A01 = fitTransformParams.A01 + C25343DOz.A00(f5 - f2, d);
                this.A08.A0K(fitTransformParams);
            }
        }
    }

    private void A02() {
        FilterGroupModel filterGroupModel = this.A0A;
        filterGroupModel.getClass();
        filterGroupModel.ClV(5, false);
        this.A0A.ClV(10, false);
        this.A0A.ClV(9, false);
        this.A0A.ClV(12, false);
        this.A0A.ClV(13, false);
        this.A0A.ClV(17, false);
        this.A0A.ClV(19, false);
        this.A0A.ClV(20, false);
        this.A0A.ClV(21, false);
        this.A0A.ClV(22, false);
    }

    private void A03() {
        FilterGroupModel filterGroupModel = this.A0A;
        filterGroupModel.getClass();
        filterGroupModel.ClV(5, this.A0Q);
        this.A0A.ClV(10, this.A0O);
        this.A0A.ClV(9, this.A0P);
        this.A0A.ClV(12, this.A0L);
        this.A0A.ClV(13, this.A0K);
        this.A0A.ClV(17, this.A0N);
        this.A0A.ClV(19, this.A0R);
        this.A0A.ClV(20, this.A0R);
        this.A0A.ClV(21, this.A0R);
        this.A0A.ClV(22, this.A0M);
    }

    private void A04(EnumC23617Cgh enumC23617Cgh) {
        GridLinesView gridLinesView = this.A0I;
        int i = 0;
        if (gridLinesView != null) {
            int i2 = 8;
            if (enumC23617Cgh == EnumC23617Cgh.A02) {
                i2 = 0;
            }
            gridLinesView.setVisibility(i2);
        }
        GridLinesView gridLinesView2 = this.A0H;
        if (gridLinesView2 != null) {
            if (enumC23617Cgh != EnumC23617Cgh.A01) {
                i = 8;
            }
            gridLinesView2.setVisibility(i);
        }
    }

    private void A05(boolean z) {
        if (this.A00 != null) {
            if (z) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(this.A0c)), "show_adjust_crop_nux", true);
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new animation.Animation$AnimationListenerC25832DgL(this.A00, this));
            this.A00.startAnimation(alphaAnimation);
            this.A00 = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    @Override // p000X.InterfaceC28152EjQ
    public final View APj(Context context) {
        ?? r4;
        ViewGroup viewGroup;
        boolean z = this.A0j;
        LayoutInflater from = LayoutInflater.from(context);
        if (z) {
            r4 = 0;
            viewGroup = (ViewGroup) from.inflate(R.layout.adjust_layout, (ViewGroup) null, false);
            RulerView rulerView = (RulerView) C080502w.A02(viewGroup, R.id.angle_ruler_view);
            rulerView.A01 = 0.3f;
            rulerView.A00 = 0.3f;
            rulerView.A07 = 1;
            ImageView imageView = (ImageView) C55N.A04((Activity) context, R.id.actionbar_rotate90_button);
            this.A02 = imageView;
            imageView.setImageResource(R.drawable.straighten_glyph_rotate);
            Integer num = AnonymousClass006.A00;
            PillDegreeLabelManager pillDegreeLabelManager = (PillDegreeLabelManager) C080502w.A02(viewGroup, R.id.rotate_x_container);
            C22185Bs3.A0y(pillDegreeLabelManager, 116, num, this);
            pillDegreeLabelManager.setDegreeLabelResource(R.drawable.perspectivey_icon);
            pillDegreeLabelManager.setDegree(A00(this, num));
            pillDegreeLabelManager.show();
            this.A03 = pillDegreeLabelManager;
            Integer num2 = AnonymousClass006.A0C;
            PillDegreeLabelManager pillDegreeLabelManager2 = (PillDegreeLabelManager) C080502w.A02(viewGroup, R.id.rotate_z_container);
            C22185Bs3.A0y(pillDegreeLabelManager2, 116, num2, this);
            pillDegreeLabelManager2.setDegreeLabelResource(R.drawable.rotation_icon);
            pillDegreeLabelManager2.setDegree(A00(this, num2));
            pillDegreeLabelManager2.show();
            this.A05 = pillDegreeLabelManager2;
            Integer num3 = AnonymousClass006.A01;
            PillDegreeLabelManager pillDegreeLabelManager3 = (PillDegreeLabelManager) C080502w.A02(viewGroup, R.id.rotate_y_container);
            C22185Bs3.A0y(pillDegreeLabelManager3, 116, num3, this);
            pillDegreeLabelManager3.setDegreeLabelResource(R.drawable.perspectivex_icon);
            pillDegreeLabelManager3.setDegree(A00(this, num3));
            pillDegreeLabelManager3.show();
            this.A04 = pillDegreeLabelManager3;
            this.A0C = num2;
            InterfaceC28053Ehp interfaceC28053Ehp = this.A05;
            interfaceC28053Ehp.getClass();
            interfaceC28053Ehp.setSelected(true);
            InterfaceC28053Ehp interfaceC28053Ehp2 = this.A03;
            interfaceC28053Ehp2.getClass();
            interfaceC28053Ehp2.setSelected(false);
            InterfaceC28053Ehp interfaceC28053Ehp3 = this.A04;
            interfaceC28053Ehp3.getClass();
            interfaceC28053Ehp3.setSelected(false);
        } else {
            r4 = 0;
            viewGroup = (ViewGroup) from.inflate(R.layout.sliderview_whiteout_layout, (ViewGroup) null, false);
            RulerView rulerView2 = (RulerView) C080502w.A02(viewGroup, R.id.angle_ruler_view);
            rulerView2.A01 = 0.3f;
            rulerView2.A00 = 0.3f;
            rulerView2.A07 = 1;
            View view = this.A01;
            view.getClass();
            this.A02 = C25950ws.A0M(view, R.id.filter_preview_rotate90_button);
            C26670Dw7 c26670Dw7 = new C26670Dw7((LinearLayout) C080502w.A02(this.A01, R.id.degree_label_container));
            this.A05 = c26670Dw7;
            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 360);
            c26670Dw7.A00.setOnClickListener(A0J);
            c26670Dw7.A02.setOnClickListener(A0J);
            this.A05.show();
        }
        ImageView imageView2 = this.A02;
        imageView2.getClass();
        C22185Bs3.A0w(imageView2, 359, this);
        this.A02.setVisibility(r4);
        SliderView sliderView = (SliderView) C080502w.A02(viewGroup, R.id.photo_sliderview);
        this.A06 = sliderView;
        sliderView.A05 = new C26686DwO(this);
        this.A0C = AnonymousClass006.A0C;
        float f = this.A0e.A05;
        if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            sliderView.A01(f, r4);
        } else {
            sliderView.A01(this.A0d, true);
        }
        viewGroup.getClass();
        viewGroup.post(new RunnableC27278EHu(viewGroup));
        return viewGroup;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean BNd(View view, MotionEvent motionEvent) {
        return this.A0f.onTouch(view, motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
        if (r1 != 0) goto L21;
     */
    @Override // p000X.InterfaceC28152EjQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BQf(C22295BvW c22295BvW, FilterGroupModel filterGroupModel) {
        SurfaceCropFilterModel surfaceCropFilterModel;
        float f;
        boolean z;
        float f2;
        float f3;
        SurfaceCropFilter A00 = C24351Ct1.A00(filterGroupModel, "AdjustController_initializeTile()");
        if (A00 != null) {
            synchronized (A00) {
                surfaceCropFilterModel = A00.A02;
                f = surfaceCropFilterModel.A06.A03;
            }
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                synchronized (A00) {
                    f2 = surfaceCropFilterModel.A06.A05;
                }
                if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    synchronized (A00) {
                        f3 = surfaceCropFilterModel.A06.A04;
                    }
                    int i = (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                    z = false;
                }
            }
            z = true;
            c22295BvW.setChecked(z);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r0.A0O(r14) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
        if (java.lang.Math.abs(r20) < 0.001d) goto L7;
     */
    @Override // p000X.InterfaceC42423MeO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C0n(float f, float f2) {
        boolean z;
        int A00;
        float f3;
        float f4;
        int i;
        SurfaceCropFilterModel.FitTransformParams fitTransformParams = new SurfaceCropFilterModel.FitTransformParams();
        SurfaceCropFilter surfaceCropFilter = this.A08;
        if (surfaceCropFilter != null) {
            z = true;
        }
        z = false;
        if (Math.abs(f) < 0.001d) {
        }
        SurfaceCropFilter surfaceCropFilter2 = this.A08;
        if (surfaceCropFilter2 != null) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams2 = new SurfaceCropFilterModel.FitTransformParams();
            surfaceCropFilter2.A0J(fitTransformParams2);
            if (!z) {
                fitTransformParams.A02 = fitTransformParams2.A02;
                fitTransformParams.A00 = fitTransformParams2.A00;
                fitTransformParams.A01 = fitTransformParams2.A01;
            }
            new C26142DmP(fitTransformParams2, fitTransformParams, this, f, f2);
        }
        InterfaceC28189Ek1.A00(this);
        C25177DGw c25177DGw = this.A07;
        if (c25177DGw != null) {
            boolean z2 = this.A0A instanceof OneCameraFilterGroupModel;
            C25592DaF c25592DaF = this.A0b;
            String CX3 = c25592DaF.A04().CX3();
            int A02 = C25592DaF.A01(c25592DaF).A02();
            int A01 = C25592DaF.A01(c25592DaF).A01();
            if (z2) {
                A00 = 0;
            } else {
                A00 = C25592DaF.A01(c25592DaF).A00();
            }
            EnumC23774CjH AGl = c25592DaF.A04().AGl();
            Map map = c25177DGw.A01;
            if (map.containsKey(CX3) && ((Map) map.get(CX3)).containsKey(AGl) && fitTransformParams.A02 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                float f5 = A02 >> 1;
                float f6 = f5 + (fitTransformParams.A00 * f5);
                float f7 = A01 >> 1;
                float f8 = f7 - (fitTransformParams.A01 * f7);
                float f9 = f8;
                int i2 = A01;
                if (A00 % 180 != 0) {
                    f9 = f6;
                    f6 = f8;
                    i2 = A02;
                    A02 = A01;
                }
                float A002 = C25970wu.A00(((Map) map.get(CX3)).get(AGl));
                float f10 = A02;
                float f11 = i2;
                float f12 = AGl.A00;
                if (f10 / f11 > f12) {
                    f4 = (A002 * f11) / fitTransformParams.A02;
                    if (AGl.A02) {
                        f3 = (f4 / f11) * f10;
                    } else {
                        f3 = f4 * f12;
                    }
                } else {
                    f3 = (f10 * A002) / fitTransformParams.A02;
                    f4 = f3 / f12;
                }
                int min = Math.min(Math.max((int) (f6 - (f3 / 2.0f)), 0), A02);
                int min2 = Math.min(Math.max((int) (f9 - (f4 / 2.0f)), 0), i2);
                int i3 = (int) f3;
                int i4 = min + i3;
                int min3 = Math.min(Math.max(i4, 0), A02);
                int i5 = (int) f4;
                int i6 = min2 + i5;
                int min4 = Math.min(Math.max(i6, 0), i2);
                if (A00 == 270) {
                    int i7 = A02 - min3;
                    i4 = i7 + i3;
                    i = i7;
                    min = min2;
                    min3 = i6;
                } else if (A00 == 90) {
                    int i8 = i2 - min4;
                    min3 = i8 + i5;
                    i = min;
                    min = i8;
                } else {
                    i = min2;
                    i4 = min4;
                    if (A00 == 180) {
                        min3 = A02 - min;
                        i4 = i2 - min2;
                        min = min3 - i3;
                        i = i4 - i5;
                    }
                }
                Map map2 = c25177DGw.A00;
                if (!map2.containsKey(CX3)) {
                    map2.put(CX3, C25920wp.A0z());
                }
                Rect A0L = C91574uX.A0L(min, i, min3, i4);
                ((Map) map2.get(CX3)).put(AGl, A0L);
                PendingMedia pendingMedia = this.A0B;
                if (pendingMedia != null) {
                    pendingMedia.A3m = C22185Bs3.A0m(A0L);
                }
            }
        }
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C0r() {
        this.A0a.A04.clear();
        this.A0D = false;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void C8F(float f, float f2, float f3, float f4, float f5, float f6) {
        Pair A0R;
        SurfaceCropFilter surfaceCropFilter;
        View view;
        if (this.A0F && (view = this.A01) != null && view.getParent() != null) {
            Bs8.A1C(this.A01, true);
        }
        if (this.A08 != null) {
            if (f5 != 1.0f || f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (f5 != 1.0f) {
                    A05(true);
                }
                if (this.A0D && (surfaceCropFilter = this.A08) != null) {
                    surfaceCropFilter.A0L(this.A0T, false);
                }
                View view2 = this.A01;
                view2.getClass();
                float A01 = f / C91554uV.A01(view2);
                float A06 = f2 / C91544uU.A06(this.A01);
                SurfaceCropFilter surfaceCropFilter2 = this.A08;
                synchronized (surfaceCropFilter2) {
                    SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter2.A02;
                    Matrix4 matrix4 = surfaceCropFilterModel.A07;
                    SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
                    PointF A012 = SurfaceCropFilter.A01(matrix4, fullTransform.A01, fullTransform.A02);
                    float f7 = (A01 - 0.5f) * 2.0f;
                    float f8 = (-(A06 - 0.5f)) * 2.0f;
                    float f9 = A012.x;
                    SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A06;
                    float f10 = fullTransform2.A06;
                    float f11 = f9 + (f7 / f10);
                    float f12 = f10 * f5;
                    fullTransform2.A06 = f12;
                    float f13 = f11 - (f7 / f12);
                    A012.x = f13;
                    float f14 = (A012.y + (f8 / f10)) - (f8 / f12);
                    A012.y = f14;
                    PointF A02 = SurfaceCropFilter.A02(surfaceCropFilter2, f13, f14);
                    SurfaceCropFilter.A09(surfaceCropFilter2, A02.x, A02.y);
                    SurfaceCropFilter.A08(surfaceCropFilter2);
                    A0R = C91574uX.A0R(A02, Float.valueOf(surfaceCropFilterModel.A06.A06));
                }
                C25592DaF c25592DaF = this.A0b;
                InterfaceC28208EkK A04 = c25592DaF.A04();
                String CX3 = c25592DaF.A04().CX3();
                PointF pointF = (PointF) A0R.first;
                float A00 = C25970wu.A00(A0R.second);
                C0OR.A0B(pointF, 1);
                ((C26735DxK) A04).A00.A0P.put(CX3, new D61(pointF, Float.valueOf(A00).floatValue()));
                this.A08.A0E(f3 / C91554uV.A01(this.A01), f4 / C91544uU.A06(this.A01));
                A01();
                InterfaceC28189Ek1.A00(this);
            }
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final boolean CJu(View view, ViewGroup viewGroup, InterfaceC28189Ek1 interfaceC28189Ek1, FilterGroupModel filterGroupModel) {
        this.A0G = view;
        this.A0A = filterGroupModel;
        this.A09 = interfaceC28189Ek1;
        SurfaceCropFilter A00 = C24351Ct1.A00(filterGroupModel, "AdjustControlleronSelect()");
        this.A08 = A00;
        if (A00 != null) {
            A00.A0M(this.A0U);
        }
        this.A0e.A00(this.A0U);
        this.A01 = viewGroup;
        this.A0I = (GridLinesView) C080502w.A02(viewGroup, R.id.straighten_grid_overlay_3);
        this.A0H = (GridLinesView) C080502w.A02(viewGroup, R.id.straighten_grid_overlay_6);
        GridLinesView gridLinesView = this.A0I;
        if (gridLinesView.getWidth() == 0 && gridLinesView.getHeight() == 0) {
            gridLinesView.A01 = this;
        } else {
            CLQ(gridLinesView, gridLinesView.getWidth(), gridLinesView.getHeight());
        }
        GridLinesView gridLinesView2 = this.A0H;
        if (gridLinesView2.getWidth() == 0 && gridLinesView2.getHeight() == 0) {
            gridLinesView2.A01 = this;
        } else {
            CLQ(gridLinesView2, gridLinesView2.getWidth(), gridLinesView2.getHeight());
        }
        A04(this.A0J);
        this.A0Q = this.A0A.BUV(5);
        this.A0O = this.A0A.BUV(10);
        this.A0P = this.A0A.BUV(9);
        this.A0L = this.A0A.BUV(12);
        this.A0K = this.A0A.BUV(13);
        this.A0N = this.A0A.BUV(17);
        this.A0R = this.A0A.BUV(20);
        this.A0M = this.A0A.BUV(22);
        if (!C70173gG.A01(this.A0c).getBoolean("show_adjust_crop_nux", false)) {
            View view2 = this.A01;
            ViewGroup viewGroup2 = (ViewGroup) view2;
            view2.getClass();
            View inflate = C25930wq.A0C(view2).inflate(R.layout.adjust_crop_nux, viewGroup2, false);
            this.A00 = inflate;
            viewGroup2.getClass();
            viewGroup2.addView(inflate);
            AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            alphaAnimation.setDuration(300L);
            this.A00.startAnimation(alphaAnimation);
        }
        A02();
        filterGroupModel.invalidate();
        this.A09.Ccz();
        return true;
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLF(float f, float f2) {
        int ordinal;
        EnumC23617Cgh enumC23617Cgh = this.A0J;
        boolean z = enumC23617Cgh instanceof CPF;
        EnumC23617Cgh[] values = EnumC23617Cgh.values();
        if (z) {
            ordinal = 0;
        } else {
            ordinal = enumC23617Cgh.ordinal() + 1;
        }
        EnumC23617Cgh enumC23617Cgh2 = values[ordinal];
        this.A0J = enumC23617Cgh2;
        A04(enumC23617Cgh2);
    }

    @Override // p000X.InterfaceC42423MeO
    public final void CLP(float f, float f2, float f3, float f4) {
        SurfaceCropFilter surfaceCropFilter = this.A08;
        if (surfaceCropFilter != null && !this.A0F) {
            if (f3 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                if (this.A0D && surfaceCropFilter != null) {
                    surfaceCropFilter.A0L(this.A0T, false);
                }
                View view = this.A01;
                view.getClass();
                PointF A0E = this.A08.A0E(f3 / C91554uV.A01(view), f4 / C91544uU.A06(this.A01));
                C25592DaF c25592DaF = this.A0b;
                InterfaceC28208EkK A04 = c25592DaF.A04();
                D61 d61 = (D61) ((C26735DxK) A04).A00.A0P.get(c25592DaF.A04().CX3());
                if (d61 != null) {
                    d61.A01 = A0E;
                }
                A01();
                InterfaceC28189Ek1.A00(this);
            }
        }
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfL() {
        SurfaceCropFilter surfaceCropFilter = this.A08;
        if (surfaceCropFilter != null) {
            surfaceCropFilter.A0N(this.A0U);
        }
        A02();
    }

    @Override // p000X.InterfaceC28152EjQ
    public final void CfP() {
        SurfaceCropFilter surfaceCropFilter = this.A08;
        if (surfaceCropFilter != null) {
            surfaceCropFilter.A0M(this.A0U);
            this.A08.A0N(this.A0e);
        }
        A03();
    }

    public C26679DwG(Resources resources, C25592DaF c25592DaF, DU2 du2, DVX dvx, UserSession userSession, float f, boolean z) {
        this.A0c = userSession;
        this.A0b = c25592DaF;
        this.A0i = resources.getString(2131821191);
        this.A0d = f;
        this.A0j = z;
        this.A0g = du2;
        this.A0h = dvx;
        M1D m1d = new M1D();
        this.A0f = m1d;
        m1d.A02 = this;
        CBo A00 = C17660hp.A00();
        this.A0a = A00;
        C25618Dah A02 = C25618Dah.A02(30.0d, 9.0d);
        this.A0Y = A02;
        this.A0Z = C25618Dah.A02(0.0d, 1.5d);
        C25668Dbl A022 = A00.A02();
        this.A0X = A022;
        A022.A0F(A02);
        C25668Dbl A023 = A00.A02();
        A023.A00 = 0.001d;
        A023.A02 = 0.001d;
        this.A0V = A023;
        C25668Dbl A024 = A00.A02();
        A024.A00 = 0.001d;
        A024.A02 = 0.001d;
        this.A0W = A024;
    }

    public static float A00(C26679DwG c26679DwG, Integer num) {
        int intValue = num.intValue();
        if (intValue != 0) {
            SurfaceCropFilterModel.FullTransform fullTransform = c26679DwG.A0U;
            if (intValue != 1) {
                return fullTransform.A05;
            }
            return fullTransform.A04;
        }
        return c26679DwG.A0U.A03;
    }

    @Override // p000X.InterfaceC28152EjQ
    public final String BHM() {
        return this.A0i;
    }

    @Override // p000X.InterfaceC27718EcN
    public final void CLQ(GridLinesView gridLinesView, int i, int i2) {
        float A00;
        int width;
        int i3;
        Rect A0L;
        int i4;
        CreationSession creationSession = ((C26735DxK) C25592DaF.A03(gridLinesView.getContext())).A00;
        int A002 = creationSession.A00();
        CropInfo A0Y = C22189Bs7.A0Y(creationSession);
        A0Y.getClass();
        int i5 = A002 % 180;
        Rect rect = A0Y.A02;
        if (i5 == 0) {
            A00 = C91574uX.A07(rect);
            width = rect.height();
        } else {
            A00 = BsA.A00(rect);
            width = rect.width();
        }
        float f = A00 / width;
        float f2 = i;
        float f3 = i2;
        if (f2 / f3 <= f) {
            int i6 = (int) ((i2 - i4) / 2.0f);
            A0L = C91574uX.A0L(0, i6, i, ((int) ((f2 / f) + 0.5f)) + i6);
        } else {
            int i7 = (int) ((i - i3) / 2.0f);
            A0L = C91574uX.A0L(i7, 0, ((int) ((f3 * f) + 0.5f)) + i7, i2);
        }
        gridLinesView.setGridlinesRect(A0L);
        gridLinesView.A01 = null;
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
