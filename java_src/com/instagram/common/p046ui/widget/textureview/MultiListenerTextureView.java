package com.instagram.common.p046ui.widget.textureview;

import android.app.Activity;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.TextureView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C25455DTr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91544uU;
import p000X.CNK;
import p000X.CNM;
import p000X.ES6;
import p000X.InterfaceC27883Ef4;
import p000X.TextureView$SurfaceTextureListenerC25751DeU;
/* renamed from: com.instagram.common.ui.widget.textureview.MultiListenerTextureView */
/* loaded from: classes5.dex */
public class MultiListenerTextureView extends TextureView implements TextureView.SurfaceTextureListener, InterfaceC27883Ef4 {
    public TextureView$SurfaceTextureListenerC25751DeU A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiListenerTextureView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A02(TextureView.SurfaceTextureListener surfaceTextureListener) {
        C0OR.A0B(surfaceTextureListener, 0);
        this.A00.A00.add(surfaceTextureListener);
    }

    public final void setDelegate(TextureView$SurfaceTextureListenerC25751DeU textureView$SurfaceTextureListenerC25751DeU) {
        C0OR.A0B(textureView$SurfaceTextureListenerC25751DeU, 0);
        this.A00 = textureView$SurfaceTextureListenerC25751DeU;
    }

    public void A01() {
        TextureView$SurfaceTextureListenerC25751DeU textureView$SurfaceTextureListenerC25751DeU = this.A00;
        if (textureView$SurfaceTextureListenerC25751DeU instanceof CNK) {
            CNK cnk = (CNK) textureView$SurfaceTextureListenerC25751DeU;
            SurfaceTexture surfaceTexture = cnk.A00;
            if (cnk.A01 && surfaceTexture != null) {
                InterfaceC27883Ef4 interfaceC27883Ef4 = cnk.A02;
                if (interfaceC27883Ef4.getSurfaceTexture() == null) {
                    interfaceC27883Ef4.setSurfaceTexture(surfaceTexture);
                } else {
                    C18350ix.A03("SurfaceTextureManagedMultiListenerDelegate", "trying to set a surface texture when we have already set one");
                }
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Activity activity;
        if (this instanceof CNM) {
            C0OR.A0B(surfaceTexture, 0);
            ES6 es6 = ((CNM) this).A05;
            if (es6 != null) {
                C25455DTr c25455DTr = CNM.A0A;
                synchronized (c25455DTr) {
                    es6.A06 = true;
                    es6.A04 = false;
                    c25455DTr.notifyAll();
                    while (es6.A0E && !es6.A04 && !es6.A03) {
                        try {
                            c25455DTr.wait();
                        } catch (InterruptedException unused) {
                            Bs8.A11();
                        }
                    }
                }
                return;
            }
            return;
        }
        C0OR.A0B(surfaceTexture, 0);
        try {
            this.A00.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        } catch (RuntimeException e) {
            Context context = getContext();
            Boolean bool = null;
            if ((context instanceof Activity) && (activity = (Activity) context) != null) {
                bool = Boolean.valueOf(activity.isFinishing());
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(e.getMessage());
            A0n.append(", width: ");
            A0n.append(i);
            A0n.append(", height: ");
            A0n.append(i2);
            A0n.append(", activity is finishing: ");
            C18350ix.A06("MultiListenerTextureView_onSurfaceTextureAvailable()", C25950ws.A0t(bool, A0n), e);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        if (this instanceof CNM) {
            C0OR.A0B(surfaceTexture, 0);
            ES6 es6 = ((CNM) this).A05;
            if (es6 != null) {
                C25455DTr c25455DTr = CNM.A0A;
                synchronized (c25455DTr) {
                    es6.A06 = false;
                    c25455DTr.notifyAll();
                    while (!es6.A0E && !es6.A03) {
                        try {
                            c25455DTr.wait();
                        } catch (InterruptedException unused) {
                            Bs8.A11();
                        }
                    }
                }
                return true;
            }
            return true;
        }
        C0OR.A0B(surfaceTexture, 0);
        return this.A00.onSurfaceTextureDestroyed(surfaceTexture);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this instanceof CNM) {
            C0OR.A0B(surfaceTexture, 0);
            ((CNM) this).A04(i, i2);
            return;
        }
        C0OR.A0B(surfaceTexture, 0);
        this.A00.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (!(this instanceof CNM)) {
            C0OR.A0B(surfaceTexture, 0);
            this.A00.onSurfaceTextureUpdated(surfaceTexture);
        }
    }

    @Override // android.view.TextureView
    public final void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        throw C91544uU.A0v("Use addSurfaceTextureListener instead. If you only have one listener, you shouldn't be using this custom view.");
    }

    public final TextureView$SurfaceTextureListenerC25751DeU getDelegate() {
        return this.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiListenerTextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = new TextureView$SurfaceTextureListenerC25751DeU(null);
        super.setSurfaceTextureListener(this);
    }

    public /* synthetic */ MultiListenerTextureView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MultiListenerTextureView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
