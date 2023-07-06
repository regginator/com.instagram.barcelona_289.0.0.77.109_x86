package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.barcelona.R;
import com.instagram.creation.base.p048ui.ConstrainedMultiListenerTextureView;
import com.instagram.creation.photo.edit.effectfilter.UnifiedVideoCoverFrameFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dea  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class TextureView$SurfaceTextureListenerC25757Dea implements TextureView.SurfaceTextureListener, InterfaceC28126Ej0 {
    public C22254Bu6 A00;
    public View$OnClickListenerC25773Df5 A01;
    public UserSession A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final Handler A06 = C25920wp.A0F();
    public final View A07;
    public final ViewGroup A08;
    public final FilterChain A09;
    public final E4U A0A;
    public final PendingMedia A0B;
    public final Rect A0C;
    public final ConstrainedMultiListenerTextureView A0D;
    public final FilterGroupModel A0E;

    @Override // p000X.InterfaceC28126Ej0
    public final boolean Ba2() {
        return true;
    }

    @Override // p000X.InterfaceC28126Ej0
    public final /* synthetic */ void Bft() {
    }

    @Override // p000X.InterfaceC28126Ej0
    public final void Cnp() {
        this.A05 = true;
    }

    @Override // p000X.InterfaceC28126Ej0
    public final /* synthetic */ void CqL() {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    private IgFilter A00() {
        UserSession userSession = this.A02;
        C25624Dan A02 = C25624Dan.A02(userSession);
        PendingMedia pendingMedia = this.A0B;
        UnifiedVideoCoverFrameFilter unifiedVideoCoverFrameFilter = new UnifiedVideoCoverFrameFilter(A02.A04(C25599DaM.A00(pendingMedia)), userSession, AnonymousClass006.A0C);
        unifiedVideoCoverFrameFilter.A0D(pendingMedia.A0P().A00);
        return unifiedVideoCoverFrameFilter;
    }

    public final void A01() {
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A01;
        if (view$OnClickListenerC25773Df5 != null) {
            view$OnClickListenerC25773Df5.A00();
            this.A08.removeView(this.A00);
            this.A01.A09(null);
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // p000X.InterfaceC28126Ej0
    public final Bitmap AeB(int i, int i2) {
        Bitmap bitmap = this.A0D.getBitmap(i, i2);
        bitmap.getClass();
        return bitmap;
    }

    @Override // p000X.InterfaceC28126Ej0
    public final void Bfm() {
        if (this.A05) {
            this.A05 = false;
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = this.A01;
            if (view$OnClickListenerC25773Df5 != null) {
                PendingMedia pendingMedia = this.A0B;
                view$OnClickListenerC25773Df5.A0B(pendingMedia);
                C25599DaM.A01(this, pendingMedia);
                this.A01.Bfs();
            }
            this.A0A.A01(A00(), this.A0E);
        }
    }

    @Override // p000X.InterfaceC28126Ej0
    public final boolean CWw(InterfaceC27713EcI interfaceC27713EcI) {
        E3L e3l;
        FilterGroupModel filterGroupModel = this.A0E;
        if (filterGroupModel instanceof OneCameraFilterGroupModel) {
            E3H e3h = new E3H(this.A07.getContext(), interfaceC27713EcI, this.A0D, this.A0B, this.A02);
            E4U e4u = this.A0A;
            if (filterGroupModel != null && (e3l = e4u.A06) != null) {
                return e3l.Bfb(e3h, filterGroupModel, new EnumC23621Cgl[]{EnumC23621Cgl.UPLOAD}, true);
            }
            return false;
        }
        ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = this.A0D;
        Bitmap bitmap = constrainedMultiListenerTextureView.getBitmap();
        bitmap.getClass();
        C25035DAx c25035DAx = new C25035DAx(bitmap, constrainedMultiListenerTextureView.getTransform(null), this, interfaceC27713EcI);
        E4U e4u2 = this.A0A;
        e4u2.A00 = c25035DAx;
        e4u2.A01(A00(), filterGroupModel);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        E4U e4u = this.A0A;
        e4u.A00(this.A0D, i, i2);
        e4u.A01(A00(), this.A0E);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        E4U e4u = this.A0A;
        EDT edt = e4u.A01;
        if (edt != null) {
            synchronized (edt.A01) {
                edt.A00 = true;
            }
            e4u.A01 = null;
            return false;
        }
        return false;
    }

    public TextureView$SurfaceTextureListenerC25757Dea(View view, E4U e4u, FilterGroupModel filterGroupModel, PendingMedia pendingMedia, UserSession userSession, int i, int i2) {
        FilterChain filterChain;
        this.A07 = view;
        this.A0B = pendingMedia;
        ViewGroup A0K = C25970wu.A0K(view, R.id.album_filter_view_container);
        this.A08 = A0K;
        ConstrainedMultiListenerTextureView constrainedMultiListenerTextureView = new ConstrainedMultiListenerTextureView(view.getContext());
        this.A0D = constrainedMultiListenerTextureView;
        constrainedMultiListenerTextureView.A02(this);
        constrainedMultiListenerTextureView.setAspectRatio(pendingMedia.A02);
        A0K.addView(constrainedMultiListenerTextureView, 0);
        this.A0C = C91534uT.A0K();
        this.A0A = e4u;
        e4u.A00(constrainedMultiListenerTextureView, i, i2);
        this.A0E = filterGroupModel;
        if (filterGroupModel != null) {
            filterChain = filterGroupModel.AiX();
        } else {
            filterChain = null;
        }
        this.A09 = filterChain;
        this.A02 = userSession;
    }
}
