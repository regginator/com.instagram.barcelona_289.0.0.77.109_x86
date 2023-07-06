package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.base.p048ui.ConstrainedMultiListenerTextureView;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.DeZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25756DeZ implements TextureView.SurfaceTextureListener, InterfaceC28126Ej0 {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;
    public final View A04;
    public final MediaSession A05;
    public final C25600DaN A06;
    public final ConstrainedMultiListenerTextureView A07;
    public final C25592DaF A08;
    public final InterfaceC28311Em7 A09;
    public final InterfaceC28312Em8 A0A;
    public final FilterGroupModel A0B;
    public final UserSession A0C;
    public final boolean A0D;

    @Override // p000X.InterfaceC28126Ej0
    public final boolean Ba2() {
        return false;
    }

    @Override // p000X.InterfaceC28126Ej0
    public final void Cnp() {
        this.A00 = true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // p000X.InterfaceC28126Ej0
    public final Bitmap AeB(int i, int i2) {
        return this.A07.getBitmap(i, i2);
    }

    @Override // p000X.InterfaceC28126Ej0
    public final void Bfm() {
        if (this.A00) {
            if (this.A02) {
                this.A00 = false;
                this.A09.AIY(this.A0B);
                return;
            }
            this.A01 = true;
        }
    }

    @Override // p000X.InterfaceC28126Ej0
    public final void Bft() {
        if (this.A0D && this.A00) {
            this.A09.Cr7(this.A0B);
        }
    }

    @Override // p000X.InterfaceC28126Ej0
    public final boolean CWw(InterfaceC27713EcI interfaceC27713EcI) {
        InterfaceC28208EkK A04 = this.A08.A04();
        Context context = this.A04.getContext();
        UserSession userSession = this.A0C;
        MediaSession mediaSession = this.A05;
        C25600DaN c25600DaN = this.A06;
        CreationSession creationSession = ((C26735DxK) A04).A00;
        E3I e3i = new E3I(context, interfaceC27713EcI, mediaSession, c25600DaN, A04, creationSession.A09, userSession, creationSession.A02);
        if (C25312DNo.A00(userSession)) {
            e3i.A01 = false;
        }
        return this.A0A.Bfb(e3i, this.A0B, new EnumC23621Cgl[]{EnumC23621Cgl.UPLOAD}, true);
    }

    @Override // p000X.InterfaceC28126Ej0
    public final void CqL() {
        this.A09.CqL();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        InterfaceC28311Em7 interfaceC28311Em7 = this.A09;
        interfaceC28311Em7.BQN(i, i2);
        if (this.A01 || !this.A0D) {
            interfaceC28311Em7.AIY(this.A0B);
            this.A00 = false;
            this.A01 = false;
        }
        this.A02 = true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A09.AHv();
        return true;
    }

    public TextureView$SurfaceTextureListenerC25756DeZ(View view, MediaSession mediaSession, C25600DaN c25600DaN, C25592DaF c25592DaF, InterfaceC28312Em8 interfaceC28312Em8, FilterGroupModel filterGroupModel, UserSession userSession) {
        InterfaceC28311Em7 c26832Dz0;
        this.A0C = userSession;
        this.A04 = view;
        ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = new ConstrainedMultiListenerTextureView(view.getContext());
        this.A07 = constrainedMultiListenerTextureView;
        constrainedMultiListenerTextureView.A02(this);
        float f = C25592DaF.A01(c25592DaF).A00;
        constrainedMultiListenerTextureView.setAspectRatio(f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1.0f : f);
        C25970wu.A0K(view, R.id.album_filter_view_container).addView(constrainedMultiListenerTextureView, 0);
        this.A0A = interfaceC28312Em8;
        this.A0B = filterGroupModel;
        this.A03 = C91534uT.A0K();
        this.A05 = mediaSession;
        this.A08 = c25592DaF;
        this.A06 = c25600DaN;
        this.A02 = false;
        C25950ws.A1V(userSession, interfaceC28312Em8);
        if (C25312DNo.A00(userSession)) {
            c26832Dz0 = new C26833Dz1(constrainedMultiListenerTextureView, c25592DaF, interfaceC28312Em8);
        } else {
            c26832Dz0 = new C26832Dz0(constrainedMultiListenerTextureView, interfaceC28312Em8);
        }
        this.A09 = c26832Dz0;
        this.A0D = C70763jC.A0E(C0TD.A05, userSession, 36328126174734632L);
    }
}
