package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.service.session.UserSession;
import com.instagram.sharedcanvas.mediaviewer.SharedCanvasIgMediaViewerLauncherImpl;
/* renamed from: X.HJr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33422HJr implements InterfaceC34526Hp7 {
    public final View A00;
    public final SharedCanvasIgMediaViewerLauncherImpl A01;
    public boolean A02;
    public final InterfaceC88194oN A03;
    public final UserSession A04;

    public final View A02() {
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C0OR.A0E("rootView");
        throw null;
    }

    public final void A03() {
        if (this instanceof C29396FUl) {
            C21940pG.A01(((C29396FUl) this).A05, -1038094305);
            return;
        }
        C29395FUk c29395FUk = (C29395FUk) this;
        if (!c29395FUk.A07) {
            return;
        }
        TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = c29395FUk.A05;
        if (textureView$SurfaceTextureListenerC32000GgD == null) {
            C0OR.A0E("videoPlayer");
            throw null;
        } else {
            textureView$SurfaceTextureListenerC32000GgD.A01();
        }
    }

    public final void A04() {
        String str;
        if (this instanceof C29396FUl) {
            C29396FUl c29396FUl = (C29396FUl) this;
            ReboundViewPager reboundViewPager = c29396FUl.A00;
            if (reboundViewPager == null) {
                str = "viewPager";
            } else {
                C29396FUl.A00(c29396FUl, reboundViewPager.getCurrentDataIndex());
                return;
            }
        } else {
            C29395FUk c29395FUk = (C29395FUk) this;
            c29395FUk.A07 = false;
            TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = c29395FUk.A05;
            if (textureView$SurfaceTextureListenerC32000GgD == null) {
                str = "videoPlayer";
            } else {
                textureView$SurfaceTextureListenerC32000GgD.A00();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public void A05() {
        C6N7.A00(this.A04).A03(this.A03, C20233Axe.class);
    }

    @Override // p000X.InterfaceC34526Hp7
    public final void CR1(boolean z) {
        B7P b7p;
        String str;
        if (this instanceof C29395FUk) {
            C29395FUk c29395FUk = (C29395FUk) this;
            ((AbstractC33422HJr) c29395FUk).A02 = false;
            if (z && (b7p = c29395FUk.A02) != null) {
                TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = c29395FUk.A05;
                if (textureView$SurfaceTextureListenerC32000GgD == null) {
                    str = "videoPlayer";
                } else if (c29395FUk.A03 == null) {
                    str = "mediaOverlayHelper";
                } else {
                    textureView$SurfaceTextureListenerC32000GgD.A02(b7p, !C20552B8f.A00(b7p));
                    return;
                }
                C0OR.A0E(str);
                throw null;
            }
            return;
        }
        this.A02 = false;
    }

    @Override // p000X.InterfaceC34526Hp7
    public final void CR6(boolean z) {
        if (this instanceof C29395FUk) {
            C29395FUk c29395FUk = (C29395FUk) this;
            ((AbstractC33422HJr) c29395FUk).A02 = true;
            if (z) {
                TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = c29395FUk.A05;
                if (textureView$SurfaceTextureListenerC32000GgD == null) {
                    C0OR.A0E("videoPlayer");
                    throw null;
                } else {
                    textureView$SurfaceTextureListenerC32000GgD.A00();
                    return;
                }
            }
            return;
        }
        this.A02 = true;
    }
}
