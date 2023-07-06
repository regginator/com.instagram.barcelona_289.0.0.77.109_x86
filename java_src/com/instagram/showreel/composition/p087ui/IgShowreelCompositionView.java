package com.instagram.showreel.composition.p087ui;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4001000_I2;
import com.facebook.redex.IDxLListenerShape362S0200000_3_I2;
import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.A3Q;
import p000X.A99;
import p000X.AbstractC151108gE;
import p000X.AnonymousClass502;
import p000X.BHH;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150648fC;
import p000X.C151098g8;
import p000X.C16530en;
import p000X.C18292A6k;
import p000X.C18350ix;
import p000X.C20644BCw;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C75D;
import p000X.C87064mI;
import p000X.C8YJ;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21233BcN;
import p000X.InterfaceC21680Bjh;
import p000X.InterfaceC21783BlQ;
import p000X.InterfaceC22098Bqd;
import p000X.InterfaceC34100HhW;
/* renamed from: com.instagram.showreel.composition.ui.IgShowreelCompositionView */
/* loaded from: classes4.dex */
public class IgShowreelCompositionView extends AbstractC151108gE implements InterfaceC21783BlQ {
    public float A00;
    public float A01;
    public int A02;
    public AnonymousClass502 A03;
    public InterfaceC21233BcN A04;
    public final List A05;
    public final InterfaceC12130Pj A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelCompositionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        C0OR.A0B(context, 1);
        this.A06 = C150648fC.A0a(this, 45);
        this.A05 = C25920wp.A0w();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.view.View, X.502] */
    @Override // p000X.InterfaceC21783BlQ
    public final void BNX(KtCSuperShape0S4001000_I2 ktCSuperShape0S4001000_I2) {
        String A02;
        C16530en A00 = C16530en.A3D.A00();
        C0ZU c0zu = A00.A1Q.A00;
        if (!C25920wp.A1X(c0zu.invoke()) && !C25920wp.A1X(C25980wv.A0e(A00.A1S))) {
            C91554uV.A1I(this.A03);
            return;
        }
        AnonymousClass502 anonymousClass502 = this.A03;
        AnonymousClass502 anonymousClass5022 = anonymousClass502;
        if (anonymousClass502 == null) {
            final Context A05 = C25930wq.A05(this);
            ?? r5 = new View(A05) { // from class: X.502
                public final C118506oK A00;

                {
                    super(A05, null, 0);
                    this.A00 = new C118506oK(A05);
                }

                @Override // android.view.View
                public final void onDraw(Canvas canvas) {
                    C0OR.A0B(canvas, 0);
                    super.onDraw(canvas);
                    this.A00.A00(canvas, getWidth(), getHeight());
                }

                public final void setBorderColor(int i) {
                    this.A00.A00 = i;
                }

                public final void setBorderEnabled(boolean z) {
                    this.A00.A02 = z;
                }

                public final void setInfoText(String str) {
                    this.A00.A01 = str;
                }
            };
            this.A03 = r5;
            r5.setBorderColor(-9826899);
            addView((View) r5, new FrameLayout.LayoutParams(-1, -1, 17));
            anonymousClass5022 = r5;
        }
        anonymousClass5022.setVisibility(0);
        anonymousClass5022.setBorderEnabled(C25920wp.A1X(C25980wv.A0e(A00.A1S)));
        if (!C25920wp.A1X(c0zu.invoke())) {
            A02 = null;
        } else {
            A02 = C87064mI.A02(C073900b.A0h("\n                Client name: ", ktCSuperShape0S4001000_I2.A01, "\n                Template name: ", ktCSuperShape0S4001000_I2.A04, C25910wo.A00(496)));
        }
        anonymousClass5022.setInfoText(A02);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getAction() == 0) {
            this.A00 = motionEvent.getX();
            this.A01 = motionEvent.getY();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setShowreelAnimation(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, InterfaceC21680Bjh interfaceC21680Bjh, A3Q a3q, C75D c75d, C18292A6k c18292A6k) {
        C25920wp.A1Q(userSession, igShowreelComposition);
        C25920wp.A1T(interfaceC34100HhW, c8yj);
        getController().CqQ(userSession, igShowreelComposition, interfaceC34100HhW, c8yj, new IDxLListenerShape362S0200000_3_I2(0, interfaceC21680Bjh, this), null, null, null);
    }

    public static final int A00(View view, IgShowreelCompositionView igShowreelCompositionView) {
        if (view == null) {
            C18350ix.A03("IgShowreelCompositionView#getRelativeLeft", "The view is not a child of IgShowreelCompositionView");
            return 0;
        } else if (view.getParent() == igShowreelCompositionView) {
            return view.getLeft();
        } else {
            int left = view.getLeft();
            ViewParent parent = view.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
            return A00((View) parent, igShowreelCompositionView) + left;
        }
    }

    public static final int A01(View view, IgShowreelCompositionView igShowreelCompositionView) {
        if (view == null) {
            C18350ix.A03("IgShowreelCompositionView#getRelativeTop", "The view is not a child of IgShowreelCompositionView");
            return 0;
        } else if (view.getParent() == igShowreelCompositionView) {
            return view.getTop();
        } else {
            int top = view.getTop();
            ViewParent parent = view.getParent();
            C0OR.A0C(parent, "null cannot be cast to non-null type android.view.View");
            return A01((View) parent, igShowreelCompositionView) + top;
        }
    }

    public static /* synthetic */ void setShowreelAnimation$default(IgShowreelCompositionView igShowreelCompositionView, UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC34100HhW interfaceC34100HhW, C8YJ c8yj, InterfaceC21680Bjh interfaceC21680Bjh, A3Q a3q, C75D c75d, C18292A6k c18292A6k, int i, Object obj) {
        if (obj == null) {
            if ((i & 16) != 0) {
                interfaceC21680Bjh = null;
            }
            if ((i & 32) != 0) {
                a3q = null;
            }
            if ((i & 64) != 0) {
                c75d = null;
            }
            if ((i & 128) != 0) {
                c18292A6k = null;
            }
            igShowreelCompositionView.setShowreelAnimation(userSession, igShowreelComposition, interfaceC34100HhW, c8yj, interfaceC21680Bjh, a3q, c75d, c18292A6k);
            return;
        }
        throw C91544uU.A0v("Super calls with default arguments not supported in this target, function: setShowreelAnimation");
    }

    public final void A03() {
        for (A99 a99 : this.A05) {
            C20644BCw c20644BCw = a99.A00;
            Runnable runnable = c20644BCw.A07;
            if (runnable != null) {
                runnable.run();
            }
            c20644BCw.A07 = null;
        }
    }

    @Override // p000X.InterfaceC21783BlQ
    public final void C5X(int i) {
        if (this.A02 != i) {
            this.A02 = i;
            if (i == 3) {
                reset();
            }
            setBackground((super.A00 == null || this.A02 == 2) ? null : null);
        }
    }

    public BHH getController() {
        return (BHH) this.A06.getValue();
    }

    @Override // p000X.InterfaceC21969BoS
    public void reset() {
        for (A99 a99 : this.A05) {
            a99.A00.A00();
        }
        getCompositionController().reset();
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean BVu() {
        return getCompositionController().BVu();
    }

    @Override // p000X.InterfaceC21969BoS
    public void CUm() {
        getCompositionController().CUm();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUr() {
        getCompositionController().CUr();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CUs() {
        getCompositionController().CUs();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CX6() {
        getCompositionController().CX6();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void CfR() {
        getCompositionController().CfR();
    }

    public InterfaceC22098Bqd getCompositionController() {
        return getController();
    }

    public final C151098g8 getVideoView() {
        return InterfaceC22098Bqd.A00(this);
    }

    @Override // p000X.InterfaceC21969BoS
    public final boolean isPlaying() {
        return getCompositionController().isPlaying();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void pause() {
        getCompositionController().pause();
    }

    @Override // p000X.InterfaceC21969BoS
    public final void stop() {
        getCompositionController().stop();
    }

    public final void setInteractivityListener(InterfaceC21233BcN interfaceC21233BcN) {
        this.A04 = interfaceC21233BcN;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelCompositionView(Context context) {
        super(context, null, 0);
        C0OR.A0B(context, 1);
        this.A06 = C150648fC.A0a(this, 45);
        this.A05 = C25920wp.A0w();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelCompositionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A06 = C150648fC.A0a(this, 45);
        this.A05 = C25920wp.A0w();
    }
}
