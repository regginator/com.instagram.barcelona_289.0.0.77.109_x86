package p000X;

import android.graphics.Rect;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.IDxDCompatShape12S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape450S0100000_4_I2;
import com.facebook.redex.IDxGListenerShape8S0200000_4_I2;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape134S0100000_3_I2;
import java.util.List;
/* renamed from: X.Dfw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25816Dfw implements View.OnTouchListener, InterfaceC28049Ehl {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final float A04;
    public final int A05;
    public final View A06;
    public final C25668Dbl A07;
    public final Bk3 A08;
    public final List A09;
    public final boolean A0A;
    public final Rect A0B;
    public final GestureDetector A0C;
    public final View.OnAttachStateChangeListener A0D;
    public final RunnableC27403EMp A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;

    public final void A02() {
        int i = 0;
        this.A00 = false;
        this.A03 = false;
        C25668Dbl.A01(this.A07);
        while (true) {
            List list = this.A09;
            if (i < list.size()) {
                ((InterfaceC28051Ehn) list.get(i)).CH4(this);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
        int i = 0;
        while (true) {
            List list = this.A09;
            if (i < list.size()) {
                ((InterfaceC28051Ehn) list.get(i)).BnC(this);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        int i = 0;
        while (true) {
            List list = this.A09;
            if (i >= list.size()) {
                break;
            }
            ((InterfaceC28051Ehn) list.get(i)).BnD(this);
            i++;
        }
        if (this.A03) {
            A00();
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i = 0;
        while (true) {
            List list = this.A09;
            if (i >= list.size()) {
                break;
            }
            ((InterfaceC28051Ehn) list.get(i)).BnE(this);
            i++;
        }
        C25668Dbl c25668Dbl2 = this.A07;
        float A00 = C25668Dbl.A00(c25668Dbl2);
        if (this.A00 && A00 <= this.A04) {
            c25668Dbl2.A0C(1.0d);
            this.A00 = false;
        }
    }

    private void A00() {
        try {
            this.A08.COz(this.A06);
            this.A03 = false;
            if (this.A0G) {
                A04();
            }
        } catch (NullPointerException e) {
            throw new RuntimeException(C073900b.A0L("NPE with ", C26000wx.A0h(this.A08)), e);
        }
    }

    public static boolean A01(MotionEvent motionEvent, View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw) {
        Rect rect = view$OnTouchListenerC25816Dfw.A0B;
        boolean contains = rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    if (action == 3) {
                        view$OnTouchListenerC25816Dfw.A04();
                        view$OnTouchListenerC25816Dfw.A0C.onTouchEvent(motionEvent);
                    }
                } else if (!contains) {
                    view$OnTouchListenerC25816Dfw.A04();
                    return false;
                }
            } else if (contains) {
                view$OnTouchListenerC25816Dfw.A0C.onTouchEvent(motionEvent);
                if (!view$OnTouchListenerC25816Dfw.A02) {
                    if (view$OnTouchListenerC25816Dfw.A0F) {
                        view$OnTouchListenerC25816Dfw.A03 = true;
                        C25668Dbl c25668Dbl = view$OnTouchListenerC25816Dfw.A07;
                        float A00 = C25668Dbl.A00(c25668Dbl);
                        float f = view$OnTouchListenerC25816Dfw.A04;
                        if (A00 == f) {
                            view$OnTouchListenerC25816Dfw.A00();
                            return true;
                        }
                        c25668Dbl.A06 = true;
                        c25668Dbl.A0C(f);
                        return true;
                    } else if (view$OnTouchListenerC25816Dfw.A0H) {
                        view$OnTouchListenerC25816Dfw.A03 = true;
                    } else {
                        view$OnTouchListenerC25816Dfw.A04();
                        return view$OnTouchListenerC25816Dfw.A08.COz(view$OnTouchListenerC25816Dfw.A06);
                    }
                }
                view$OnTouchListenerC25816Dfw.A04();
                return true;
            }
            return false;
        }
        View view = view$OnTouchListenerC25816Dfw.A06;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        view$OnTouchListenerC25816Dfw.A00 = false;
        view$OnTouchListenerC25816Dfw.A03 = false;
        view$OnTouchListenerC25816Dfw.A02 = false;
        C25668Dbl c25668Dbl2 = view$OnTouchListenerC25816Dfw.A07;
        c25668Dbl2.A06 = true;
        c25668Dbl2.A0C(view$OnTouchListenerC25816Dfw.A04);
        view$OnTouchListenerC25816Dfw.A0C.onTouchEvent(motionEvent);
        return true;
    }

    public final void A03() {
        if (Build.VERSION.SDK_INT > 25) {
            this.A06.setAccessibilityDelegate(null);
        }
        View view = this.A06;
        view.removeOnAttachStateChangeListener(this.A0D);
        view.setOnTouchListener(null);
    }

    public final void A04() {
        C25668Dbl c25668Dbl = this.A07;
        c25668Dbl.A06 = false;
        c25668Dbl.A0C(1.0d);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r2 != 3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r5.A0E.A01 != false) goto L19;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.A01) {
            Bk3 bk3 = this.A08;
            if (IDxTListenerShape134S0100000_3_I2.A03(bk3)) {
                boolean A1Z = C25920wp.A1Z(view, motionEvent);
                C1600690f c1600690f = (C1600690f) ((IDxTListenerShape134S0100000_3_I2) bk3).A00;
                ClipsViewerConfig clipsViewerConfig = c1600690f.A00;
                C159238yd c159238yd = c1600690f.A01;
                C25920wp.A1O(clipsViewerConfig, A1Z ? 1 : 0, c159238yd);
                if (motionEvent.getAction() == 0 && C19761AmA.A0H(clipsViewerConfig, c159238yd)) {
                    ((View.OnTouchListener) c1600690f.A0A.invoke(c1600690f.A08)).onTouch(view, motionEvent);
                }
            }
            int action = motionEvent.getAction() & 255;
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                    }
                }
                View view2 = this.A06;
                RunnableC27403EMp runnableC27403EMp = this.A0E;
                view2.removeCallbacks(runnableC27403EMp);
                if (this.A0I && !runnableC27403EMp.A01) {
                    if (action == 1) {
                        this.A00 = true;
                        C25668Dbl c25668Dbl = this.A07;
                        c25668Dbl.A06 = true;
                        c25668Dbl.A0C(this.A04);
                    }
                    runnableC27403EMp.run();
                }
                runnableC27403EMp.A01 = false;
                MotionEvent motionEvent2 = runnableC27403EMp.A00;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    runnableC27403EMp.A00 = null;
                }
                return A01(motionEvent, this);
            }
            RunnableC27403EMp runnableC27403EMp2 = this.A0E;
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            MotionEvent motionEvent3 = runnableC27403EMp2.A00;
            if (motionEvent3 != null) {
                motionEvent3.recycle();
            }
            runnableC27403EMp2.A00 = obtain;
            View view3 = this.A06;
            view3.removeCallbacks(runnableC27403EMp2);
            if (this.A0I) {
                view3.postOnAnimationDelayed(runnableC27403EMp2, 150L);
                return true;
            }
            runnableC27403EMp2.run();
            return true;
        }
        return false;
    }

    public View$OnTouchListenerC25816Dfw(C25661Dba c25661Dba) {
        View view = c25661Dba.A09;
        GestureDetector gestureDetector = new GestureDetector(view.getContext(), new IDxGListenerShape8S0200000_4_I2(0, c25661Dba, this), C25920wp.A0F());
        this.A0C = gestureDetector;
        gestureDetector.setIsLongpressEnabled(c25661Dba.A04);
        this.A04 = c25661Dba.A00;
        this.A06 = view;
        this.A05 = view.getLayerType();
        this.A09 = c25661Dba.A0A;
        this.A08 = c25661Dba.A02;
        this.A0A = true;
        this.A0I = c25661Dba.A08;
        this.A0B = C91534uT.A0K();
        this.A0E = new RunnableC27403EMp(this);
        this.A0F = c25661Dba.A05;
        this.A0G = c25661Dba.A06;
        this.A0H = c25661Dba.A07;
        IDxCListenerShape450S0100000_4_I2 iDxCListenerShape450S0100000_4_I2 = new IDxCListenerShape450S0100000_4_I2(this, 1);
        this.A0D = iDxCListenerShape450S0100000_4_I2;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(c25661Dba.A01);
        A0U.A02 = 0.01d;
        A0U.A00 = 0.01d;
        A0U.A0E(1.0d, true);
        A0U.A0A();
        A0U.A0G(this);
        this.A07 = A0U;
        view.addOnAttachStateChangeListener(iDxCListenerShape450S0100000_4_I2);
        view.setOnTouchListener(this);
        if (Build.VERSION.SDK_INT > 25) {
            view.setClickable(false);
            view.setFocusable(true);
            C080502w.A0E(view, new IDxDCompatShape12S0200000_4_I2(0, this, c25661Dba));
        }
    }
}
