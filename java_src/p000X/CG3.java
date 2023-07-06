package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import ca.psiphon.PsiphonTunnel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.redex.IDxCListenerShape14S0201000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape4S0110000_2_I2;
import com.facebook.redex.IDxFListenerShape799S0100000_4_I2;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
import com.facebook.redex.IDxObjectShape42S1100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker;
import com.instagram.creation.base.p048ui.feedcolorfilterpicker.FilterPicker;
import com.instagram.creation.base.p048ui.filterview.FilterViewContainer;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.creation.base.p048ui.mediaeditactionbar.MediaEditActionBar;
import com.instagram.creation.base.p048ui.mediatabbar.MediaTabHost;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.impl.DefaultFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.p091ui.igeditseekbar.IgEditSeekBar;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.CG3 */
/* loaded from: classes5.dex */
public final class CG3 extends AbstractC28455EqB implements InterfaceC88214oP, TextureView.SurfaceTextureListener, InterfaceC28052Eho, C8Z0, InterfaceC87424my {
    public static final Tab A0d = new Tab(2131827477, 0);
    public static final Tab A0e = new Tab(2131826644, 1);
    public static final String __redex_internal_original_name = "PhotoFilterFragment";
    public int A00;
    public View A01;
    public View A02;
    public HorizontalScrollView A03;
    public LinearLayout A04;
    public EnumC23774CjH A05;
    public InterfaceC28152EjQ A06;
    public FilterViewContainer A07;
    public GridLinesView A08;
    public C25592DaF A09;
    public InterfaceC28208EkK A0A;
    public InterfaceC28311Em7 A0B;
    public C26679DwG A0C;
    public C25177DGw A0D;
    public InterfaceC28296Els A0E;
    public FilterGroupModel A0F;
    public UserSession A0G;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public ViewGroup A0L;
    public ImageView A0M;
    public ImageView A0N;
    public ImageView A0O;
    public TextView A0P;
    public ViewSwitcher A0Q;
    public ViewSwitcher A0R;
    public MultiListenerTextureView A0S;
    public FeedColorFilterPicker A0T;
    public FilterPicker A0U;
    public MediaTabHost A0V;
    public C26562Dtw A0W;
    public InterfaceC27605EaS A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public final C26683DwL A0c = new C26683DwL(this);
    public Integer A0H = AnonymousClass006.A00;

    public static void A07(CG3 cg3) {
        FilterViewContainer filterViewContainer;
        cg3.A0I = true;
        if ((!cg3.A0J || C26735DxK.A00(cg3).A0I) && (filterViewContainer = cg3.A07) != null && filterViewContainer.A09) {
            C22188Bs6.A1B(filterViewContainer.A01);
        }
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvJ(View view, float f, float f2) {
        this.A0Z = true;
        View view2 = this.A02;
        if (view2 == null) {
            view2 = requireActivity().findViewById(R.id.view_drag_overlay);
            this.A02 = view2;
        }
        Bs8.A17(view2);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvN() {
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvO(View view, float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COj(float f, float f2) {
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COl(Tab tab) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "photo_filter";
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    private Drawable A00(E7E e7e) {
        ImageUrl imageUrl;
        PendingMedia pendingMedia = e7e.A05;
        C159188yY c159188yY = pendingMedia.A18;
        if (c159188yY != null && c159188yY.A02 != null) {
            C92464wv c92464wv = new C92464wv(requireContext(), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.asset_picker_section_title_horizontal_padding), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.clips_control_music_button_radius), C25920wp.A0B(this).getDimensionPixelSize(R.dimen.clips_control_music_button_stroke_width), C91544uU.A0E(requireContext()), C91554uV.A07(C25920wp.A0B(this)), 0, false);
            C159188yY c159188yY2 = pendingMedia.A18;
            if (c159188yY2 != null) {
                imageUrl = c159188yY2.A02;
            } else {
                imageUrl = null;
            }
            c92464wv.A02(imageUrl);
            return c92464wv;
        }
        return requireContext().getDrawable(R.drawable.instagram_music_pano_outline_24);
    }

    public static C119906qp A02(EnumC23774CjH enumC23774CjH, CG3 cg3) {
        if (enumC23774CjH == EnumC23774CjH.SQUARE) {
            Integer valueOf = Integer.valueOf(cg3.A00);
            return new C119906qp(valueOf, valueOf);
        }
        return C25659DbV.A08(enumC23774CjH.A00, C26735DxK.A00(cg3).A02(), C26735DxK.A00(cg3).A01(), C26735DxK.A00(cg3).A00(), cg3.A00, enumC23774CjH.A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0039, code lost:
        if (r1.A03().A08 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private FilterGroupModel A03() {
        boolean z;
        FilterGroupModel filterGroupModel;
        boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A0G, 36324604301550141L);
        InterfaceC28208EkK interfaceC28208EkK = this.A0A;
        if (A1Z) {
            PhotoSession A03 = ((C26735DxK) interfaceC28208EkK).A00.A03();
            if (A03 != null && (filterGroupModel = A03.A04) != null) {
                return filterGroupModel;
            }
            InterfaceC28296Els interfaceC28296Els = (InterfaceC28296Els) requireActivity();
            UserSession userSession = this.A0G;
            CreationSession A00 = C26735DxK.A00(this);
            if (A00.A03() != null) {
                z = true;
            }
            z = false;
            MediaSession mediaSession = C26735DxK.A00(this).A07;
            C0OR.A06(mediaSession);
            MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) interfaceC28296Els;
            DU2 A002 = mediaCaptureActivity.A06.A00(mediaSession.AiR());
            MediaSession mediaSession2 = C26735DxK.A00(this).A07;
            C0OR.A06(mediaSession2);
            return C25634Daz.A01(A002, mediaCaptureActivity.A06.A01(mediaSession2.AiR()), userSession, z);
        }
        FilterGroupModel filterGroupModel2 = C26735DxK.A01(interfaceC28208EkK).A04;
        C0OR.A06(filterGroupModel2);
        return filterGroupModel2;
    }

    public static void A04(Context context, InterfaceC28152EjQ interfaceC28152EjQ, Integer num, AbstractCollection abstractCollection) {
        abstractCollection.add(new CPB(context, interfaceC28152EjQ, num));
    }

    public static void A05(InterfaceC28152EjQ interfaceC28152EjQ, CG3 cg3) {
        cg3.A06 = interfaceC28152EjQ;
        MediaTabHost mediaTabHost = cg3.A0V;
        if (mediaTabHost != null) {
            mediaTabHost.A06(false, false);
        }
        cg3.A0Q.setDisplayedChild(1);
        C26466Ds3.A00(new C23158CUn(cg3.A06.BHM()), cg3.A0G);
        View APj = cg3.A06.APj(cg3.requireContext());
        APj.getClass();
        if (APj.getParent() != null) {
            ((ViewGroup) APj.getParent()).removeView(APj);
        }
        cg3.A0L.addView(APj);
        if (cg3.A0Y) {
            InterfaceC28152EjQ interfaceC28152EjQ2 = cg3.A06;
            if (interfaceC28152EjQ2 instanceof C26673DwA) {
                IgEditSeekBar igEditSeekBar = ((C26673DwA) interfaceC28152EjQ2).A04;
                igEditSeekBar.getClass();
                float[] A1Y = C91574uX.A1Y();
                A1Y[0] = 0.0f;
                A1Y[1] = 0.5f;
                ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                igEditSeekBar.A05 = ofFloat;
                ofFloat.setDuration(200L);
                C22189Bs7.A16(igEditSeekBar.A05, igEditSeekBar, 13);
                igEditSeekBar.A05.addListener(new IDxLAdapterShape5S0100000_7_I2(igEditSeekBar, 9));
                igEditSeekBar.A05.start();
            }
        }
        if (C24694Cys.A00 < 2) {
            cg3.A0B.Ccz();
        }
        cg3.A0I = false;
        FilterViewContainer filterViewContainer = cg3.A07;
        if (filterViewContainer != null && filterViewContainer.A09) {
            C25960wt.A14(filterViewContainer.A01);
        }
    }

    public static void A06(CG3 cg3) {
        PhotoSession A01 = C26735DxK.A01(cg3.A0A);
        FilterGroupModel filterGroupModel = A01.A05;
        if (filterGroupModel != null) {
            A01.A04 = filterGroupModel.CWI();
        }
        FilterGroupModel A03 = cg3.A03();
        InterfaceC28296Els interfaceC28296Els = cg3.A0E;
        DU2 A00 = ((MediaCaptureActivity) interfaceC28296Els).A06.A00(cg3.A0A.CX3());
        InterfaceC28296Els interfaceC28296Els2 = cg3.A0E;
        DVX A012 = ((MediaCaptureActivity) interfaceC28296Els2).A06.A01(cg3.A0A.CX3());
        int A02 = C26735DxK.A00(cg3).A02();
        int A013 = C26735DxK.A00(cg3).A01();
        CropInfo A0Y = C22189Bs7.A0Y(C26735DxK.A00(cg3));
        A0Y.getClass();
        C25634Daz.A02(A0Y.A02, A00, A012, A03, A02, A013, C26735DxK.A00(cg3).A00());
    }

    public static void A08(CG3 cg3) {
        boolean z = true;
        cg3.A0M.setSelected(C25930wq.A1Z(cg3.A0H, AnonymousClass006.A00));
        ImageView imageView = cg3.A0O;
        if (cg3.A0H != AnonymousClass006.A01) {
            z = false;
        }
        imageView.setSelected(z);
        cg3.A0R.setDisplayedChild(cg3.A0H.intValue());
    }

    public static void A09(CG3 cg3, boolean z, boolean z2) {
        boolean z3;
        C1sI.A00(cg3.A0G);
        InterfaceC28152EjQ interfaceC28152EjQ = cg3.A06;
        if (interfaceC28152EjQ != null && cg3.A0b) {
            interfaceC28152EjQ.BkL(z);
            if (z) {
                InterfaceC28152EjQ interfaceC28152EjQ2 = cg3.A06;
                if (interfaceC28152EjQ2 instanceof C26673DwA) {
                    cg3.A0Y = false;
                } else if ((interfaceC28152EjQ2 instanceof C26679DwG) && cg3.isResumed()) {
                    SurfaceCropFilter A00 = C24351Ct1.A00(cg3.A0F, "PhotoFilterFragment_maybeRerenderBlurIcons()");
                    C25610DaZ A002 = C25610DaZ.A00(cg3.A0G);
                    Context requireContext = cg3.requireContext();
                    synchronized (A002) {
                        if (A00 != null) {
                            SurfaceCropFilterModel.FullTransform fullTransform = new SurfaceCropFilterModel.FullTransform();
                            A00.A0M(fullTransform);
                            fullTransform.A06 *= 1.0f;
                            SurfaceCropFilter surfaceCropFilter = A002.A01;
                            if (surfaceCropFilter != null) {
                                surfaceCropFilter.A0N(fullTransform);
                            }
                            DKN dkn = A002.A00;
                            if (dkn != null) {
                                dkn.A05.A03();
                                A002.A00 = null;
                            }
                            C25610DaZ.A02(requireContext, A002);
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    }
                    if (z3) {
                        cg3.A0A(true);
                    }
                }
            } else if (z2) {
                InterfaceC28152EjQ interfaceC28152EjQ3 = cg3.A06;
                if (interfaceC28152EjQ3 instanceof E7E) {
                    E7E e7e = (E7E) interfaceC28152EjQ3;
                    e7e.A01 = null;
                    e7e.A05.A18 = null;
                }
            }
            InterfaceC28152EjQ interfaceC28152EjQ4 = cg3.A06;
            if (interfaceC28152EjQ4 instanceof E7E) {
                ImageView imageView = cg3.A0N;
                imageView.getClass();
                imageView.setImageDrawable(cg3.A00((E7E) interfaceC28152EjQ4));
            }
            cg3.A06 = null;
            MediaTabHost mediaTabHost = cg3.A0V;
            if (mediaTabHost != null) {
                mediaTabHost.A06(true, false);
            }
            cg3.A0Q.setDisplayedChild(0);
            cg3.A0L.removeAllViews();
            cg3.A07.A06 = cg3.A0c;
            cg3.A0B.Ccz();
        }
        A07(cg3);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvF(View view, boolean z) {
        Bs8.A18(this.A02);
    }

    @Override // p000X.C8Z0
    public final void COk(Tab tab, Tab tab2) {
        ImageView imageView;
        if (tab2 == A0d) {
            imageView = this.A0M;
        } else {
            imageView = this.A0O;
        }
        imageView.performClick();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        SurfaceCropFilter A00;
        int A002;
        C25600DaN c25600DaN = ((MediaCaptureActivity) this.A0E).A05;
        if (!c25600DaN.A03) {
            Handler handler = c25600DaN.A01;
            handler.getClass();
            handler.sendEmptyMessageDelayed(1, (long) PsiphonTunnel.VPN_INTERFACE_MTU);
        }
        this.A00 = i;
        this.A0B.BQN(i, i2);
        if (this.A0D != null && (A00 = C24351Ct1.A00(this.A0F, "PhotoFilterFragment_onSurfaceTextureAvailable()")) != null) {
            CropInfo A0Y = C22189Bs7.A0Y(C26735DxK.A00(this));
            A0Y.getClass();
            Rect rect = A0Y.A02;
            boolean z = this.A0F instanceof OneCameraFilterGroupModel;
            int A02 = C26735DxK.A00(this).A02();
            int A01 = C26735DxK.A00(this).A01();
            if (z) {
                A002 = 0;
            } else {
                A002 = C26735DxK.A00(this).A00();
            }
            A00.A0I(rect, A02, A01, A002, false);
            this.A0D.A00(this.A0A.AGl(), A00, this.A0A.CX3());
        }
        EnumC23774CjH enumC23774CjH = this.A05;
        if (enumC23774CjH != null) {
            C119906qp A022 = A02(enumC23774CjH, this);
            InterfaceC28311Em7 interfaceC28311Em7 = this.A0B;
            Object obj = A022.A00;
            obj.getClass();
            int A04 = C25920wp.A04(obj);
            Object obj2 = A022.A01;
            obj2.getClass();
            interfaceC28311Em7.CoB(A04, C25920wp.A04(obj2));
        }
        this.A0B.AIY(A03());
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A0B.AHv();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b2, code lost:
        if (p000X.C26735DxK.A00(r32).A0I != false) goto L125;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x070f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0773  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03c2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0250 A[LOOP:0: B:37:0x024a->B:39:0x0250, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x04bb  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean z;
        boolean z2;
        UserSession userSession;
        InterfaceC28311Em7 c26832Dz0;
        FilterGroupModel A03;
        Bitmap bitmap;
        EnumC23601CgQ enumC23601CgQ;
        LinearLayout linearLayout;
        String CX3;
        Map map;
        PhotoFilter A00;
        Iterator it;
        boolean z3;
        boolean A0E;
        PendingMedia A01;
        ArrayList A0w;
        C26679DwG c26679DwG;
        View findViewById;
        int i;
        GridLinesView gridLinesView;
        TextView textView;
        Context requireContext;
        UserSession userSession2;
        String str;
        String str2;
        super.onViewCreated(view, bundle);
        this.A0b = true;
        UserSession userSession3 = this.A0G;
        C0OR.A0B(userSession3, 0);
        this.A0W = (C26562Dtw) userSession3.A01(C26562Dtw.class, new KtLambdaShape51S0100000_I2_31(userSession3, 41));
        View findViewById2 = requireActivity().findViewById(R.id.root);
        findViewById2.getClass();
        C7G1.A07(findViewById2);
        UserSession userSession4 = this.A0G;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession4, 36325720994358486L)) {
            new C25243DJu(this.A0G).A00(requireContext(), this.A0G, EnumC23777CjK.A02);
        }
        this.A07 = (FilterViewContainer) C080502w.A02(view, R.id.creation_image_container);
        int i2 = -1;
        if (!this.A0J && C26735DxK.A03(this.A0A) == EnumC23677Chh.FOLLOWERS_SHARE && C70763jC.A0E(c0td, this.A0W.A01, 36325605028996253L)) {
            View A04 = C25940wr.A0S(view, R.id.add_media_button_view_stub).A04();
            this.A01 = A04;
            A04.setVisibility(0);
            C22185Bs3.A0w(C080502w.A02(this.A01, R.id.pill_container), 365, this);
        } else if (!this.A0J && C26735DxK.A03(this.A0A) == EnumC23677Chh.FOLLOWERS_SHARE && C70763jC.A0E(c0td, this.A0W.A01, 36325605028930716L)) {
            this.A03 = (HorizontalScrollView) C25940wr.A0S(view, R.id.render_scroll_view_stub).A04();
            LinearLayout linearLayout2 = new LinearLayout(requireContext());
            this.A04 = linearLayout2;
            linearLayout2.setOrientation(0);
            this.A04.setLayoutParams(new LinearLayout.LayoutParams(-2, -1, 16.0f));
            this.A03.addView(this.A04);
            ViewGroup viewGroup = (ViewGroup) this.A07.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(this.A07);
            }
            this.A04.addView(this.A07);
            View inflate = LayoutInflater.from(requireContext()).inflate(R.layout.album_add_item_view, (ViewGroup) this.A04, false);
            this.A01 = inflate;
            C0hI.A0S(inflate, C26000wx.A03(C25920wp.A0B(this)));
            C25960wt.A13(this.A01);
            int A002 = C7FP.A00(requireContext(), R.attr.glyphColorPrimary);
            Drawable background = C080502w.A02(this.A01, R.id.add_item_view_icon).getBackground();
            background.getClass();
            C91524uS.A18(background, A002);
            C0hI.A0W(C080502w.A02(this.A01, R.id.add_item_view), 0);
            C0hI.A0N(C080502w.A02(this.A01, R.id.add_item_view), 0);
            this.A01.setVisibility(0);
            C22185Bs3.A0w(this.A01, 366, this);
            this.A04.addView(this.A01);
            C26562Dtw c26562Dtw = this.A0W;
            if (!c26562Dtw.A00) {
                UserSession userSession5 = c26562Dtw.A01;
                if (C70763jC.A01(c0td, userSession5, 36607080005767817L) > C70173gG.A01(userSession5).getInt("photo_creation_carousel_entrypoint_display_count", 0)) {
                    this.A03.postDelayed(new Runnable() { // from class: X.EHw
                        @Override // java.lang.Runnable
                        public final void run() {
                            LinearLayout linearLayout3;
                            final CG3 cg3 = CG3.this;
                            HorizontalScrollView horizontalScrollView = cg3.A03;
                            if (horizontalScrollView != null && (linearLayout3 = cg3.A04) != null) {
                                horizontalScrollView.smoothScrollBy(linearLayout3.getWidth() - cg3.A07.getWidth(), 0);
                                cg3.A04.postDelayed(new Runnable() { // from class: X.4OH
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        CG3 cg32 = CG3.this;
                                        if (cg32.A01 != null) {
                                            C25606DaV A012 = C35951vn.A01((Activity) cg32.requireContext(), cg32.requireContext().getString(2131824582));
                                            A012.A06(EnumC23685Chp.BELOW_ANCHOR);
                                            A012.A04(cg32.A01);
                                            A012.A07(C68313Uw.A06);
                                            C25960wt.A1L(A012);
                                        }
                                    }
                                }, 500L);
                            }
                        }
                    }, 1000L);
                    SharedPreferences A012 = C70173gG.A01(this.A0G);
                    C25930wq.A0r(A012.edit(), "photo_creation_carousel_entrypoint_display_count", A012.getInt("photo_creation_carousel_entrypoint_display_count", 0) + 1);
                    this.A0W.A00 = true;
                }
            }
            z = true;
            C22185Bs3.A0x(this.A07, 43, this);
            FilterViewContainer filterViewContainer = this.A07;
            if (this.A0J) {
                z2 = false;
            }
            z2 = true;
            filterViewContainer.A09 = z2;
            MultiListenerTextureView multiListenerTextureView = (MultiListenerTextureView) C080502w.A02(filterViewContainer, R.id.filter_view);
            this.A0S = multiListenerTextureView;
            multiListenerTextureView.setOpaque(false);
            InterfaceC28312Em8 B7C = this.A0E.B7C(this.A0A.CX3());
            B7C.Co3(new DGL(this));
            userSession = this.A0G;
            MultiListenerTextureView multiListenerTextureView2 = this.A0S;
            C25592DaF c25592DaF = this.A09;
            C0OR.A0B(userSession, 0);
            C25940wr.A1S(multiListenerTextureView2, 2, c25592DaF);
            if (!C25312DNo.A00(userSession)) {
                c26832Dz0 = new C26833Dz1(multiListenerTextureView2, c25592DaF, B7C);
            } else {
                c26832Dz0 = new C26832Dz0(multiListenerTextureView2, B7C);
            }
            this.A0B = c26832Dz0;
            A03 = A03();
            InterfaceC28296Els interfaceC28296Els = this.A0E;
            DU2 A003 = ((MediaCaptureActivity) interfaceC28296Els).A06.A00(this.A0A.CX3());
            InterfaceC28296Els interfaceC28296Els2 = this.A0E;
            C25634Daz.A03(A003, ((MediaCaptureActivity) interfaceC28296Els2).A06.A01(this.A0A.CX3()), A03);
            this.A0S.A02(this);
            int A004 = C7FP.A00(requireContext(), R.attr.creationTertiaryBackground);
            if (A03 instanceof DefaultFilterGroupModel) {
                Color.red(A004);
                Color.green(A004);
                Color.blue(A004);
                A03.AiZ();
            }
            FilterViewContainer filterViewContainer2 = this.A07;
            ColorDrawable colorDrawable = new ColorDrawable(A004);
            CreationSession creationSession = ((C26735DxK) filterViewContainer2.A07).A00;
            bitmap = creationSession.A03;
            if (bitmap == null) {
                Rect rect = creationSession.A04;
                filterViewContainer2.A05.addOnLayoutChangeListener(new IDxCListenerShape14S0201000_4_I2(creationSession.A00(), 0, rect, filterViewContainer2));
                filterViewContainer2.A05.setImageBitmap(bitmap);
                CreationSession creationSession2 = ((C26735DxK) filterViewContainer2.A07).A00;
                creationSession2.A03 = null;
                creationSession2.A04 = null;
            } else {
                filterViewContainer2.A05.setImageDrawable(colorDrawable);
            }
            filterViewContainer2.A05.setVisibility(0);
            this.A07.A06 = this.A0c;
            MediaEditActionBar AuI = this.A0E.AuI();
            if (!this.A0J) {
                enumC23601CgQ = EnumC23601CgQ.CANCEL;
            } else {
                enumC23601CgQ = EnumC23601CgQ.BACK;
            }
            AuI.setupBackButton(enumC23601CgQ);
            boolean z4 = this.A0J;
            IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 371);
            UserSession userSession6 = this.A0G;
            Integer num = AnonymousClass006.A0C;
            C7G1.A01(A0J, AuI, C7G1.A04(userSession6, num), z4);
            this.A0Q = (ViewSwitcher) C080502w.A02(view, R.id.creation_main_actions);
            this.A0R = (ViewSwitcher) C080502w.A02(view, R.id.filter_tool_switcher);
            this.A0L = C25970wu.A0K(view, R.id.adjust_container);
            View findViewById3 = requireActivity().findViewById(R.id.creation_secondary_actions);
            findViewById3.getClass();
            linearLayout = (LinearLayout) findViewById3;
            linearLayout.removeAllViews();
            ImageView A013 = A01(linearLayout, R.drawable.filter_off, 2131827477);
            this.A0M = A013;
            C22185Bs3.A0w(A013, 372, this);
            if (!this.A0a) {
                linearLayout.addView(this.A0M);
            }
            FilterPicker filterPicker = (FilterPicker) C080502w.A02(view, R.id.filter_picker);
            this.A0U = filterPicker;
            filterPicker.A01 = DY1.A00(this.A0G);
            ((FeedColorFilterPicker) this.A0U).A04 = C25610DaZ.A00(this.A0G);
            FilterPicker filterPicker2 = this.A0U;
            ((FeedColorFilterPicker) filterPicker2).A07 = true;
            ((FeedColorFilterPicker) filterPicker2).A05 = new IDxFListenerShape799S0100000_4_I2(this, 0);
            UserSession userSession7 = this.A0G;
            InterfaceC28296Els interfaceC28296Els3 = this.A0E;
            CX3 = this.A0A.CX3();
            MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) interfaceC28296Els3;
            map = mediaCaptureActivity.A0M;
            if (!map.containsKey(CX3)) {
                map.put(CX3, new C24839D3d(mediaCaptureActivity.A06.A00(CX3), mediaCaptureActivity.A0D));
            }
            C24839D3d c24839D3d = (C24839D3d) C91514uR.A0i(CX3, map);
            List<DRZ> A005 = DMW.A00(userSession7);
            ArrayList A0w2 = C25920wp.A0w();
            for (DRZ drz : A005) {
                InterfaceC28054Ehq interfaceC28054Ehq = (InterfaceC28054Ehq) c24839D3d.A00.get(drz.A00);
                boolean z5 = drz.A03;
                boolean z6 = drz.A02;
                DRZ drz2 = ((AbstractC26680DwH) interfaceC28054Ehq).A00;
                drz2.A03 = z5;
                drz2.A02 = z6;
                A0w2.add(interfaceC28054Ehq);
            }
            A00 = C24348Csy.A00(this.A0F, "PhotoFilterFragment_onViewCreated()");
            if (A00 != null) {
                i2 = A00.A0J;
            }
            it = A0w2.iterator();
            int i3 = 0;
            while (true) {
                if (!it.hasNext()) {
                    InterfaceC28054Ehq interfaceC28054Ehq2 = (InterfaceC28054Ehq) it.next();
                    int AnZ = interfaceC28054Ehq2.AnZ();
                    z3 = ((AbstractC26680DwH) interfaceC28054Ehq2).A00.A02;
                    if (AnZ == i2) {
                        break;
                    } else if (!z3) {
                        i3++;
                    }
                } else {
                    z3 = true;
                    break;
                }
            }
            this.A0U.A03(A0w2, false);
            FilterPicker filterPicker3 = this.A0U;
            if (!z3) {
                filterPicker3.A02(0);
                ((FeedColorFilterPicker) this.A0U).A01 = 0;
            } else {
                ((FeedColorFilterPicker) filterPicker3).A01 = i3;
            }
            A0A(false);
            requireContext();
            UserSession userSession8 = this.A0G;
            A0E = C70763jC.A0E(c0td, userSession8, 36323887042273428L);
            long A032 = C70763jC.A03(C0TD.A06, userSession8, 36594285298058668L);
            if (A0E || A032 == 0 || A032 > 40) {
                ImageView A014 = A01(linearLayout, R.drawable.instagram_lux_pano_outline_24, 2131830223);
                linearLayout.addView(A014);
                A014.setOnClickListener(Bs8.A0N(A014, this, 118));
            }
            A01 = InterfaceC28207EkJ.A01(this);
            if (!this.A0J && C26735DxK.A03(this.A0A) == EnumC23677Chh.FOLLOWERS_SHARE && A01 != null && C70763jC.A0E(c0td, this.A0W.A01, 36325605029127326L)) {
                str = C26373DqT.A00(this.A0G).A02;
                UserSession userSession9 = this.A0G;
                Context requireContext2 = requireContext();
                if (str == null) {
                    str2 = str;
                } else {
                    str2 = "";
                }
                E7E e7e = new E7E(requireContext2, this, A01, userSession9, str2, this.A0a);
                E38 e38 = new E38(requireContext(), this, this.A09, new IDxObjectShape42S1100000_4_I2(this, str), new D7E(e7e, this), A01, this.A0G);
                Drawable A006 = A00(e7e);
                ImageView imageView = (ImageView) LayoutInflater.from(requireContext()).inflate(R.layout.media_edit_button, (ViewGroup) linearLayout, false);
                imageView.setImageDrawable(A006);
                imageView.setContentDescription(getString(2131831489));
                C123376wn.A00(imageView, requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), requireContext().getColor(R.color.default_cta_dominate_color));
                this.A0N = imageView;
                linearLayout.addView(imageView);
                C22186Bs4.A12(this.A0N, e7e, this, e38, 21);
            }
            ImageView A015 = A01(linearLayout, R.drawable.tools_off, 2131826644);
            this.A0O = A015;
            if (!this.A0a) {
                linearLayout.addView(A015);
            }
            C22185Bs3.A0w(this.A0O, 373, this);
            FeedColorFilterPicker feedColorFilterPicker = (FeedColorFilterPicker) C080502w.A02(view, R.id.tool_picker);
            this.A0T = feedColorFilterPicker;
            feedColorFilterPicker.A05 = new IDxFListenerShape799S0100000_4_I2(this, 1);
            Context requireContext3 = requireContext();
            UserSession userSession10 = this.A0G;
            C25592DaF c25592DaF2 = this.A09;
            boolean z7 = this.A0a;
            InterfaceC28296Els interfaceC28296Els4 = this.A0E;
            DU2 A007 = ((MediaCaptureActivity) interfaceC28296Els4).A06.A00(c25592DaF2.A04().CX3());
            InterfaceC28296Els interfaceC28296Els5 = this.A0E;
            DVX A016 = ((MediaCaptureActivity) interfaceC28296Els5).A06.A01(this.A09.A04().CX3());
            C25920wp.A1P(userSession10, 1, A007);
            C0OR.A0B(A016, 5);
            PhotoSession A033 = C25592DaF.A01(c25592DaF2).A03();
            A033.getClass();
            float f = A033.A00;
            Resources resources = requireContext3.getResources();
            C26679DwG c26679DwG2 = new C26679DwG(resources, c25592DaF2, A007, A016, userSession10, f, z7);
            C26676DwD c26676DwD = new C26676DwD(userSession10);
            C26677DwE c26677DwE = new C26677DwE(userSession10);
            A0w = C25920wp.A0w();
            A0w.add(new CP6(c26679DwG2, C25940wr.A0c(resources, 2131821191), (int) R.drawable.tool_adjust_straighten));
            A04(requireContext3, c26676DwD, AnonymousClass006.A00, A0w);
            Integer num2 = AnonymousClass006.A01;
            A04(requireContext3, c26676DwD, num2, A0w);
            A0w.add(new CP6(new C26674DwB(A016, userSession10), resources.getString(2131836300), (int) R.drawable.tool_structure));
            A04(requireContext3, c26676DwD, AnonymousClass006.A0N, A0w);
            A04(requireContext3, c26676DwD, num, A0w);
            A04(requireContext3, c26677DwE, AnonymousClass006.A0u, A0w);
            A04(requireContext3, c26676DwD, AnonymousClass006.A0j, A0w);
            A04(requireContext3, c26676DwD, AnonymousClass006.A1L, A0w);
            A04(requireContext3, c26676DwD, AnonymousClass006.A1C, A0w);
            A04(requireContext3, c26676DwD, AnonymousClass006.A0Y, A0w);
            A0w.add(new CP6(new C26678DwF(resources, userSession10), resources.getString(2131836809), (int) R.drawable.tool_tilt));
            A04(requireContext3, c26676DwD, AnonymousClass006.A15, A0w);
            this.A0T.A03(A0w, false);
            if (this.A0C == null && (((InterfaceC28054Ehq) A0w.get(0)).AZz() instanceof C26679DwG)) {
                this.A0C = (C26679DwG) ((InterfaceC28054Ehq) A0w.get(0)).AZz();
                requireContext = requireContext();
                userSession2 = this.A0G;
                C0OR.A0B(userSession2, 1);
                if (DO0.A00(requireContext, userSession2) && C70763jC.A0E(c0td, userSession2, 36319892722554353L)) {
                    this.A0D = new C25177DGw();
                }
                C26679DwG c26679DwG3 = this.A0C;
                FilterViewContainer filterViewContainer3 = this.A07;
                FilterGroupModel filterGroupModel = this.A0F;
                InterfaceC28311Em7 interfaceC28311Em7 = this.A0B;
                C25177DGw c25177DGw = this.A0D;
                c26679DwG3.A0E = true;
                c26679DwG3.A01 = filterViewContainer3;
                c26679DwG3.A0A = filterGroupModel;
                c26679DwG3.A08 = C24351Ct1.A00(filterGroupModel, "AdjustController_prepareCropTransform()");
                c26679DwG3.A09 = interfaceC28311Em7;
                c26679DwG3.A07 = c25177DGw;
                this.A0C.A0B = InterfaceC28207EkJ.A01(this);
            }
            c26679DwG = this.A0C;
            if (c26679DwG != null && z) {
                c26679DwG.A0F = true;
            }
            A08(this);
            linearLayout.setWeightSum(linearLayout.getChildCount() + 1.5f);
            if (!this.A0a) {
                MediaTabHost mediaTabHost = (MediaTabHost) C080502w.A02(view, R.id.media_tab_host);
                this.A0V = mediaTabHost;
                mediaTabHost.A07 = false;
                ArrayList A0w3 = C25920wp.A0w();
                Tab tab = A0d;
                A0w3.add(tab);
                Tab tab2 = A0e;
                A0w3.add(tab2);
                mediaTabHost.A0H.setTabs(A0w3, new IDxCListenerShape4S0110000_2_I2(4, (Object) mediaTabHost, false));
                View A02 = C080502w.A02(this.A0V, R.id.media_tab_bar);
                Integer num3 = this.A0H;
                MediaTabHost mediaTabHost2 = this.A0V;
                if (num3 == num2) {
                    mediaTabHost2.A03(tab2, false);
                } else {
                    mediaTabHost2.A03(tab, false);
                }
                this.A0V.A04(this);
                A02.setBackgroundDrawable(new ColorDrawable(0));
                A02.bringToFront();
                C0hI.A0Q(this.A0R, A02.getLayoutParams().height);
                View A022 = C080502w.A02(this.A0Q, R.id.accept_buttons_container);
                A022.getLayoutParams().height = A02.getLayoutParams().height;
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.A0V.getLayoutParams();
                layoutParams.topMargin = AuI.getLayoutParams().height;
                this.A0V.setLayoutParams(layoutParams);
                C22185Bs3.A0w(C080502w.A02(A022, R.id.button_accept_adjust), 367, this);
                findViewById = C080502w.A02(A022, R.id.button_cancel_adjust);
                i = 368;
            } else {
                View findViewById4 = requireActivity().findViewById(R.id.button_accept_adjust);
                findViewById4.getClass();
                C22185Bs3.A0w(findViewById4, 369, this);
                findViewById = requireActivity().findViewById(R.id.button_cancel_adjust);
                findViewById.getClass();
                i = 370;
            }
            C22185Bs3.A0w(findViewById, i, this);
            if (this.A0P == null) {
                UserSession userSession11 = this.A0G;
                C0OR.A0B(userSession11, 0);
                if (C70763jC.A0E(c0td, userSession11, 36319892722619890L)) {
                    ViewStub A0F = C22189Bs7.A0F(this.A07, R.id.feed_camera_debug_overlay);
                    if (A0F != null) {
                        textView = C25920wp.A0K(A0F.inflate(), R.id.layout_feed_camera_debug_text_view);
                    } else {
                        textView = null;
                    }
                    this.A0P = textView;
                }
            }
            if (DO0.A01(requireContext(), this.A0G)) {
                C24436CuO.A00(requireContext(), this.A0G).A00 = this.A0P;
                C24436CuO.A00(requireContext(), this.A0G).A02(this.A0A.CX3(), C82114cj.A00, C26735DxK.A00(this).A02(), C26735DxK.A00(this).A01(), C26735DxK.A00(this).A00());
            }
            gridLinesView = (GridLinesView) view.findViewById(R.id.straighten_grid_overlay_3);
            this.A08 = gridLinesView;
            if (gridLinesView == null) {
                gridLinesView.setVisibility(4);
                this.A08.setInnerStrokeColor(C25920wp.A0B(this).getColor(R.color.grey_5));
                return;
            }
            return;
        }
        z = false;
        C22185Bs3.A0x(this.A07, 43, this);
        FilterViewContainer filterViewContainer4 = this.A07;
        if (this.A0J) {
        }
        z2 = true;
        filterViewContainer4.A09 = z2;
        MultiListenerTextureView multiListenerTextureView3 = (MultiListenerTextureView) C080502w.A02(filterViewContainer4, R.id.filter_view);
        this.A0S = multiListenerTextureView3;
        multiListenerTextureView3.setOpaque(false);
        InterfaceC28312Em8 B7C2 = this.A0E.B7C(this.A0A.CX3());
        B7C2.Co3(new DGL(this));
        userSession = this.A0G;
        MultiListenerTextureView multiListenerTextureView22 = this.A0S;
        C25592DaF c25592DaF3 = this.A09;
        C0OR.A0B(userSession, 0);
        C25940wr.A1S(multiListenerTextureView22, 2, c25592DaF3);
        if (!C25312DNo.A00(userSession)) {
        }
        this.A0B = c26832Dz0;
        A03 = A03();
        InterfaceC28296Els interfaceC28296Els6 = this.A0E;
        DU2 A0032 = ((MediaCaptureActivity) interfaceC28296Els6).A06.A00(this.A0A.CX3());
        InterfaceC28296Els interfaceC28296Els22 = this.A0E;
        C25634Daz.A03(A0032, ((MediaCaptureActivity) interfaceC28296Els22).A06.A01(this.A0A.CX3()), A03);
        this.A0S.A02(this);
        int A0042 = C7FP.A00(requireContext(), R.attr.creationTertiaryBackground);
        if (A03 instanceof DefaultFilterGroupModel) {
        }
        FilterViewContainer filterViewContainer22 = this.A07;
        ColorDrawable colorDrawable2 = new ColorDrawable(A0042);
        CreationSession creationSession3 = ((C26735DxK) filterViewContainer22.A07).A00;
        bitmap = creationSession3.A03;
        if (bitmap == null) {
        }
        filterViewContainer22.A05.setVisibility(0);
        this.A07.A06 = this.A0c;
        MediaEditActionBar AuI2 = this.A0E.AuI();
        if (!this.A0J) {
        }
        AuI2.setupBackButton(enumC23601CgQ);
        boolean z42 = this.A0J;
        IDxCListenerShape194S0100000_4_I2 A0J2 = C22186Bs4.A0J(this, 371);
        UserSession userSession62 = this.A0G;
        Integer num4 = AnonymousClass006.A0C;
        C7G1.A01(A0J2, AuI2, C7G1.A04(userSession62, num4), z42);
        this.A0Q = (ViewSwitcher) C080502w.A02(view, R.id.creation_main_actions);
        this.A0R = (ViewSwitcher) C080502w.A02(view, R.id.filter_tool_switcher);
        this.A0L = C25970wu.A0K(view, R.id.adjust_container);
        View findViewById32 = requireActivity().findViewById(R.id.creation_secondary_actions);
        findViewById32.getClass();
        linearLayout = (LinearLayout) findViewById32;
        linearLayout.removeAllViews();
        ImageView A0132 = A01(linearLayout, R.drawable.filter_off, 2131827477);
        this.A0M = A0132;
        C22185Bs3.A0w(A0132, 372, this);
        if (!this.A0a) {
        }
        FilterPicker filterPicker4 = (FilterPicker) C080502w.A02(view, R.id.filter_picker);
        this.A0U = filterPicker4;
        filterPicker4.A01 = DY1.A00(this.A0G);
        ((FeedColorFilterPicker) this.A0U).A04 = C25610DaZ.A00(this.A0G);
        FilterPicker filterPicker22 = this.A0U;
        ((FeedColorFilterPicker) filterPicker22).A07 = true;
        ((FeedColorFilterPicker) filterPicker22).A05 = new IDxFListenerShape799S0100000_4_I2(this, 0);
        UserSession userSession72 = this.A0G;
        InterfaceC28296Els interfaceC28296Els32 = this.A0E;
        CX3 = this.A0A.CX3();
        MediaCaptureActivity mediaCaptureActivity2 = (MediaCaptureActivity) interfaceC28296Els32;
        map = mediaCaptureActivity2.A0M;
        if (!map.containsKey(CX3)) {
        }
        C24839D3d c24839D3d2 = (C24839D3d) C91514uR.A0i(CX3, map);
        List<DRZ> A0052 = DMW.A00(userSession72);
        ArrayList A0w22 = C25920wp.A0w();
        while (r14.hasNext()) {
        }
        A00 = C24348Csy.A00(this.A0F, "PhotoFilterFragment_onViewCreated()");
        if (A00 != null) {
        }
        it = A0w22.iterator();
        int i32 = 0;
        while (true) {
            if (!it.hasNext()) {
            }
        }
        this.A0U.A03(A0w22, false);
        FilterPicker filterPicker32 = this.A0U;
        if (!z3) {
        }
        A0A(false);
        requireContext();
        UserSession userSession82 = this.A0G;
        A0E = C70763jC.A0E(c0td, userSession82, 36323887042273428L);
        long A0322 = C70763jC.A03(C0TD.A06, userSession82, 36594285298058668L);
        if (A0E) {
        }
        ImageView A0142 = A01(linearLayout, R.drawable.instagram_lux_pano_outline_24, 2131830223);
        linearLayout.addView(A0142);
        A0142.setOnClickListener(Bs8.A0N(A0142, this, 118));
        A01 = InterfaceC28207EkJ.A01(this);
        if (!this.A0J) {
            str = C26373DqT.A00(this.A0G).A02;
            UserSession userSession92 = this.A0G;
            Context requireContext22 = requireContext();
            if (str == null) {
            }
            E7E e7e2 = new E7E(requireContext22, this, A01, userSession92, str2, this.A0a);
            E38 e382 = new E38(requireContext(), this, this.A09, new IDxObjectShape42S1100000_4_I2(this, str), new D7E(e7e2, this), A01, this.A0G);
            Drawable A0062 = A00(e7e2);
            ImageView imageView2 = (ImageView) LayoutInflater.from(requireContext()).inflate(R.layout.media_edit_button, (ViewGroup) linearLayout, false);
            imageView2.setImageDrawable(A0062);
            imageView2.setContentDescription(getString(2131831489));
            C123376wn.A00(imageView2, requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), requireContext().getColor(R.color.default_cta_dominate_color));
            this.A0N = imageView2;
            linearLayout.addView(imageView2);
            C22186Bs4.A12(this.A0N, e7e2, this, e382, 21);
        }
        ImageView A0152 = A01(linearLayout, R.drawable.tools_off, 2131826644);
        this.A0O = A0152;
        if (!this.A0a) {
        }
        C22185Bs3.A0w(this.A0O, 373, this);
        FeedColorFilterPicker feedColorFilterPicker2 = (FeedColorFilterPicker) C080502w.A02(view, R.id.tool_picker);
        this.A0T = feedColorFilterPicker2;
        feedColorFilterPicker2.A05 = new IDxFListenerShape799S0100000_4_I2(this, 1);
        Context requireContext32 = requireContext();
        UserSession userSession102 = this.A0G;
        C25592DaF c25592DaF22 = this.A09;
        boolean z72 = this.A0a;
        InterfaceC28296Els interfaceC28296Els42 = this.A0E;
        DU2 A0072 = ((MediaCaptureActivity) interfaceC28296Els42).A06.A00(c25592DaF22.A04().CX3());
        InterfaceC28296Els interfaceC28296Els52 = this.A0E;
        DVX A0162 = ((MediaCaptureActivity) interfaceC28296Els52).A06.A01(this.A09.A04().CX3());
        C25920wp.A1P(userSession102, 1, A0072);
        C0OR.A0B(A0162, 5);
        PhotoSession A0332 = C25592DaF.A01(c25592DaF22).A03();
        A0332.getClass();
        float f2 = A0332.A00;
        Resources resources2 = requireContext32.getResources();
        C26679DwG c26679DwG22 = new C26679DwG(resources2, c25592DaF22, A0072, A0162, userSession102, f2, z72);
        C26676DwD c26676DwD2 = new C26676DwD(userSession102);
        C26677DwE c26677DwE2 = new C26677DwE(userSession102);
        A0w = C25920wp.A0w();
        A0w.add(new CP6(c26679DwG22, C25940wr.A0c(resources2, 2131821191), (int) R.drawable.tool_adjust_straighten));
        A04(requireContext32, c26676DwD2, AnonymousClass006.A00, A0w);
        Integer num22 = AnonymousClass006.A01;
        A04(requireContext32, c26676DwD2, num22, A0w);
        A0w.add(new CP6(new C26674DwB(A0162, userSession102), resources2.getString(2131836300), (int) R.drawable.tool_structure));
        A04(requireContext32, c26676DwD2, AnonymousClass006.A0N, A0w);
        A04(requireContext32, c26676DwD2, num4, A0w);
        A04(requireContext32, c26677DwE2, AnonymousClass006.A0u, A0w);
        A04(requireContext32, c26676DwD2, AnonymousClass006.A0j, A0w);
        A04(requireContext32, c26676DwD2, AnonymousClass006.A1L, A0w);
        A04(requireContext32, c26676DwD2, AnonymousClass006.A1C, A0w);
        A04(requireContext32, c26676DwD2, AnonymousClass006.A0Y, A0w);
        A0w.add(new CP6(new C26678DwF(resources2, userSession102), resources2.getString(2131836809), (int) R.drawable.tool_tilt));
        A04(requireContext32, c26676DwD2, AnonymousClass006.A15, A0w);
        this.A0T.A03(A0w, false);
        if (this.A0C == null) {
            this.A0C = (C26679DwG) ((InterfaceC28054Ehq) A0w.get(0)).AZz();
            requireContext = requireContext();
            userSession2 = this.A0G;
            C0OR.A0B(userSession2, 1);
            if (DO0.A00(requireContext, userSession2)) {
                this.A0D = new C25177DGw();
            }
            C26679DwG c26679DwG32 = this.A0C;
            FilterViewContainer filterViewContainer32 = this.A07;
            FilterGroupModel filterGroupModel2 = this.A0F;
            InterfaceC28311Em7 interfaceC28311Em72 = this.A0B;
            C25177DGw c25177DGw2 = this.A0D;
            c26679DwG32.A0E = true;
            c26679DwG32.A01 = filterViewContainer32;
            c26679DwG32.A0A = filterGroupModel2;
            c26679DwG32.A08 = C24351Ct1.A00(filterGroupModel2, "AdjustController_prepareCropTransform()");
            c26679DwG32.A09 = interfaceC28311Em72;
            c26679DwG32.A07 = c25177DGw2;
            this.A0C.A0B = InterfaceC28207EkJ.A01(this);
        }
        c26679DwG = this.A0C;
        if (c26679DwG != null) {
            c26679DwG.A0F = true;
        }
        A08(this);
        linearLayout.setWeightSum(linearLayout.getChildCount() + 1.5f);
        if (!this.A0a) {
        }
        C22185Bs3.A0w(findViewById, i, this);
        if (this.A0P == null) {
        }
        if (DO0.A01(requireContext(), this.A0G)) {
        }
        gridLinesView = (GridLinesView) view.findViewById(R.id.straighten_grid_overlay_3);
        this.A08 = gridLinesView;
        if (gridLinesView == null) {
        }
    }

    private ImageView A01(ViewGroup viewGroup, int i, int i2) {
        ImageView imageView = (ImageView) C25920wp.A0H(LayoutInflater.from(requireContext()), viewGroup, R.layout.media_edit_button);
        imageView.setImageResource(i);
        imageView.setContentDescription(getString(i2));
        C123376wn.A00(imageView, requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), requireContext().getColor(R.color.default_cta_dominate_color));
        return imageView;
    }

    private void A0A(boolean z) {
        boolean z2;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        for (C22295BvW c22295BvW : ((FeedColorFilterPicker) this.A0U).A06) {
            C22303Bvo c22303Bvo = c22295BvW.A08;
            InterfaceC28054Ehq interfaceC28054Ehq = c22303Bvo.A02;
            if (interfaceC28054Ehq.AnZ() != -1) {
                if (interfaceC28054Ehq instanceof AbstractC26680DwH) {
                    DKM dkm = ((AbstractC26680DwH) interfaceC28054Ehq).A00.A01;
                    if (z) {
                        synchronized (dkm) {
                        }
                    }
                    z2 = false;
                    synchronized (dkm) {
                    }
                } else {
                    z2 = z;
                }
                D63 d63 = new D63(c22295BvW, c22303Bvo.A02.AnZ());
                if (z2) {
                    A0w2.add(d63);
                }
                A0w.add(d63);
            }
        }
        if (!A0w2.isEmpty()) {
            C25610DaZ.A00(this.A0G).A09(requireContext(), A0w2);
        }
        C25610DaZ.A00(this.A0G).A0A(requireContext(), A0w);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0G;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        try {
            this.A0E = (InterfaceC28296Els) context;
            C25592DaF AVG = ((InterfaceC27717EcM) requireActivity()).AVG();
            this.A09 = AVG;
            this.A0A = AVG.A04();
            this.A0G = ((MediaCaptureActivity) ((InterfaceC27573EZv) requireActivity())).A0D;
        } catch (ClassCastException unused) {
            throw new ClassCastException(C073900b.A0L(context.toString(), " must implement CreationProvider"));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r1.A0I != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0105, code lost:
        if (r1 != r5.A0A.AGl()) goto L34;
     */
    @Override // p000X.InterfaceC88214oP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        PendingMedia A01;
        AbstractC31842GbY A012 = AbstractC31842GbY.A00.A01(requireContext());
        if (A012 == null || !A012.A0H()) {
            if (this.A06 != null) {
                A09(this, false, false);
                return true;
            }
            if (!this.A0J) {
                if (C24035Cnt.A00(this.A0G)) {
                    CreationSession A00 = C26735DxK.A00(this);
                    if (A00.A0K) {
                    }
                }
                PendingMedia A013 = InterfaceC28207EkJ.A01(this);
                if (A013 == null) {
                    C18350ix.A03("PhotoFilterFragment#shouldShowDraftsDialog:error", C073900b.A0L("null pending media for key ", this.A0A.CWr()));
                } else if (C26735DxK.A03(this.A0A) != EnumC23677Chh.PROFILE_PHOTO && C26735DxK.A03(this.A0A) != EnumC23677Chh.GROUP_PHOTO) {
                    if (!C25634Daz.A05(A03()) && !A013.A0y()) {
                        EnumC23774CjH enumC23774CjH = C26735DxK.A00(this).A06;
                        C0OR.A06(enumC23774CjH);
                    }
                    if (((MediaCaptureActivity) this.A0E).A05.A05(null, AnonymousClass006.A03)) {
                        return true;
                    }
                }
                C25930wq.A1K(DYY.A00(DYY.A01(), "edit_photo", "gallery"), this.A0G);
                return false;
            }
            FilterGroupModel A03 = A03();
            FilterGroupModel filterGroupModel = C26735DxK.A01(this.A0A).A05;
            C0OR.A06(filterGroupModel);
            if (!C25634Daz.A06(A03, filterGroupModel) || ((A01 = InterfaceC28207EkJ.A01(this)) != null && ((A01.A2n != null && !((MediaCaptureActivity) this.A0E).A05.A05(null, AnonymousClass006.A0Y)) || (A01.A2n == null && !((MediaCaptureActivity) this.A0E).A05.A05(null, AnonymousClass006.A0N))))) {
                A06(this);
                C25930wq.A1K(DYY.A00(DYY.A01(), "edit_photo", "edit_carousel"), this.A0G);
                if (C24035Cnt.A00(this.A0G)) {
                    CreationSession A002 = C26735DxK.A00(this);
                    if (A002.A0K && A002.A0I) {
                        C25940wr.A19(this);
                        return true;
                    }
                }
                C1sI.A00(this.A0G);
                return true;
            }
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(232070288);
        super.onCreate(bundle);
        InterfaceC27605EaS interfaceC27605EaS = (InterfaceC27605EaS) requireActivity();
        this.A0X = interfaceC27605EaS;
        ((MediaCaptureActivity) interfaceC27605EaS).A0A = this;
        setModuleNameV2("photo_filter");
        this.A0F = A03();
        this.A0J = requireArguments().getBoolean("standalone_mode", false);
        if (bundle != null) {
            this.A0H = AnonymousClass006.A00(2)[bundle.getInt("editMode")];
            this.A0Y = bundle.getBoolean("animateLux");
            i = bundle.getInt("originalFilterId");
        } else {
            this.A0Y = !this.A0F.BUV(9);
            PhotoFilter A00 = C24348Csy.A00(this.A0F, "PhotoFilterFragment_onCreate()");
            if (A00 != null) {
                i = A00.A0J;
            }
            C25610DaZ.A00(this.A0G).A0C(false);
            C25610DaZ.A00(this.A0G).A07(requireContext(), this.A09);
            C25610DaZ.A00(this.A0G).A0B(requireContext(), C24347Csx.A00(this.A0G));
            PendingMedia A01 = InterfaceC28207EkJ.A01(this);
            C761649a A002 = C2TB.A00(this.A0G);
            Context requireContext = requireContext();
            A002.A01.clear();
            A002.A02.clear();
            A002.A01(requireContext, A01);
            C21950pH.A09(-1568808624, A02);
        }
        this.A0K = i;
        C25610DaZ.A00(this.A0G).A0C(false);
        C25610DaZ.A00(this.A0G).A07(requireContext(), this.A09);
        C25610DaZ.A00(this.A0G).A0B(requireContext(), C24347Csx.A00(this.A0G));
        PendingMedia A012 = InterfaceC28207EkJ.A01(this);
        C761649a A0022 = C2TB.A00(this.A0G);
        Context requireContext2 = requireContext();
        A0022.A01.clear();
        A0022.A02.clear();
        A0022.A01(requireContext2, A012);
        C21950pH.A09(-1568808624, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final Animation onCreateAnimation(int i, boolean z, int i2) {
        return Cx3.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(704898647);
        boolean A08 = C7G1.A08(requireContext());
        this.A0a = A08;
        int i = R.layout.fragment_filter_small;
        if (A08) {
            i = R.layout.fragment_filter;
        }
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, i);
        C21950pH.A09(-364097129, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(404284870);
        super.onDestroy();
        C21950pH.A09(806533768, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1984027913);
        super.onDestroyView();
        ((MediaCaptureActivity) this.A0X).A0A = null;
        this.A0b = false;
        boolean z = this.A0F instanceof OneCameraFilterGroupModel;
        CreationSession creationSession = ((C26735DxK) this.A0A).A00;
        if (creationSession.A07 != null) {
            if (C25930wq.A1Y(creationSession.A0C)) {
                if (!z) {
                    UserSession userSession = this.A0G;
                    if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36326348058273289L)) {
                        ((C26735DxK) this.A0A).A00.A0G = true;
                    }
                }
            }
            InterfaceC28296Els interfaceC28296Els = this.A0E;
            InterfaceC28312Em8 interfaceC28312Em8 = (InterfaceC28312Em8) ((MediaCaptureActivity) interfaceC28296Els).A06.A0A.remove(this.A0A.CX3());
            if (interfaceC28312Em8 != null) {
                interfaceC28312Em8.destroy();
            }
        }
        if (this.A0Z) {
            FilterPicker filterPicker = this.A0U;
            filterPicker.A01.A03(filterPicker.A07);
            this.A0Z = false;
        }
        this.A0O = null;
        ((FeedColorFilterPicker) this.A0U).A05 = null;
        this.A0U = null;
        this.A0T = null;
        this.A07.A06 = null;
        this.A07 = null;
        MultiListenerTextureView multiListenerTextureView = this.A0S;
        if (multiListenerTextureView != null) {
            multiListenerTextureView.A00.A00.clear();
        }
        this.A0S = null;
        this.A0V = null;
        this.A0Q = null;
        this.A0R = null;
        this.A0L = null;
        this.A0M = null;
        this.A0O = null;
        View view = this.A02;
        if (view != null) {
            ((ViewGroup) view).removeAllViews();
            this.A02 = null;
        }
        C26679DwG c26679DwG = this.A0C;
        if (c26679DwG != null) {
            c26679DwG.A01 = null;
            c26679DwG.A09 = null;
            c26679DwG.A08 = null;
            c26679DwG.A0A = null;
            this.A0C = null;
        }
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A0P = null;
        this.A0N = null;
        C21950pH.A09(-1475935619, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1862588286);
        C24664CyO.A00.A03(this, C5wk.class);
        super.onPause();
        InterfaceC28152EjQ interfaceC28152EjQ = this.A06;
        if (interfaceC28152EjQ instanceof E7E) {
            ((E7E) interfaceC28152EjQ).A04.A08();
        }
        C21950pH.A09(442776641, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(2057623114);
        super.onResume();
        C24664CyO.A00.A02(this, C5wk.class);
        if (!C25312DNo.A00(this.A0G)) {
            this.A0B.AIY(A03());
        }
        C23210rl A00 = C67623Rx.A00(AnonymousClass006.A0Q);
        A00.A08(Integer.valueOf(C26735DxK.A00(this).A02), "media_source");
        C25930wq.A1K(A00, this.A0G);
        InterfaceC28152EjQ interfaceC28152EjQ = this.A06;
        if (interfaceC28152EjQ instanceof E7E) {
            ((E7E) interfaceC28152EjQ).A04.A09();
        }
        C21950pH.A09(-669022180, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        InterfaceC28152EjQ interfaceC28152EjQ = this.A06;
        if (interfaceC28152EjQ != null) {
            interfaceC28152EjQ.CfP();
            A09(this, false, false);
        }
        InterfaceC28152EjQ interfaceC28152EjQ2 = this.A06;
        if (interfaceC28152EjQ2 != null) {
            interfaceC28152EjQ2.CfL();
        }
        bundle.putInt("editMode", this.A0H.intValue());
        bundle.putBoolean("animateLux", this.A0Y);
        bundle.putInt("originalFilterId", this.A0K);
    }
}
