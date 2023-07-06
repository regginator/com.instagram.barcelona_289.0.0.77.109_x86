package com.instagram.p091ui.widget.drawing.p092gl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxGListenerShape21S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.p091ui.widget.drawing.p092gl.GLDrawingView;
import java.util.Collection;
import java.util.List;
import p000X.Bs8;
import p000X.C21950pH;
import p000X.C25193DHp;
import p000X.CMv;
import p000X.CNM;
import p000X.D8E;
import p000X.DJH;
import p000X.EJ6;
import p000X.EMV;
import p000X.EPK;
import p000X.ES6;
import p000X.InterfaceC27642Eb4;
import p000X.InterfaceC27643Eb5;
import p000X.InterfaceC27831EeD;
import p000X.InterfaceC27973EgW;
import p000X.InterfaceC28166Eje;
/* renamed from: com.instagram.ui.widget.drawing.gl.GLDrawingView */
/* loaded from: classes5.dex */
public class GLDrawingView extends CNM implements InterfaceC27642Eb4 {
    public InterfaceC27831EeD A00;
    public boolean A01;
    public boolean A02;
    public float A03;
    public boolean A04;
    public final GestureDetector A05;
    public final EPK A06;
    public final C25193DHp A07;

    public GLDrawingView(Context context) {
        this(context, null);
    }

    public final void A05() {
        EMV emv = new EMV(this, null);
        ES6 es6 = super.A05;
        if (es6 != null) {
            es6.A06(emv);
        }
    }

    public View getView() {
        return this;
    }

    public final void A06(final InterfaceC27973EgW interfaceC27973EgW, final DJH djh) {
        Runnable runnable;
        if (djh == null) {
            runnable = new EMV(this, new EJ6(interfaceC27973EgW));
        } else {
            runnable = new Runnable() { // from class: X.ENv
                @Override // java.lang.Runnable
                public final void run() {
                    float f;
                    int i;
                    GLDrawingView gLDrawingView = GLDrawingView.this;
                    DJH djh2 = djh;
                    InterfaceC27973EgW interfaceC27973EgW2 = interfaceC27973EgW;
                    EPK epk = gLDrawingView.A06;
                    List<DS2> list = djh2.A00;
                    epk.A0G.clear();
                    List list2 = epk.A0H;
                    list2.clear();
                    EBS ebs = epk.A07;
                    if (ebs != null) {
                        ebs.A02();
                    }
                    EBS ebs2 = epk.A08;
                    if (ebs2 != null) {
                        ebs2.A02();
                    }
                    epk.A01 = -1;
                    InterfaceC28166Eje interfaceC28166Eje = epk.A05;
                    if (interfaceC28166Eje != null) {
                        EBQ ebq = (EBQ) interfaceC28166Eje;
                        f = ebq.A00;
                        i = ebq.A03;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        i = 0;
                    }
                    for (DS2 ds2 : list) {
                        D8E d8e = epk.A03;
                        InterfaceC28166Eje interfaceC28166Eje2 = (InterfaceC28166Eje) d8e.A01.get(ds2.A04);
                        epk.A05 = interfaceC28166Eje2;
                        if (interfaceC28166Eje2 == null) {
                            epk.A05 = new C23496Ced("FAIL_SAFE");
                        } else {
                            interfaceC28166Eje2.CqS(ds2.A00);
                            epk.A05.Cjb(ds2.A01);
                            int intValue = ds2.A03.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue != 2) {
                                        if (intValue == 3) {
                                            epk.A02(ds2.A02);
                                            epk.A0B = true;
                                        }
                                    }
                                    epk.A04(ds2.A02);
                                } else {
                                    epk.A03(ds2.A02);
                                }
                            } else {
                                epk.A02(ds2.A02);
                            }
                        }
                    }
                    epk.A05 = interfaceC28166Eje;
                    if (interfaceC28166Eje != null) {
                        interfaceC28166Eje.CqS(f);
                        epk.A05.Cjb(i);
                    }
                    int A0F = C91524uS.A0F(list2) - 10;
                    for (int i2 = 0; i2 < list2.size(); i2++) {
                        InterfaceC28333EmU interfaceC28333EmU = (InterfaceC28333EmU) list2.get(i2);
                        interfaceC28333EmU.CXa();
                        EBS ebs3 = epk.A07;
                        ebs3.getClass();
                        ebs3.A03(interfaceC28333EmU);
                        if (i2 <= A0F && list2.size() > 10) {
                            interfaceC28333EmU.CXa();
                            EBS ebs4 = epk.A08;
                            ebs4.getClass();
                            ebs4.A03(interfaceC28333EmU);
                            epk.A01 = i2;
                        }
                    }
                    gLDrawingView.A03();
                    interfaceC27973EgW2.Bvb();
                }
            };
        }
        ES6 es6 = super.A05;
        if (es6 != null) {
            es6.A06(runnable);
        }
    }

    public InterfaceC28166Eje getBrush() {
        InterfaceC28166Eje interfaceC28166Eje;
        EPK epk = this.A06;
        synchronized (epk) {
            interfaceC28166Eje = epk.A05;
        }
        return interfaceC28166Eje;
    }

    public List getBrushStrokes() {
        return this.A06.A0G;
    }

    public List getMarks() {
        return ImmutableList.copyOf((Collection) this.A06.A0H);
    }

    public void setBrush(InterfaceC28166Eje interfaceC28166Eje) {
        EPK epk = this.A06;
        synchronized (epk) {
            epk.A05 = interfaceC28166Eje;
        }
    }

    public void setBrushList(D8E d8e) {
        this.A06.A03 = d8e;
    }

    public void setBrushSize(float f) {
        InterfaceC28166Eje interfaceC28166Eje;
        if (this.A04) {
            this.A03 = f;
            return;
        }
        this.A03 = -1.0f;
        EPK epk = this.A06;
        synchronized (epk) {
            interfaceC28166Eje = epk.A05;
        }
        if (interfaceC28166Eje == null) {
            return;
        }
        interfaceC28166Eje.CqS(f);
    }

    public void setGLThreadListener(InterfaceC27831EeD interfaceC27831EeD) {
        this.A00 = interfaceC27831EeD;
        if (this.A02 && interfaceC27831EeD != null) {
            interfaceC27831EeD.C0Y(super.A05, this.A07);
        }
    }

    public void setOnDrawListener(InterfaceC27643Eb5 interfaceC27643Eb5) {
        this.A06.A04 = interfaceC27643Eb5;
    }

    @Override // p000X.CNM, com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView
    public final void A01() {
        A03();
        super.A01();
        this.A06.A09 = false;
        this.A01 = false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1525605555);
        boolean isEnabled = isEnabled();
        if (isEnabled) {
            this.A05.onTouchEvent(motionEvent);
            EPK epk = this.A06;
            epk.A0K.offer(MotionEvent.obtain(motionEvent));
            ES6 es6 = super.A05;
            if (es6 != null) {
                es6.A06(epk);
            }
            A03();
            int actionMasked = motionEvent.getActionMasked();
            boolean z = true;
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    z = false;
                }
            } else {
                float f = this.A03;
                if (f != -1.0f) {
                    setBrushSize(f);
                }
            }
            this.A04 = z;
            Bs8.A0G(this).requestDisallowInterceptTouchEvent(z);
        }
        C21950pH.A0C(-1857207591, A05);
        return isEnabled;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0 && this.A01) {
            A01();
        }
    }

    public GLDrawingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = -1.0f;
        this.A05 = new GestureDetector(getContext(), new IDxGListenerShape21S0100000_4_I2(this, 6));
        C25193DHp c25193DHp = new C25193DHp(context);
        this.A07 = c25193DHp;
        setOpaque(false);
        setEGLContextClientVersion(2);
        setEGLConfigChooser(new CMv(this, 8, 0));
        super.A06 = true;
        EPK epk = new EPK(this, c25193DHp);
        this.A06 = epk;
        setRenderer(epk);
        setRenderMode(0);
        A05();
    }
}
