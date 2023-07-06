package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape97S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.CKa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22927CKa extends C20308Ayw implements InterfaceC28049Ehl, InterfaceC28124Eiy, InterfaceC28052Eho, InterfaceC27713EcI {
    public static final C25618Dah A0X = C25618Dah.A02(80.0d, 9.0d);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public View A04;
    public View A05;
    public View A06;
    public FrameLayout A07;
    public TextureView$SurfaceTextureListenerC25757Dea A08;
    public EnumC23774CjH A09;
    public int A0A;
    public View A0B;
    public View A0C;
    public AtomicInteger A0D;
    public final int A0E;
    public final Context A0F;
    public final FragmentActivity A0G;
    public final ReboundHorizontalScrollView A0H;
    public final BtV A0I = new BtV(Looper.getMainLooper(), this);
    public final CreationSession A0J;
    public final AlbumEditFragment A0K;
    public final AlbumEditFragment A0L;
    public final InterfaceC28296Els A0M;
    public final InterfaceC28207EkJ A0N;
    public final UserSession A0O;
    public final List A0P;
    public final Map A0Q;
    public final boolean A0R;
    public final C25668Dbl A0S;
    public final InterfaceC27570EZs A0T;
    public final C25592DaF A0U;
    public final C24838D3c A0V;
    public final boolean A0W;

    @Override // p000X.InterfaceC28124Eiy
    public final void BpF(MotionEvent motionEvent, View view) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CIw(ReboundHorizontalScrollView reboundHorizontalScrollView, float f, int i, int i2) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CJ3(EnumC23642Ch7 enumC23642Ch7, EnumC23642Ch7 enumC23642Ch72, ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CPs(ReboundHorizontalScrollView reboundHorizontalScrollView) {
    }

    private void A00() {
        List list = this.A0P;
        int min = Math.min(C91524uS.A0F(list), this.A01 + 1);
        for (int max = Math.max(0, this.A01 - 1); max <= min; max++) {
            ((InterfaceC28126Ej0) list.get(max)).Bfm();
        }
    }

    public static void A01(C22927CKa c22927CKa) {
        TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = c22927CKa.A08;
        if (textureView$SurfaceTextureListenerC25757Dea != null && !textureView$SurfaceTextureListenerC25757Dea.A03) {
            textureView$SurfaceTextureListenerC25757Dea.A03 = true;
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = textureView$SurfaceTextureListenerC25757Dea.A01;
            view$OnClickListenerC25773Df5.getClass();
            view$OnClickListenerC25773Df5.A01();
        }
    }

    public static void A02(C22927CKa c22927CKa) {
        if (c22927CKa.A05 != null) {
            int i = c22927CKa.A01;
            ReboundHorizontalScrollView reboundHorizontalScrollView = c22927CKa.A0H;
            View childAt = reboundHorizontalScrollView.getChildAt(i);
            int indexOfChild = reboundHorizontalScrollView.indexOfChild(c22927CKa.A05);
            if (childAt != c22927CKa.A05) {
                List list = c22927CKa.A0P;
                if (i < list.size()) {
                    int width = childAt.getWidth();
                    if (indexOfChild > i) {
                        width = -width;
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    translateAnimation.setDuration(400L);
                    childAt.startAnimation(translateAnimation);
                    reboundHorizontalScrollView.removeView(c22927CKa.A05);
                    reboundHorizontalScrollView.addView(c22927CKa.A05, i);
                    reboundHorizontalScrollView.requestLayout();
                    C22189Bs7.A1X(list, indexOfChild, i);
                    CreationSession creationSession = c22927CKa.A0J;
                    C22189Bs7.A1X(creationSession.A0F, indexOfChild, i);
                    creationSession.A0H = true;
                    List list2 = C24083Cof.A00(c22927CKa.A0O).A01;
                    if (indexOfChild >= list2.size()) {
                        C18350ix.A00().Cv8("GalleryPreviewInfoCache", C073900b.A01(indexOfChild, list2.size(), "Tried to update selected Index with oldIndex:", ", but selectedItemIds.size() is "));
                    } else {
                        C22189Bs7.A1X(list2, indexOfChild, i);
                    }
                }
            }
        }
    }

    public static void A03(C22927CKa c22927CKa, EnumC23774CjH enumC23774CjH, MediaSession mediaSession, PendingMedia pendingMedia) {
        String str;
        int i = c22927CKa.A0E;
        int i2 = (int) (i * enumC23774CjH.A00);
        File A01 = C25676Dbu.A01();
        C25575DZu.A02(pendingMedia, A01, i2, i, C25585Da5.A00(c22927CKa.A03));
        String path = A01.getPath();
        String B1I = mediaSession.B1I();
        int ordinal = enumC23774CjH.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                str = "_ninesixteen";
            } else {
                str = "_fourfive";
            }
        } else {
            str = "_square";
        }
        c22927CKa.A0Q.put(C073900b.A0L(B1I, str), path);
    }

    public static void A04(C22927CKa c22927CKa, List list) {
        Object textureView$SurfaceTextureListenerC25756DeZ;
        String valueOf;
        ReboundHorizontalScrollView reboundHorizontalScrollView = c22927CKa.A0H;
        reboundHorizontalScrollView.removeAllViews();
        List list2 = c22927CKa.A0P;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaSession mediaSession = (MediaSession) it.next();
            Context context = c22927CKa.A0F;
            View inflate = LayoutInflater.from(context).inflate(R.layout.album_preview_view, (ViewGroup) reboundHorizontalScrollView, false);
            View A02 = C080502w.A02(inflate, R.id.album_filter_view_container);
            A02.getLayoutParams().width = c22927CKa.A03;
            A02.getLayoutParams().height = c22927CKa.A02;
            C24838D3c c24838D3c = c22927CKa.A0V;
            GridLinesView gridLinesView = (GridLinesView) C080502w.A02(inflate, R.id.straighten_grid_overlay_3);
            int color = context.getResources().getColor(R.color.canvas_bottom_sheet_description_text_color);
            int i = c22927CKa.A03;
            int i2 = c22927CKa.A02;
            C0OR.A0B(gridLinesView, 0);
            gridLinesView.getLayoutParams().width = i;
            gridLinesView.getLayoutParams().height = i2;
            gridLinesView.setInnerStrokeColor(color);
            c24838D3c.A00.put(A02, gridLinesView);
            C22185Bs3.A0y(A02, 64, mediaSession, c22927CKa);
            reboundHorizontalScrollView.addView(inflate);
            PendingMedia A00 = InterfaceC28207EkJ.A00(mediaSession, c22927CKa.A0N);
            if (mediaSession.BAv().intValue() != 0) {
                if (A00 == null) {
                    C18350ix.A03("AlbumRenderViewController", C073900b.A0d("pendingMedia is null and path for media type video mediasession, ", mediaSession.AiR(), "pendingMediakey value ", mediaSession.B1I()));
                } else {
                    UserSession userSession = c22927CKa.A0O;
                    if (C25312DNo.A01(userSession)) {
                        SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter(true);
                        int i3 = A00.A0G;
                        int i4 = A00.A0F;
                        float f = c22927CKa.A0J.A00;
                        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f = 1.0f;
                        }
                        Rect A002 = C25659DbV.A00(f, i3, i4, 0, false);
                        surfaceCropFilter.A0I(A002, A00.A0G, A00.A0F, 0, true);
                        FilterChain filterChain = new FilterChain();
                        filterChain.A01(surfaceCropFilter.A02, 3);
                        OneCameraFilterGroupModel oneCameraFilterGroupModel = new OneCameraFilterGroupModel(filterChain, null, AnonymousClass006.A00);
                        mediaSession.ClW(oneCameraFilterGroupModel);
                        A00.A11 = oneCameraFilterGroupModel;
                        mediaSession.CkA(new CropInfo(A002, A00.A0G, A00.A0F));
                    }
                    String str = A00.A2X;
                    if (str == null) {
                        valueOf = "_empty_file";
                    } else {
                        valueOf = String.valueOf(str.hashCode());
                    }
                    String A0V = C073900b.A0V(mediaSession.B1I(), "_", valueOf);
                    E4X e4x = ((MediaCaptureActivity) c22927CKa.A0T).A06;
                    if (C25312DNo.A01(e4x.A07) || !e4x.A08.containsKey(A0V)) {
                        e4x.A04(A0V, str);
                    }
                    textureView$SurfaceTextureListenerC25756DeZ = new TextureView$SurfaceTextureListenerC25757Dea(inflate, (E4U) C91514uR.A0i(A0V, e4x.A08), mediaSession.Aia(), A00, userSession, c22927CKa.A03, c22927CKa.A02);
                }
            } else {
                UserSession userSession2 = c22927CKa.A0O;
                InterfaceC28296Els interfaceC28296Els = c22927CKa.A0M;
                InterfaceC28312Em8 B7C = interfaceC28296Els.B7C(mediaSession.AiR());
                FilterGroupModel Aia = mediaSession.Aia();
                textureView$SurfaceTextureListenerC25756DeZ = new TextureView$SurfaceTextureListenerC25756DeZ(inflate, mediaSession, ((MediaCaptureActivity) interfaceC28296Els).A05, c22927CKa.A0U, B7C, Aia, userSession2);
            }
            A02.setOnLongClickListener(new IDxCListenerShape97S0300000_4_I2(0, inflate, textureView$SurfaceTextureListenerC25756DeZ, c22927CKa));
            list2.add(textureView$SurfaceTextureListenerC25756DeZ);
        }
        c22927CKa.A05();
    }

    public final void A05() {
        if (this.A0R && !this.A0W) {
            if (this.A04 == null) {
                Context context = this.A0F;
                View A0H = C25920wp.A0H(LayoutInflater.from(context), this.A0H, R.layout.album_add_item_view);
                this.A04 = A0H;
                C25960wt.A13(A0H);
                View A02 = C080502w.A02(this.A04, R.id.add_item_view_icon);
                int A00 = C7FP.A00(context, R.attr.glyphColorPrimary);
                Drawable background = A02.getBackground();
                background.getClass();
                C91524uS.A18(background, A00);
            }
            if (this.A04.getParent() != null) {
                ((ViewGroup) this.A04.getParent()).removeView(this.A04);
            }
            ReboundHorizontalScrollView reboundHorizontalScrollView = this.A0H;
            reboundHorizontalScrollView.addView(this.A04);
            reboundHorizontalScrollView.A0B = true;
        }
    }

    public final void A06() {
        if (this.A05 == null) {
            if (this.A0H.getVelocity() < 500.0f) {
                int i = this.A01;
                List list = this.A0P;
                if (i < list.size() && ((InterfaceC28126Ej0) list.get(this.A01)).Ba2()) {
                    TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = (TextureView$SurfaceTextureListenerC25757Dea) list.get(this.A01);
                    TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea2 = this.A08;
                    if (textureView$SurfaceTextureListenerC25757Dea2 != null && textureView$SurfaceTextureListenerC25757Dea2.equals(textureView$SurfaceTextureListenerC25757Dea)) {
                        if (textureView$SurfaceTextureListenerC25757Dea.A03) {
                            textureView$SurfaceTextureListenerC25757Dea.A03 = false;
                            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = textureView$SurfaceTextureListenerC25757Dea.A01;
                            view$OnClickListenerC25773Df5.getClass();
                            view$OnClickListenerC25773Df5.A03();
                            textureView$SurfaceTextureListenerC25757Dea.A04 = true;
                            return;
                        }
                        return;
                    }
                    TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea3 = this.A08;
                    if (textureView$SurfaceTextureListenerC25757Dea3 != null) {
                        textureView$SurfaceTextureListenerC25757Dea3.A01();
                    }
                    this.A08 = textureView$SurfaceTextureListenerC25757Dea;
                    Context context = this.A0F;
                    UserSession userSession = this.A0O;
                    TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(context, null, (OneCameraFilterGroupModel) ((MediaSession) Collections.unmodifiableList(this.A0J.A0F).get(this.A01)).Aia(), userSession, false, false, false, C25312DNo.A01(userSession), false, false, true, C70763jC.A0E(C0TD.A05, userSession, 36328319448459640L));
                    if (textureView$SurfaceTextureListenerC25757Dea.A00 == null) {
                        C22254Bu6 A00 = TextureView$SurfaceTextureListenerC25752DeV.A00(textureView$SurfaceTextureListenerC25757Dea.A07.getContext(), textureView$SurfaceTextureListenerC25752DeV);
                        textureView$SurfaceTextureListenerC25757Dea.A00 = A00;
                        textureView$SurfaceTextureListenerC25757Dea.A08.addView(A00, 1);
                    }
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = new View$OnClickListenerC25773Df5(textureView$SurfaceTextureListenerC25757Dea.A07.getContext(), new C25459DTw(), textureView$SurfaceTextureListenerC25757Dea.A02, true, true);
                    textureView$SurfaceTextureListenerC25757Dea.A01 = view$OnClickListenerC25773Df52;
                    textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df52;
                    textureView$SurfaceTextureListenerC25757Dea.A00.setSurfaceTextureListener(textureView$SurfaceTextureListenerC25752DeV);
                    C22254Bu6 c22254Bu6 = textureView$SurfaceTextureListenerC25757Dea.A00;
                    PendingMedia pendingMedia = textureView$SurfaceTextureListenerC25757Dea.A0B;
                    c22254Bu6.setAspectRatio(pendingMedia.A02);
                    textureView$SurfaceTextureListenerC25757Dea.A01.A0B(pendingMedia);
                    ClipInfo clipInfo = pendingMedia.A1C;
                    if (clipInfo != null) {
                        int i2 = clipInfo.A08;
                        int i3 = clipInfo.A05;
                        textureView$SurfaceTextureListenerC25752DeV.A01 = i2;
                        textureView$SurfaceTextureListenerC25752DeV.A00 = i3;
                    }
                    C25599DaM.A01(textureView$SurfaceTextureListenerC25757Dea, pendingMedia);
                    textureView$SurfaceTextureListenerC25757Dea.A04 = true;
                    textureView$SurfaceTextureListenerC25757Dea.A01.A09(new C26955E3a(textureView$SurfaceTextureListenerC25757Dea));
                    return;
                }
                TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea4 = this.A08;
                if (textureView$SurfaceTextureListenerC25757Dea4 == null) {
                    return;
                }
                textureView$SurfaceTextureListenerC25757Dea4.A01();
                this.A08 = null;
                return;
            }
            BtV btV = this.A0I;
            if (btV.hasMessages(1)) {
                return;
            }
            btV.sendEmptyMessageDelayed(1, 100L);
        }
    }

    public final void A07() {
        for (InterfaceC28126Ej0 interfaceC28126Ej0 : this.A0P) {
            interfaceC28126Ej0.Cnp();
        }
        A00();
    }

    @Override // p000X.InterfaceC27713EcI
    public final void ACM() {
        Object obj;
        Integer num;
        Dialog dialog;
        AtomicInteger atomicInteger = this.A0D;
        atomicInteger.getClass();
        if (atomicInteger.decrementAndGet() == 0) {
            AlbumEditFragment albumEditFragment = this.A0L;
            albumEditFragment.A0E = false;
            C25600DaN c25600DaN = ((MediaCaptureActivity) albumEditFragment.A07).A05;
            if (c25600DaN != null && c25600DaN.A02 == (num = AnonymousClass006.A01) && (dialog = c25600DaN.A00) != null && dialog.isShowing()) {
                c25600DaN.A04(num);
            }
            if (albumEditFragment.A0C) {
                albumEditFragment.A0C = false;
                InterfaceC27712EcH interfaceC27712EcH = albumEditFragment.A03;
                boolean z = albumEditFragment.A0F;
                MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) interfaceC27712EcH;
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                Iterator A02 = InterfaceC28208EkK.A02(C25592DaF.A02(mediaCaptureActivity));
                while (A02.hasNext()) {
                    MediaSession A0Z = C22189Bs7.A0Z(A02);
                    PendingMedia A01 = PendingMediaStore.A01(mediaCaptureActivity.A0D, A0Z.B1I());
                    if (A01 != null) {
                        A01.A2y = A0Z.AiR();
                        if (A0Z.BAv() == AnonymousClass006.A01) {
                            float f = C25592DaF.A00(mediaCaptureActivity).A00;
                            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                f = 1.0f;
                            }
                            A01.A02 = f;
                        }
                        A0w.add(A01);
                        A0w2.add(A01.A2V);
                    } else {
                        C18350ix.A03("MediaCaptureActivity", "albumMediaItem is null.");
                    }
                }
                PendingMedia A09 = PendingMediaStore.A04(mediaCaptureActivity.A0D).A09(C25592DaF.A00(mediaCaptureActivity).A0C);
                if (A09 != null) {
                    C18734ANm c18734ANm = C18273A5r.A00;
                    ArrayList A0x = C25920wp.A0x(A0w);
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        PendingMedia A0Q = C22186Bs4.A0Q(it);
                        String str = A0Q.A20;
                        if (str != null && !C8QA.A0d(str)) {
                            obj = A0Q.A20;
                        } else {
                            obj = C18273A5r.A01.get(A0Q.A2l);
                        }
                        A0x.add(obj);
                    }
                    A09.A20 = c18734ANm.A00(A0x);
                    A09.A0g(System.currentTimeMillis());
                    C26582DuM c26582DuM = mediaCaptureActivity.A0C;
                    C26582DuM.A06(A09, c26582DuM);
                    A09.A4X = true;
                    A09.A4W = true;
                    Iterator it2 = A0w.iterator();
                    boolean z2 = false;
                    while (it2.hasNext()) {
                        PendingMedia A0Q2 = C22186Bs4.A0Q(it2);
                        A0Q2.A2n = A09.A2Y;
                        A0Q2.A4X = true;
                        A0Q2.A4W = true;
                        A0Q2.A4V = true;
                        if (!z2 && A0Q2.A14()) {
                            z2 = true;
                        }
                    }
                    A09.A0s(A0w);
                    if (!z2 && C24035Cnt.A00(c26582DuM.A04)) {
                        c26582DuM.A02.A0I();
                    }
                    PendingMediaStoreSerializer.A01(c26582DuM);
                }
                if (z) {
                    C25592DaF.A02(mediaCaptureActivity).CgO(mediaCaptureActivity);
                    List list = C24083Cof.A00(mediaCaptureActivity.A0D).A01;
                    list.clear();
                    list.addAll(A0w2);
                }
                mediaCaptureActivity.runOnUiThread(new RunnableC27189EEj(mediaCaptureActivity));
                return;
            }
            C26466Ds3.A00(new C23152CUh(), albumEditFragment.A0A);
        }
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvF(View view, boolean z) {
        this.A0S.A0H(this);
        if (this.A0C != null) {
            this.A0C = null;
        }
        FrameLayout frameLayout = this.A07;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            C25940wr.A17(this.A0M.AuI(), R.id.creation_secondary_actions, 0);
        }
        View view2 = this.A05;
        if (view2 != null) {
            view2.setVisibility(0);
            this.A05 = null;
        }
        this.A0I.removeCallbacksAndMessages(null);
        A06();
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvJ(View view, float f, float f2) {
        this.A0A = this.A01;
        this.A05 = view;
        view.setVisibility(4);
        if (C150688fG.A02(this.A0J.A0F) > 2) {
            if (this.A07 == null) {
                FragmentActivity fragmentActivity = this.A0G;
                View findViewById = fragmentActivity.findViewById(R.id.view_drag_overlay);
                findViewById.getClass();
                this.A07 = (FrameLayout) findViewById;
                int height = ((InterfaceC27716EcL) fragmentActivity).AuI().getHeight();
                this.A07.getLayoutParams().height = height;
                this.A07.getLayoutParams().width = height;
                this.A07.setVisibility(0);
                this.A07.setClipChildren(false);
                LayoutInflater.from(this.A0F).inflate(R.layout.drag_delete_trash_can, this.A07);
                this.A06 = this.A07.findViewById(R.id.album_trash_can);
            }
            Bs8.A17(this.A07);
            C25940wr.A17(this.A0M.AuI(), R.id.creation_secondary_actions, 4);
            C25668Dbl c25668Dbl = this.A0S;
            c25668Dbl.A0G(this);
            C25668Dbl.A01(c25668Dbl);
        }
        TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = this.A08;
        if (textureView$SurfaceTextureListenerC25757Dea != null) {
            textureView$SurfaceTextureListenerC25757Dea.A01();
            this.A08 = null;
        }
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvN() {
        View view = this.A0C;
        if (view != null && this.A0S.A01 == 0.0d) {
            view.setVisibility(4);
            View view2 = this.A06;
            view2.getClass();
            view2.setScaleX(1.0f);
            this.A06.setScaleY(1.0f);
            ReboundHorizontalScrollView reboundHorizontalScrollView = this.A0H;
            int indexOfChild = reboundHorizontalScrollView.indexOfChild(this.A05);
            CreationSession creationSession = this.A0J;
            creationSession.A0F.remove(indexOfChild);
            creationSession.A0H = true;
            D96 A00 = C24083Cof.A00(this.A0O);
            if (indexOfChild >= 0) {
                List list = A00.A01;
                if (indexOfChild < list.size()) {
                    list.remove(indexOfChild);
                }
            }
            this.A0P.remove(indexOfChild);
            reboundHorizontalScrollView.removeView(this.A05);
            View childAt = reboundHorizontalScrollView.getChildAt(indexOfChild);
            TranslateAnimation translateAnimation = new TranslateAnimation(C91554uV.A01(childAt), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            translateAnimation.setDuration(400L);
            childAt.startAnimation(translateAnimation);
            if (indexOfChild < reboundHorizontalScrollView.getChildCount() - 1) {
                reboundHorizontalScrollView.getChildAt(indexOfChild + 1).startAnimation(translateAnimation);
            } else {
                reboundHorizontalScrollView.A06(reboundHorizontalScrollView.getVelocity());
            }
            AlbumEditFragment albumEditFragment = this.A0L;
            View findViewById = albumEditFragment.requireActivity().findViewById(R.id.button_mode_mute);
            findViewById.getClass();
            findViewById.setVisibility(C25930wq.A00(albumEditFragment.A04.A0B() ? 1 : 0));
            findViewById.setSelected(AlbumEditFragment.A05(albumEditFragment));
            int A002 = AlbumEditFragment.A00(albumEditFragment);
            if (A002 >= 0) {
                albumEditFragment.mFilterPicker.A02(C24060CoI.A00(C25950ws.A0w(AlbumEditFragment.A01(albumEditFragment.A0A)), A002));
            }
            A00();
            DYY.A01().A01++;
        } else if (this.A0A != this.A0H.indexOfChild(this.A05)) {
            DYY.A01().A09++;
        }
        this.A0I.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvO(View view, float f, float f2, boolean z, boolean z2) {
        double d;
        BtV btV;
        int i;
        this.A00 = f;
        this.A0C = view;
        C25668Dbl c25668Dbl = this.A0S;
        if (z2) {
            c25668Dbl.A06 = false;
            d = 0.0d;
        } else {
            c25668Dbl.A06 = true;
            d = 1.0d;
        }
        c25668Dbl.A0C(d);
        float f3 = this.A0E >> 1;
        if (f + f3 > C91554uV.A01(this.A0H) && this.A01 < this.A0P.size()) {
            btV = this.A0I;
            i = 2;
        } else {
            if (f - f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A01 > 0) {
                btV = this.A0I;
                i = 3;
            }
            A02(this);
        }
        if (!btV.hasMessages(i)) {
            btV.sendEmptyMessage(i);
        }
        A02(this);
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void C2d(ReboundHorizontalScrollView reboundHorizontalScrollView, int i, int i2) {
        this.A01 = i;
        A00();
        A06();
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        View view;
        View view2;
        if (c25668Dbl.A01 == 0.0d) {
            int[] iArr = new int[2];
            int[] iArr2 = new int[2];
            FrameLayout frameLayout = this.A07;
            frameLayout.getClass();
            frameLayout.getLocationInWindow(iArr);
            View view3 = this.A0C;
            view3.getClass();
            view3.getLocationInWindow(iArr2);
            float measuredWidth = iArr[0] + (this.A07.getMeasuredWidth() / 2);
            float measuredHeight = iArr[1] + (this.A07.getMeasuredHeight() / 2);
            float measuredWidth2 = iArr2[0] + (this.A0C.getMeasuredWidth() / 2);
            float measuredHeight2 = iArr2[1] + (this.A0C.getMeasuredHeight() / 2);
            this.A0C.setPivotX((view.getMeasuredWidth() / 2) + (measuredWidth - measuredWidth2));
            this.A0C.setPivotY((view2.getMeasuredHeight() / 2) + (measuredHeight - measuredHeight2));
            C22187Bs5.A0x();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        View view = this.A0C;
        if (view != null) {
            C112366e4 c112366e4 = c25668Dbl.A09;
            float A00 = (float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, 0.5d, 1.0d);
            view.setScaleY(A00);
            this.A0C.setScaleX(A00);
            float A002 = (float) C6F2.A00(1.0d - c112366e4.A00, 0.0d, 1.0d, 1.0d, 1.5d);
            View view2 = this.A06;
            view2.getClass();
            view2.setScaleX(A002);
            this.A06.setScaleY(A002);
        }
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void COx(View view, int i) {
        if (view == this.A04) {
            AlbumEditFragment albumEditFragment = this.A0L;
            DYY.A01().A00++;
            UserSession userSession = albumEditFragment.A0A;
            albumEditFragment.A0D = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36326348058338826L);
            C26466Ds3.A00(new CUx(), albumEditFragment.A0A);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A0H.A0L.remove(this);
        TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea = this.A08;
        if (textureView$SurfaceTextureListenerC25757Dea != null) {
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = textureView$SurfaceTextureListenerC25757Dea.A01;
            if (view$OnClickListenerC25773Df5 != null) {
                view$OnClickListenerC25773Df5.A00();
                textureView$SurfaceTextureListenerC25757Dea.A08.removeView(textureView$SurfaceTextureListenerC25757Dea.A00);
                textureView$SurfaceTextureListenerC25757Dea.A01.A09(null);
                textureView$SurfaceTextureListenerC25757Dea.A00 = null;
                textureView$SurfaceTextureListenerC25757Dea.A01 = null;
            }
            textureView$SurfaceTextureListenerC25757Dea.A03 = false;
            this.A08 = null;
        }
        this.A04 = null;
    }

    public C22927CKa(Context context, View view, FragmentActivity fragmentActivity, ReboundHorizontalScrollView reboundHorizontalScrollView, InterfaceC27570EZs interfaceC27570EZs, CreationSession creationSession, C25592DaF c25592DaF, AlbumEditFragment albumEditFragment, AlbumEditFragment albumEditFragment2, InterfaceC28296Els interfaceC28296Els, InterfaceC28207EkJ interfaceC28207EkJ, boolean z, boolean z2) {
        PendingMedia A00;
        EnumC23774CjH enumC23774CjH = EnumC23774CjH.SQUARE;
        this.A09 = enumC23774CjH;
        this.A0Q = C25920wp.A0z();
        this.A0V = new C24838D3c();
        this.A0G = fragmentActivity;
        Bundle A09 = C25940wr.A09(fragmentActivity);
        A09.getClass();
        UserSession A0S = C25930wq.A0S(A09);
        this.A0O = A0S;
        this.A0F = context;
        this.A0W = z;
        this.A0M = interfaceC28296Els;
        this.A0N = interfaceC28207EkJ;
        this.A0U = c25592DaF;
        this.A0J = creationSession;
        this.A0L = albumEditFragment;
        this.A0K = albumEditFragment2;
        this.A0P = C25920wp.A0w();
        this.A0T = interfaceC27570EZs;
        this.A0R = C22186Bs4.A1V(context);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0X);
        this.A0S = A0U;
        this.A0H = reboundHorizontalScrollView;
        reboundHorizontalScrollView.A09(this);
        this.A01 = ReboundHorizontalScrollView.A00(reboundHorizontalScrollView, reboundHorizontalScrollView.getScrollX());
        ViewGroup.LayoutParams layoutParams = reboundHorizontalScrollView.getLayoutParams();
        layoutParams.height = C0hI.A08(context);
        reboundHorizontalScrollView.setLayoutParams(layoutParams);
        reboundHorizontalScrollView.setSaveEnabled(true);
        int i = (int) (C0hI.A0D(context).widthPixels * (C70763jC.A0E(C25930wq.A0J(A0S), A0S, 36326348058338826L) ? 0.9f : 0.8f));
        this.A0E = i;
        float f = creationSession.A00;
        f = f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1.0f : f;
        if (f < 1.0f) {
            this.A03 = (int) (i * f);
        } else {
            this.A03 = i;
            i = (int) (i / f);
        }
        this.A02 = i;
        if (f != 1.0f) {
            creationSession.A05 = EnumC23774CjH.FOUR_BY_FIVE;
        }
        EnumC23774CjH enumC23774CjH2 = creationSession.A05;
        this.A09 = enumC23774CjH2 == null ? enumC23774CjH : enumC23774CjH2;
        Iterator A0q = C150638fB.A0q(creationSession.A0F);
        while (A0q.hasNext()) {
            MediaSession mediaSession = (MediaSession) A0q.next();
            if (mediaSession.BAv() == AnonymousClass006.A01 && (A00 = InterfaceC28207EkJ.A00(mediaSession, interfaceC28207EkJ)) != null) {
                boolean A1Z = C91514uR.A1Z(C0TD.A05, this.A0O, 36323354466393890L);
                if (!A1Z) {
                    A03(this, enumC23774CjH, mediaSession, A00);
                }
                C17300gs.A00().AKr(new COV(this, mediaSession, A00, A1Z));
            }
        }
        if (this.A0B == null) {
            View A02 = C080502w.A02(view, R.id.album_post_capture_crop_toggle_button);
            this.A0B = A02;
            A02.setVisibility(0);
            View view2 = this.A0B;
            view2.getClass();
            C0hI.A0e(view2, view, R.dimen.account_section_text_margin_horizontal);
            C22185Bs3.A0w(this.A0B, 141, this);
        }
        A04(this, Collections.unmodifiableList(this.A0J.A0F));
        if (z2) {
            UserSession userSession = this.A0O;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36326348058338826L)) {
                this.A0I.post(new Runnable() { // from class: X.EEl
                    @Override // java.lang.Runnable
                    public final void run() {
                        C22927CKa c22927CKa = C22927CKa.this;
                        ReboundHorizontalScrollView reboundHorizontalScrollView2 = c22927CKa.A0H;
                        C25668Dbl.A07(reboundHorizontalScrollView2, reboundHorizontalScrollView2.indexOfChild(c22927CKa.A04) - 1);
                    }
                });
            }
        }
        A07();
    }

    public final boolean A08() {
        A01(this);
        List<InterfaceC28126Ej0> list = this.A0P;
        this.A0D = new AtomicInteger(list.size());
        for (InterfaceC28126Ej0 interfaceC28126Ej0 : list) {
            interfaceC28126Ej0.Bft();
            if (!interfaceC28126Ej0.CWw(this)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC28124Eiy
    public final void CQ1(ReboundHorizontalScrollView reboundHorizontalScrollView) {
        A01(this);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        A01(this);
        FrameLayout frameLayout = this.A07;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
            this.A06 = null;
            this.A07 = null;
        }
        C24664CyO.A00.A03(this, C5wl.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        A07();
        A06();
        C24664CyO.A00.A02(this, C5wl.class);
    }
}
