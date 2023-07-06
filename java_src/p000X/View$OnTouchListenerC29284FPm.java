package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.FPm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC29284FPm extends FG8 implements View.OnTouchListener, InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public VelocityTracker A02;
    public InterfaceC34655HrH A03;
    public float A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final View A09;
    public final View A0A;
    public final View A0B;
    public final TextView A0C;
    public final InterfaceC34531HpC A0D;
    public final InterfaceC34695Hrx A0E;
    public final boolean A0G;
    public final GestureDetector A0H;
    public final InterfaceC34654HrG A0I;
    public final GJS A0J;
    public final Runnable A0F = new RunnableC33650HTs(this);
    public final Handler A08 = new Handler();
    public float A00 = 15.0f;
    public long A01 = 1500;

    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDown(MotionEvent motionEvent) {
        InterfaceC34655HrH interfaceC34655HrH;
        C0OR.A0B(motionEvent, 0);
        float y = motionEvent.getY();
        this.A05 = true;
        this.A04 = y;
        float A00 = A00(y);
        InterfaceC34531HpC interfaceC34531HpC = this.A0D;
        int B9j = interfaceC34531HpC.B9j(this.A0E.B9m(A00));
        Object[] sections = interfaceC34531HpC.getSections();
        if (B9j >= 0 && B9j < sections.length) {
            Object obj = sections[B9j];
            C26000wx.A1O(obj);
            if (obj != null) {
                ViewPropertyAnimator duration = this.A0C.animate().setDuration(200L);
                int i = -1;
                if (this.A0G) {
                    i = 1;
                }
                duration.translationX(i * this.A07).setListener(null);
                interfaceC34655HrH = this.A03;
                if (interfaceC34655HrH != null) {
                    interfaceC34655HrH.AAC(this);
                }
                return true;
            }
        }
        A03();
        interfaceC34655HrH = this.A03;
        if (interfaceC34655HrH != null) {
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
        if (r1 != 3) goto L10;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        if (this.A0E.BYR()) {
            this.A09.setVisibility(0);
            this.A0H.onTouchEvent(motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                    }
                }
                this.A05 = false;
                Handler handler = this.A08;
                Runnable runnable = this.A0F;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, this.A01);
                this.A0C.animate().setDuration(200L).translationX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(null);
                InterfaceC34655HrH interfaceC34655HrH = this.A03;
                if (interfaceC34655HrH != null) {
                    interfaceC34655HrH.AKB(this);
                    return true;
                }
                return true;
            }
            TextView textView = this.A0C;
            if (textView.getVisibility() == 0 && textView.getAlpha() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return true;
            }
            return false;
        }
        this.A09.setVisibility(4);
        return false;
    }

    private final float A00(float f) {
        View view = this.A09;
        View view2 = this.A0A;
        return (C8Q4.A02((int) ((view.getY() + f) - this.A04), view2.getPaddingTop(), C22189Bs7.A05(view, view2.getHeight()) - view2.getPaddingBottom()) - view2.getPaddingTop()) / ((C22189Bs7.A05(view, view2.getHeight()) - view2.getPaddingBottom()) - view2.getPaddingTop());
    }

    private final void A01() {
        this.A08.removeCallbacks(this.A0F);
        this.A06 = true;
        TextView textView = this.A0C;
        textView.setVisibility(0);
        View view = this.A0B;
        view.setVisibility(0);
        textView.setAlpha(1.0f);
        view.setAlpha(1.0f);
        InterfaceC34655HrH interfaceC34655HrH = this.A03;
        if (interfaceC34655HrH != null) {
            interfaceC34655HrH.Byh();
        }
    }

    private final void A02(float f) {
        String str;
        View view = this.A0A;
        float paddingTop = view.getPaddingTop();
        int height = view.getHeight();
        View view2 = this.A09;
        int A05 = (int) (paddingTop + (((C22189Bs7.A05(view2, height) - view.getPaddingBottom()) - view.getPaddingTop()) * f));
        int paddingTop2 = view.getPaddingTop();
        if (A05 <= C22189Bs7.A05(view2, view.getHeight()) - view.getPaddingBottom() && paddingTop2 <= A05) {
            view2.setY(A05);
            InterfaceC34531HpC interfaceC34531HpC = this.A0D;
            int B9j = interfaceC34531HpC.B9j(this.A0E.B9m(f));
            Object[] sections = interfaceC34531HpC.getSections();
            if (B9j >= 0 && B9j < sections.length) {
                Object obj = sections[B9j];
                C26000wx.A1O(obj);
                str = (String) obj;
            } else {
                str = null;
            }
            this.A0C.setText(str);
        }
    }

    public final void A03() {
        this.A08.removeCallbacks(this.A0F);
        this.A06 = false;
        this.A0C.setVisibility(4);
        this.A0B.setVisibility(4);
        InterfaceC34655HrH interfaceC34655HrH = this.A03;
        if (interfaceC34655HrH != null) {
            interfaceC34655HrH.Byg();
        }
    }

    public final void A04() {
        TextView textView = this.A0C;
        Context context = textView.getContext();
        C26000wx.A0t(context, textView, R.drawable.fastscroll_handle);
        C25930wq.A0p(context, textView, R.color.clips_remix_camera_outer_container_default_background);
    }

    public final void A05() {
        CharSequence text = this.A0C.getText();
        if (text != null && text.length() > 0) {
            View view = this.A0A;
            if ((C22189Bs7.A05(this.A09, view.getHeight()) - view.getPaddingBottom()) - view.getPaddingTop() > 0) {
                A01();
                if (!this.A05) {
                    Handler handler = this.A08;
                    Runnable runnable = this.A0F;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, this.A01);
                    return;
                }
                return;
            }
        }
        A03();
    }

    public final void A06(int i) {
        float f;
        InterfaceC34695Hrx interfaceC34695Hrx = this.A0E;
        boolean BYR = interfaceC34695Hrx.BYR();
        View view = this.A09;
        if (BYR) {
            view.setVisibility(0);
            if (!this.A05) {
                VelocityTracker velocityTracker = this.A02;
                if (velocityTracker != null) {
                    velocityTracker.computeCurrentVelocity(1);
                    f = Math.abs(velocityTracker.getYVelocity());
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                if (f > this.A00) {
                    this.A06 = true;
                }
                if (this.A06) {
                    A01();
                    Handler handler = this.A08;
                    Runnable runnable = this.A0F;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, this.A01);
                }
                A02(interfaceC34695Hrx.B9R(i));
                return;
            }
            A05();
            return;
        }
        view.setVisibility(4);
    }

    public View$OnTouchListenerC29284FPm(View view, InterfaceC34654HrG interfaceC34654HrG, InterfaceC34531HpC interfaceC34531HpC, InterfaceC34695Hrx interfaceC34695Hrx, GJS gjs) {
        this.A0E = interfaceC34695Hrx;
        this.A0J = gjs;
        View$OnTouchListenerC32035Gha view$OnTouchListenerC32035Gha = new View$OnTouchListenerC32035Gha(this);
        ViewGroup viewGroup = gjs.A00;
        viewGroup.setOnTouchListener(view$OnTouchListenerC32035Gha);
        this.A0D = interfaceC34531HpC;
        this.A0A = view;
        View A0J = C25920wp.A0J(view, R.id.fast_scroll);
        this.A09 = A0J;
        this.A0B = C25920wp.A0I(view, R.id.fast_scroll_thumb);
        A0J.setOnTouchListener(this);
        this.A0C = (TextView) C25920wp.A0I(view, R.id.fast_scroll_section_bubble);
        this.A0G = C17580hh.A02(C25930wq.A05(viewGroup));
        this.A0I = interfaceC34654HrG;
        this.A07 = view.getResources().getDimensionPixelSize(R.dimen.call_end_screen_controls_row_margin);
        GestureDetector A0A = C28355Emq.A0A(A0J.getContext(), this);
        this.A0H = A0A;
        A0A.setIsLongpressEnabled(false);
        interfaceC34654HrG.registerDataSetObserver(new C28370EnV(this));
    }

    @Override // p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A03 = C21950pH.A03(-1254855078);
        A06(i);
        C21950pH.A0A(-345681714, A03);
    }

    @Override // p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        C21950pH.A0A(728882835, C21950pH.A03(844044414));
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        int A03 = C21950pH.A03(-2074724034);
        C0OR.A0B(motionEvent2, 1);
        float A00 = A00(motionEvent2.getY());
        GJS gjs = this.A0J;
        int A002 = gjs.A00();
        InterfaceC34654HrG interfaceC34654HrG = this.A0I;
        int AEZ = interfaceC34654HrG.AEZ(A002);
        InterfaceC34695Hrx interfaceC34695Hrx = this.A0E;
        A02(interfaceC34695Hrx.B9R(AEZ));
        int B8h = interfaceC34695Hrx.B8h(A00);
        gjs.A01(interfaceC34654HrG.AEc(B8h), interfaceC34695Hrx.Ayf(B8h, A00));
        gjs.A02(0, 0);
        C21950pH.A0A(1575966879, A03);
        return true;
    }
}
