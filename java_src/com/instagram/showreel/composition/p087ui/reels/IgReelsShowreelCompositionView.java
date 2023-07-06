package com.instagram.showreel.composition.p087ui.reels;

import android.content.Context;
import android.graphics.Color;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape847S0100000_3_I2;
import com.facebook.rendercore.text.RCTextView;
import com.google.common.util.concurrent.ListenableFuture;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.A3R;
import p000X.AN5;
import p000X.B7B;
import p000X.B7P;
import p000X.BAZ;
import p000X.BHH;
import p000X.C00I;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150648fC;
import p000X.C151098g8;
import p000X.C16530en;
import p000X.C167969ab;
import p000X.C18350ix;
import p000X.C19547Aie;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C66K;
import p000X.C7FU;
import p000X.C8YJ;
import p000X.C91554uV;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21783BlQ;
import p000X.InterfaceC22098Bqd;
import p000X.InterfaceC34100HhW;
import p000X.MYX;
/* renamed from: com.instagram.showreel.composition.ui.reels.IgReelsShowreelCompositionView */
/* loaded from: classes4.dex */
public final class IgReelsShowreelCompositionView extends IgShowreelCompositionView {
    public MYX A00;
    public View A01;
    public View A02;
    public boolean A03;
    public final Map A04;
    public final InterfaceC12130Pj A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgReelsShowreelCompositionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        this.A04 = C25920wp.A0z();
        this.A05 = C150648fC.A0a(this, 46);
        getController();
        HashMap A0z = C25920wp.A0z();
        A0z.put(C66K.HEADER, this.A01);
        A0z.put(C66K.TOOLBAR, this.A02);
    }

    public final void setShowreelAnimation(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, Map map, B7B b7b, View view, View view2, InterfaceC19580l7 interfaceC19580l7) {
        List list;
        AN5 A0K;
        Map map2;
        Set keySet;
        int A1l;
        int A1k;
        IgShowreelComposition igShowreelComposition2;
        boolean A1Z = C25920wp.A1Z(userSession, igShowreelComposition);
        C0OR.A0B(interfaceC34100HhW, 2);
        C150618f9.A1R(c8yj, map, b7b);
        C167969ab controller = getController();
        IDxLListenerShape847S0100000_3_I2 iDxLListenerShape847S0100000_3_I2 = new IDxLListenerShape847S0100000_3_I2(this, 0);
        if (!controller.BVu() || (igShowreelComposition2 = controller.A04) == null || !igShowreelComposition2.equals(igShowreelComposition)) {
            ListenableFuture listenableFuture = controller.A07.A00;
            if (listenableFuture != null) {
                listenableFuture.cancel(false);
            }
            controller.A01 = b7b;
            ((BHH) controller).A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            B7P b7p = b7b.A0M;
            if (b7p != null && (A1l = b7p.A1l()) > 0 && (A1k = b7p.A1k()) > 0) {
                ((BHH) controller).A00 = A1l / A1k;
            }
            controller.A04 = igShowreelComposition;
            controller.A00 = interfaceC19580l7;
            InterfaceC21783BlQ interfaceC21783BlQ = controller.A08;
            interfaceC21783BlQ.C5X(A1Z ? 1 : 0);
            KtCSuperShape0S4001000_I2 A00 = A3R.A00(interfaceC34100HhW, igShowreelComposition);
            C19547Aie A002 = BHH.A00(A00, userSession, controller);
            SparseArray A0P = C91554uV.A0P();
            B7B b7b2 = controller.A01;
            if (b7b2 != null && (A0K = b7b2.A0K()) != null && (map2 = A0K.A09) != null && (keySet = map2.keySet()) != null) {
                list = C00I.A0N(keySet);
            } else {
                list = null;
            }
            A0P.put(R.id.showreel_mention_list, list);
            controller.A02(A0P, A002, iDxLListenerShape847S0100000_3_I2, c8yj, igShowreelComposition, userSession, map);
            interfaceC21783BlQ.BNX(A00);
            controller.A02 = A002;
            controller.A05 = A00.A02;
        }
        this.A01 = view;
        this.A02 = view2;
    }

    public static final BAZ A02(RectF rectF, IgReelsShowreelCompositionView igReelsShowreelCompositionView, float f, float f2, int i) {
        Map map = igReelsShowreelCompositionView.A04;
        BAZ baz = (BAZ) map.get(rectF);
        if (baz == null) {
            baz = new BAZ();
            map.put(rectF, baz);
        }
        baz.A03 = f;
        baz.A04 = f2;
        baz.A00 = i;
        return baz;
    }

    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView
    public C167969ab getController() {
        return (C167969ab) this.A05.getValue();
    }

    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView, p000X.InterfaceC21969BoS
    public final void CUm() {
        View view;
        super.CUm();
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A1R))) {
            View[] viewArr = {this.A01, this.A02};
            int i = 0;
            int argb = Color.argb(255, 128, 0, 128);
            int argb2 = Color.argb(64, 0, 0, 255);
            ArrayList A0w = C25920wp.A0w();
            C7FU.A03(this, C7FU.A00, A0w);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                if (view2 instanceof ScalingTextureView) {
                    ViewParent parent = view2.getParent();
                    if ((parent instanceof ViewGroup) && (view = (View) parent) != null) {
                        view.setBackgroundColor(-16711936);
                    }
                } else if (view2 instanceof RCTextView) {
                    view2.setBackgroundColor(argb);
                }
            }
            do {
                View view3 = viewArr[i];
                if (view3 != null) {
                    view3.setBackgroundColor(argb2);
                }
                i++;
            } while (i < 2);
        }
    }

    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView
    public InterfaceC22098Bqd getCompositionController() {
        return getController();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        IgProgressImageView igProgressImageView;
        String str;
        ImageUrl imageUrl;
        super.onLayout(z, i, i2, i3, i4);
        if (!this.A03) {
            this.A03 = true;
            C151098g8 A00 = InterfaceC22098Bqd.A00(this);
            ImageUrl imageUrl2 = null;
            if (A00 != null) {
                igProgressImageView = A00.A00;
            } else {
                igProgressImageView = null;
            }
            if (igProgressImageView != null && getController().A00 != null && getController().A01 != null) {
                B7B b7b = getController().A01;
                if (b7b != null) {
                    imageUrl = b7b.A0D(getContext());
                } else {
                    imageUrl = null;
                }
                B7B b7b2 = getController().A01;
                if (b7b2 != null) {
                    imageUrl2 = b7b2.A0B();
                }
                if (imageUrl != null && imageUrl2 != null) {
                    InterfaceC19580l7 interfaceC19580l7 = getController().A00;
                    if (interfaceC19580l7 != null) {
                        A00.A00.setUrlWithFallback(imageUrl, imageUrl2, interfaceC19580l7);
                        return;
                    }
                    return;
                }
                str = "Thumbnail or sized image url is null";
            } else {
                str = "Could not locate view by tag";
            }
            C18350ix.A03("IgReelsShowreelCompositionView", str);
        }
    }

    @Override // com.instagram.showreel.composition.p087ui.IgShowreelCompositionView, p000X.InterfaceC21969BoS
    public final void reset() {
        super.reset();
        this.A03 = false;
        this.A04.clear();
    }

    public final void setInteractivityListener(MYX myx) {
        this.A00 = myx;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgReelsShowreelCompositionView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A04 = C25920wp.A0z();
        this.A05 = C150648fC.A0a(this, 46);
        getController();
        HashMap A0z = C25920wp.A0z();
        A0z.put(C66K.HEADER, this.A01);
        A0z.put(C66K.TOOLBAR, this.A02);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgReelsShowreelCompositionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A04 = C25920wp.A0z();
        this.A05 = C150648fC.A0a(this, 46);
        getController();
        HashMap A0z = C25920wp.A0z();
        A0z.put(C66K.HEADER, this.A01);
        A0z.put(C66K.TOOLBAR, this.A02);
    }
}
