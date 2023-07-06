package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.arlink.p033ui.CameraMaskOverlay;
import com.instagram.arlink.p033ui.GridPatternView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.DeX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25754DeX implements TextureView.SurfaceTextureListener, InterfaceC28049Ehl, C8WR {
    public static final C25618Dah A0M = C25618Dah.A00();
    public int A00;
    public TextureView A01;
    public View A02;
    public ViewGroup A03;
    public ImageView A04;
    public CameraMaskOverlay A05;
    public C22199Bsi A06;
    public View$OnAttachStateChangeListenerC32005GgI A07;
    public C25546DYf A08;
    public ShutterButton A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final Activity A0D;
    public final View A0E;
    public final ViewStub A0F;
    public final C22929CKf A0G;
    public final InterfaceC28177Ejp A0H;
    public final UserSession A0I;
    public final View A0J;
    public final C25668Dbl A0K;
    public final GridPatternView A0L;

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        this.A0C = false;
        Object obj = map.get("android.permission.CAMERA");
        this.A0A = obj == EnumC1028666n.DENIED_DONT_ASK_AGAIN;
        if (obj == EnumC1028666n.GRANTED) {
            UserSession userSession = this.A0I;
            C2KA.A00(userSession).A01("open_camera");
            boolean isAvailable = this.A01.isAvailable();
            TextureView textureView = this.A01;
            if (isAvailable) {
                A00(textureView.getSurfaceTexture(), this.A01.getWidth(), this.A01.getHeight());
            } else {
                textureView.setSurfaceTextureListener(this);
            }
            this.A09.setEnabled(true);
            this.A05.setEnabled(true);
            View view = this.A0E;
            view.setEnabled(true);
            view.setVisibility(0);
            if (!C70173gG.A01(userSession).getBoolean("seen_nametag_selfie_camera_nux", false)) {
                ViewGroup viewGroup = this.A03;
                viewGroup.getClass();
                viewGroup.post(new Runnable() { // from class: X.EEA
                    @Override // java.lang.Runnable
                    public final void run() {
                        TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = TextureView$SurfaceTextureListenerC25754DeX.this;
                        ViewGroup viewGroup2 = textureView$SurfaceTextureListenerC25754DeX.A03;
                        viewGroup2.getClass();
                        Context context = viewGroup2.getContext();
                        context.getClass();
                        C25606DaV c25606DaV = new C25606DaV(context, viewGroup2, new C35951vn(context.getString(2131831643)));
                        C25980wv.A10(textureView$SurfaceTextureListenerC25754DeX.A09, c25606DaV);
                        c25606DaV.A07(C68313Uw.A05);
                        c25606DaV.A0B = true;
                        c25606DaV.A0A = true;
                        C25606DaV.A02(c25606DaV, textureView$SurfaceTextureListenerC25754DeX, 0);
                        View$OnAttachStateChangeListenerC32005GgI A03 = c25606DaV.A03();
                        textureView$SurfaceTextureListenerC25754DeX.A07 = A03;
                        A03.A05();
                    }
                });
            }
            C25546DYf c25546DYf = this.A08;
            if (c25546DYf != null) {
                c25546DYf.A02();
                this.A08 = null;
                return;
            }
            return;
        }
        if (this.A08 == null) {
            ViewGroup viewGroup2 = this.A03;
            viewGroup2.getClass();
            Context context = viewGroup2.getContext();
            C25546DYf A00 = C25546DYf.A00(viewGroup2);
            A00.A08(map);
            A00.A07(context.getString(2131831640));
            A00.A06(context.getString(2131831644));
            A00.A03(2131831639);
            C25546DYf.A01(A00);
            this.A08 = A00;
            A00.A05(C22186Bs4.A0J(this, 24));
            this.A0E.setVisibility(8);
        }
        this.A08.A08(map);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    private void A00(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC28177Ejp interfaceC28177Ejp = this.A0H;
        EnumC23721CiP enumC23721CiP = EnumC23721CiP.LOW;
        interfaceC28177Ejp.Cps(new LDZ(enumC23721CiP, enumC23721CiP, new C38336K1y()));
        interfaceC28177Ejp.setInitialCameraFacing(1);
        interfaceC28177Ejp.Cop(surfaceTexture, i, i2);
        interfaceC28177Ejp.AE8(DUO.A00(this, 0), null, null);
    }

    public static void A01(TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX) {
        if (textureView$SurfaceTextureListenerC25754DeX.A03 != null) {
            DSN dsn = new DSN(textureView$SurfaceTextureListenerC25754DeX.A05, "SelfieCameraController", textureView$SurfaceTextureListenerC25754DeX.A0L);
            dsn.A01 = 10;
            dsn.A00 = 10;
            C22199Bsi A00 = DSN.A00(textureView$SurfaceTextureListenerC25754DeX.A03.getContext(), dsn, R.color.blur_mask_tint_color);
            textureView$SurfaceTextureListenerC25754DeX.A06 = A00;
            A00.setVisible(true, false);
            textureView$SurfaceTextureListenerC25754DeX.A05.setImageDrawable(textureView$SurfaceTextureListenerC25754DeX.A06);
        }
    }

    public static void A02(TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX) {
        if (!textureView$SurfaceTextureListenerC25754DeX.A0C) {
            textureView$SurfaceTextureListenerC25754DeX.A0C = true;
            textureView$SurfaceTextureListenerC25754DeX.A0E.setEnabled(false);
            textureView$SurfaceTextureListenerC25754DeX.A09.setEnabled(false);
            C7G5.A02(textureView$SurfaceTextureListenerC25754DeX.A0D, textureView$SurfaceTextureListenerC25754DeX, new String[]{"android.permission.CAMERA"});
        }
    }

    public static void A03(TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX) {
        EnumC23761Cj4 enumC23761Cj4 = (EnumC23761Cj4) EnumC23761Cj4.A04.get(textureView$SurfaceTextureListenerC25754DeX.A00);
        enumC23761Cj4.getClass();
        ViewGroup viewGroup = textureView$SurfaceTextureListenerC25754DeX.A03;
        viewGroup.getClass();
        Drawable drawable = viewGroup.getContext().getDrawable(enumC23761Cj4.A02);
        drawable.getClass();
        int A06 = (int) (C91544uU.A06(textureView$SurfaceTextureListenerC25754DeX.A01) * enumC23761Cj4.A00);
        int intrinsicWidth = (int) ((drawable.getIntrinsicWidth() * A06) / drawable.getIntrinsicHeight());
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) textureView$SurfaceTextureListenerC25754DeX.A04.getLayoutParams();
        layoutParams.width = intrinsicWidth;
        layoutParams.height = A06;
        layoutParams.leftMargin = (textureView$SurfaceTextureListenerC25754DeX.A03.getWidth() - intrinsicWidth) >> 1;
        layoutParams.topMargin = textureView$SurfaceTextureListenerC25754DeX.A01.getTop() + ((int) (C91544uU.A06(textureView$SurfaceTextureListenerC25754DeX.A01) * enumC23761Cj4.A01));
        textureView$SurfaceTextureListenerC25754DeX.A04.setLayoutParams(layoutParams);
        textureView$SurfaceTextureListenerC25754DeX.A04.setImageDrawable(drawable);
    }

    public final void A04(int i, boolean z, boolean z2) {
        if (this.A03 == null) {
            ViewGroup viewGroup = (ViewGroup) this.A0F.inflate();
            this.A03 = viewGroup;
            this.A01 = (TextureView) C080502w.A02(viewGroup, R.id.selfie_camera_view);
            CameraMaskOverlay cameraMaskOverlay = (CameraMaskOverlay) C080502w.A02(this.A03, R.id.camera_mask_overlay);
            this.A05 = cameraMaskOverlay;
            cameraMaskOverlay.A00 = this.A01;
            C22185Bs3.A0w(cameraMaskOverlay, 23, this);
            A01(this);
            this.A05.setOnSystemUiVisibilityChangeListener(new View.OnSystemUiVisibilityChangeListener() { // from class: X.DfX
                @Override // android.view.View.OnSystemUiVisibilityChangeListener
                public final void onSystemUiVisibilityChange(int i2) {
                    TextureView$SurfaceTextureListenerC25754DeX textureView$SurfaceTextureListenerC25754DeX = TextureView$SurfaceTextureListenerC25754DeX.this;
                    if ((i2 & 2) != 0) {
                        TextureView$SurfaceTextureListenerC25754DeX.A01(textureView$SurfaceTextureListenerC25754DeX);
                    }
                }
            });
            View A02 = C080502w.A02(this.A03, R.id.cancel_button);
            this.A02 = A02;
            C25661Dba A00 = C25661Dba.A00(A02);
            C25661Dba.A05(A00, this, 4);
            Integer num = AnonymousClass006.A01;
            A00.A03 = num;
            A00.A07();
            this.A04 = C25950ws.A0M(this.A03, R.id.selfie_sticker_view);
            ShutterButton shutterButton = (ShutterButton) C080502w.A02(this.A03, R.id.selfie_camera_shutter_button);
            this.A09 = shutterButton;
            shutterButton.setVideoRecordingEnabled(false);
            shutterButton.setButtonActionsEnabled(false);
            C25661Dba.A03(C25661Dba.A00(shutterButton), this, 5);
            C37605JhK.A02(this.A09, num);
        }
        this.A00 = i;
        this.A0B = z2;
        C25668Dbl.A04(this.A0K, 1.0d, z ? 1 : 0);
        this.A01.post(new Runnable() { // from class: X.EEB
            @Override // java.lang.Runnable
            public final void run() {
                TextureView$SurfaceTextureListenerC25754DeX.A03(TextureView$SurfaceTextureListenerC25754DeX.this);
            }
        });
        A02(this);
    }

    public final void A05(boolean z) {
        ViewGroup viewGroup = this.A03;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            InterfaceC28177Ejp interfaceC28177Ejp = this.A0H;
            if (interfaceC28177Ejp.BVL()) {
                interfaceC28177Ejp.AIB();
            }
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = this.A07;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                view$OnAttachStateChangeListenerC32005GgI.A06(true);
                this.A07 = null;
            }
            C25668Dbl.A04(this.A0K, 0.0d, z ? 1 : 0);
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        if (c25668Dbl.A01 == 0.0d) {
            this.A01.setVisibility(8);
            this.A09.setVisibility(8);
        }
        this.A0J.setLayerType(2, null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (c25668Dbl.A01 == 1.0d) {
            this.A01.setVisibility(0);
            this.A09.setVisibility(0);
            GridPatternView gridPatternView = this.A0L;
            EnumC23761Cj4 enumC23761Cj4 = (EnumC23761Cj4) EnumC23761Cj4.A04.get(this.A00);
            enumC23761Cj4.getClass();
            gridPatternView.setSticker(enumC23761Cj4.A02);
            C22199Bsi c22199Bsi = this.A06;
            c22199Bsi.getClass();
            c22199Bsi.A09 = true;
            C22199Bsi.A05(c22199Bsi);
        }
        this.A0J.setLayerType(0, null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C112366e4 c112366e4 = c25668Dbl.A09;
        float min = (float) Math.min(Math.max(c112366e4.A00, 0.0d), 1.0d);
        boolean z = this.A0B;
        int i = 8;
        int i2 = 0;
        View view = this.A02;
        if (z) {
            view.setAlpha(min);
            this.A02.setVisibility(C22188Bs6.A06((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        } else {
            view.setVisibility(8);
        }
        this.A09.setAlpha(min);
        this.A09.setVisibility(C22188Bs6.A06((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        View view2 = this.A0J;
        float f = 1.0f - min;
        view2.setAlpha(f);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            i = 0;
        }
        view2.setVisibility(i);
        int A00 = (int) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, 0.0d, 255.0d);
        int i3 = 4;
        this.A05.setVisibility(Bs9.A03(A00));
        this.A05.setImageAlpha(A00);
        this.A04.setVisibility(Bs9.A03(A00));
        this.A04.setImageAlpha(A00);
        ViewGroup viewGroup = this.A03;
        viewGroup.getClass();
        if (A00 > 0) {
            i3 = 0;
        }
        viewGroup.setVisibility(i3);
        ViewGroup viewGroup2 = this.A03;
        if (A00 >= 255) {
            i2 = -16777216;
        }
        viewGroup2.setBackgroundColor(i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        InterfaceC28177Ejp interfaceC28177Ejp = this.A0H;
        if (interfaceC28177Ejp.CtP()) {
            interfaceC28177Ejp.Cop(null, 0, 0);
            return true;
        }
        return true;
    }

    public TextureView$SurfaceTextureListenerC25754DeX(Activity activity, View view, C22929CKf c22929CKf, UserSession userSession) {
        InterfaceC28177Ejp A01;
        this.A0D = activity;
        this.A0F = C150628fA.A08(view, R.id.selfie_camera_stub);
        this.A0E = C080502w.A02(view, R.id.background_mode_button);
        this.A0L = (GridPatternView) C080502w.A02(view, R.id.grid_pattern_view);
        this.A0J = C080502w.A02(view, R.id.camera_container);
        this.A0I = userSession;
        if (C70763jC.A0E(C0TD.A05, userSession, 36313304243111337L)) {
            A01 = C41560Lx6.A02(activity, null, null, userSession, "nametag_selfie_camera", 2);
        } else {
            A01 = C41560Lx6.A01(activity, userSession, "nametag_selfie_camera");
        }
        this.A0H = A01;
        this.A0G = c22929CKf;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0M);
        A0U.A06 = true;
        A0U.A0G(this);
        this.A0K = A0U;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        A00(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        A00(surfaceTexture, i, i2);
    }
}
