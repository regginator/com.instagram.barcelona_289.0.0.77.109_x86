package com.instagram.reels.viewer.common;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
import p000X.BAZ;
import p000X.C075100o;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C150658fD;
import p000X.C154958nk;
import p000X.C16040dj;
import p000X.C16530en;
import p000X.C18850ASk;
import p000X.C19382Afv;
import p000X.C19703AlC;
import p000X.C19754Am3;
import p000X.C19932AsH;
import p000X.C20954BQt;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C91534uT;
import p000X.DZ8;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22178Brw;
import p000X.InterfaceGestureDetector$OnGestureListenerC22087BqS;
/* loaded from: classes4.dex */
public final class ReelViewGroup extends FrameLayout {
    public C154958nk A00;
    public C18850ASk A01;
    public C18850ASk A02;
    public InterfaceC22178Brw A03;
    public float A04;
    public IgProgressImageView A05;
    public final InterfaceGestureDetector$OnGestureListenerC22087BqS A06;
    public final Paint A07;
    public final Rect A08;
    public final List A09;
    public final InterfaceC12130Pj A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public final void A00(C19382Afv c19382Afv, InterfaceC22178Brw interfaceC22178Brw, UserSession userSession, boolean z, boolean z2) {
        C18850ASk c18850ASk;
        boolean A1Z = C25920wp.A1Z(interfaceC22178Brw, userSession);
        this.A03 = interfaceC22178Brw;
        if (this.A00 == null) {
            this.A00 = new C154958nk(C25930wq.A05(this), interfaceC22178Brw, userSession);
        }
        C18850ASk c18850ASk2 = null;
        if (z) {
            c18850ASk = new C18850ASk(C25930wq.A05(this), null, interfaceC22178Brw, userSession, false);
        } else {
            c18850ASk = null;
        }
        this.A01 = c18850ASk;
        if (z2) {
            c18850ASk2 = new C18850ASk(C25930wq.A05(this), c19382Afv, interfaceC22178Brw, userSession, A1Z);
        }
        this.A02 = c18850ASk2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int width;
        C0OR.A0B(canvas, 0);
        super.dispatchDraw(canvas);
        C16040dj c16040dj = C16530en.A3D;
        Context A05 = C25930wq.A05(this);
        if (C25920wp.A1X(C25980wv.A0e(c16040dj.A01(A05).A2O))) {
            Iterator it = this.A09.iterator();
            while (it.hasNext()) {
                BAZ A0S = C150658fD.A0S(it);
                if (C19703AlC.A02(A05)) {
                    IgProgressImageView igProgressImageView = this.A05;
                    if (igProgressImageView != null) {
                        width = igProgressImageView.getWidth();
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    width = getWidth();
                }
                int containerHeight = getContainerHeight();
                float f = this.A04;
                Rect rect = this.A08;
                DZ8.A01(rect, A0S, f, width, containerHeight, getHorizontalMarginWidth());
                canvas.save();
                canvas.rotate(A0S.A01 * 360, rect.centerX(), rect.centerY());
                canvas.drawRect(rect, this.A07);
                canvas.restore();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        C154958nk c154958nk = this.A00;
        if (c154958nk != null) {
            return c154958nk.A00.onTouchEvent(motionEvent);
        }
        throw C25920wp.A0c();
    }

    private final int getContainerHeight() {
        IgProgressImageView igProgressImageView = this.A05;
        if (igProgressImageView != null) {
            return igProgressImageView.getHeight();
        }
        throw C25920wp.A0c();
    }

    private final GestureDetector getTapDetector() {
        return (GestureDetector) this.A0A.getValue();
    }

    public final void A01(List list, float f) {
        this.A04 = f;
        List list2 = this.A09;
        list2.clear();
        if (list != null) {
            list2.addAll(list);
        }
        C075100o.A0y(list2, C20954BQt.A00);
        if (C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A01(C25930wq.A05(this)).A2O))) {
            invalidate();
        }
    }

    private final int getHorizontalMarginWidth() {
        Context context = getContext();
        if (C19754Am3.A0C(context)) {
            return C19754Am3.A02(context);
        }
        return 0;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1786698181);
        super.onFinishInflate();
        this.A05 = (IgProgressImageView) findViewById(R.id.reel_viewer_image_view);
        C21950pH.A0D(797628635, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A01 = C25960wt.A01(-758948095, motionEvent);
        boolean onTouchEvent = getTapDetector().onTouchEvent(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            C18850ASk c18850ASk = this.A01;
            if (c18850ASk != null) {
                c18850ASk.A01(motionEvent);
            }
            C18850ASk c18850ASk2 = this.A02;
            if (c18850ASk2 != null) {
                c18850ASk2.A01(motionEvent);
            }
            InterfaceC22178Brw interfaceC22178Brw = this.A03;
            if (interfaceC22178Brw != null) {
                interfaceC22178Brw.CRq(onTouchEvent);
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0C(1255483052, A01);
                throw A0c;
            }
        }
        C21950pH.A0C(-982479491, A01);
        return onTouchEvent;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelViewGroup(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A06 = new C19932AsH(this);
        this.A09 = C25920wp.A0w();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Color.argb(150, 0, 0, 0));
        this.A07 = paint;
        this.A08 = C91534uT.A0K();
        this.A0A = C0PZ.A02(new KtLambdaShape33S0200000_I2_17(context, 10, this));
    }

    public /* synthetic */ ReelViewGroup(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
