package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.LinearInterpolator;
import android.widget.Chronometer;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape198S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxIListenerShape282S0100000_7_I2;
import com.facebook.redex.IDxTListenerShape256S0100000_7_I2;
import com.facebook.redex.IDxUListenerShape250S0100000_7_I2;
import com.facebook.xapp.messaging.audio.waveforms.VoiceVisualizer;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.L0A */
/* loaded from: classes8.dex */
public class L0A extends GestureDetector.SimpleOnGestureListener implements InterfaceC42334McE {
    public int A00;
    public int A01;
    public long A02;
    public RectF A03;
    public RectF A04;
    public RectF A05;
    public View A06;
    public View A07;
    public Chronometer A08;
    public ImageView A09;
    public ImageView A0A;
    public TextView A0B;
    public VoiceVisualizer A0C;
    public View$OnAttachStateChangeListenerC32005GgI A0D;
    public Integer A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public InterfaceC150498eo A0I;
    public final float A0J;
    public final Context A0K;
    public final GestureDetector A0M;
    public final InterfaceC42394Mdi A0P;
    public final AI5 A0Q;
    public final GUa A0R;
    public final C40655LXh A0S;
    public final UserSession A0T;
    public final C41031LhG A0U;
    public final Integer A0V;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z = true;
    public final Handler A0L = C25920wp.A0F();
    public final View.OnClickListener A0N = new IDxCListenerShape198S0100000_7_I2(this, 31);
    public final View.OnTouchListener A0O = new IDxTListenerShape256S0100000_7_I2(this, 4);
    public final Runnable A0W = new MKN(this);

    public L0A(Context context, InterfaceC42394Mdi interfaceC42394Mdi, AI5 ai5, UserSession userSession, boolean z) {
        this.A0T = userSession;
        this.A0K = context;
        this.A0Y = z;
        C41031LhG c41031LhG = new C41031LhG(this, new C24631Cxr(), 60000);
        this.A0U = c41031LhG;
        this.A0E = AnonymousClass006.A00;
        C0TD c0td = C0TD.A05;
        int A01 = C70763jC.A01(c0td, userSession, 36608707798242186L);
        if (A01 >= 0 && A01 <= 7) {
            c41031LhG.A00 = A01;
        }
        int A012 = C70763jC.A01(c0td, userSession, 36608707798438796L);
        if (A012 <= 0) {
            C18350ix.A02("voice_recorder_bad_audio_sampling_rate", AnonymousClass006.A0j, C073900b.A0J("audio_sampling_rate=", A012));
        } else {
            c41031LhG.A02 = A012;
        }
        int A013 = C70763jC.A01(C0TD.A06, userSession, 36608707798504333L);
        if (A013 <= 0) {
            C18350ix.A02("voice_recorder_bad_pixel_4_audio_sampling_rate", AnonymousClass006.A0j, C073900b.A0J("audio_sampling_rate=", A013));
        } else {
            c41031LhG.A04 = A013;
        }
        int A014 = C70763jC.A01(c0td, userSession, 36608707798373259L);
        if (A014 > 0) {
            c41031LhG.A01 = A014;
        }
        this.A0P = interfaceC42394Mdi;
        this.A0Q = ai5;
        this.A0V = AnonymousClass006.A01;
        this.A0S = new C40655LXh(userSession);
        this.A0X = C17580hh.A02(context);
        GestureDetector gestureDetector = new GestureDetector(context, this);
        this.A0M = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        this.A0F = false;
        View view = ai5.A00;
        if (view != null) {
            this.A0Q.A00 = view;
            view.setOnTouchListener(new M1A(this));
        }
        this.A0R = new GUa(userSession);
        this.A0J = C0hI.A03(context, 16);
    }

    public static final View A00(L0A l0a) {
        View view = l0a.A0Q.A00;
        if (view != null) {
            return view;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final InterfaceC42460MfE A01(L0A l0a) {
        InterfaceC150498eo interfaceC150498eo = l0a.A0I;
        if (interfaceC150498eo != null) {
            Object obj = interfaceC150498eo.get();
            C0OR.A06(obj);
            return (InterfaceC42460MfE) obj;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A02(L0A l0a) {
        View view;
        int i;
        TextView textView;
        View view2;
        RectF rectF = l0a.A05;
        if (rectF != null && (view = l0a.A07) != null) {
            if (A01(l0a).AZM().intValue() != 0) {
                C30086FkM.A00(view, l0a.A0A);
            } else {
                AbstractC25669Dbm A0c = Bs8.A0c(view, 0);
                A0c.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, rectF.centerX() / 2);
                A0c.A0S(0.9f, 1.0f, view.getHeight() / 2);
                A0c.A0A().A0G();
                AbstractC25669Dbm A0c2 = Bs8.A0c(l0a.A0A, 0);
                A0c2.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
                A0c2.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
                A0c2.A0A().A0G();
            }
            if (l0a.A0V == AnonymousClass006.A00 && (view2 = l0a.A06) != null) {
                view2.setAlpha(1.0f);
            }
            if (l0a.A0E == AnonymousClass006.A01) {
                View A04 = l0a.A0Q.A02.A04();
                C0OR.A06(A04);
                int i2 = l0a.A01;
                if (l0a.A0Y) {
                    i = l0a.A00;
                } else {
                    i = 0;
                }
                A04.setY(i2 - i);
                A04.setX(A00(l0a).getX());
                AbstractC25669Dbm A0c3 = Bs8.A0c(A04, 0);
                A0c3.A0A = 0;
                A0c3.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.8f, -1.0f);
                A0c3.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.8f, -1.0f);
                A0c3.A0G();
                if (l0a.A0Z && (textView = l0a.A0B) != null) {
                    textView.setVisibility(0);
                }
            }
        }
    }

    public static final void A03(L0A l0a) {
        TextView textView = l0a.A0B;
        if (textView != null) {
            textView.setText(2131826087);
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, l0a.A0S.A00, 2342156476665103882L);
        View view = l0a.A07;
        if (A0E) {
            if (view != null) {
                view.setOnTouchListener(l0a.A0O);
            }
        } else if (view != null) {
            view.setOnClickListener(l0a.A0N);
        }
        ImageView imageView = l0a.A09;
        if (imageView != null) {
            AbstractC25669Dbm A0c = Bs8.A0c(imageView, 0);
            A0c.A0A = 0;
            A0c.A0R(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
            A0c.A0S(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, -1.0f);
            A0c.A0G();
            Chronometer chronometer = l0a.A08;
            if (chronometer != null) {
                chronometer.setKeepScreenOn(true);
                return;
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A05(L0A l0a) {
        Drawable drawable;
        View view = l0a.A07;
        if (view != null) {
            drawable = view.getBackground();
        } else {
            drawable = null;
        }
        if (!(drawable instanceof InterfaceC34092HhO)) {
            if (drawable instanceof ShapeDrawable) {
                ((ShapeDrawable) drawable).getPaint().getShader();
            } else if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                C8Q3 A0C = C8Q4.A0C(0, layerDrawable.getNumberOfLayers());
                ArrayList A0y = C25920wp.A0y(A0C, 10);
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    A0y.add(layerDrawable.getDrawable(C40099Kyw.A08(it)));
                }
                ArrayList<ShapeDrawable> A0w = C25920wp.A0w();
                for (Object obj : A0y) {
                    if (obj instanceof ShapeDrawable) {
                        A0w.add(obj);
                    }
                }
                ArrayList A0y2 = C25920wp.A0y(A0w, 10);
                for (ShapeDrawable shapeDrawable : A0w) {
                    A0y2.add(shapeDrawable.getPaint().getShader());
                }
                ArrayList A0w2 = C25920wp.A0w();
                for (Object obj2 : A0y2) {
                    if (obj2 instanceof InterfaceC34092HhO) {
                        A0w2.add(obj2);
                    }
                }
                Iterator it2 = A0w2.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(L0A l0a) {
        AbstractC25669Dbm A0c;
        float f;
        TextView textView;
        C25605DaU c25605DaU = l0a.A0Q.A02;
        View A04 = c25605DaU.A04();
        C0OR.A06(A04);
        ImageView imageView = (ImageView) A04;
        InterfaceC42460MfE A01 = A01(l0a);
        int intValue = l0a.A0E.intValue();
        if (intValue != 2) {
            if (intValue != 1) {
                if (intValue == 3) {
                    c25605DaU.A05(8);
                }
                textView = l0a.A0B;
                if (textView == null) {
                    textView.announceForAccessibility(textView.getText());
                    return;
                }
                return;
            }
            imageView.setImageResource(R.drawable.direct_voice_lock_unlocked);
            imageView.setBackground(A01.Aoq());
            imageView.setColorFilter(A01.Aor());
            TextView textView2 = l0a.A0B;
            if (textView2 != null) {
                int i = 2131826085;
                if (l0a.A0X) {
                    i = 2131826086;
                }
                textView2.setText(i);
            }
            A0c = Bs8.A0c(imageView, 0);
            A0c.A0A = 0;
            f = 0.8f;
        } else {
            imageView.setImageResource(R.drawable.direct_voice_lock_locked);
            imageView.setBackground(A01.AOv());
            imageView.setColorFilter(A01.AOw());
            TextView textView3 = l0a.A0B;
            if (textView3 != null) {
                textView3.setText(2131826084);
            }
            A0c = Bs8.A0c(imageView, 0);
            A0c.A0A = 0;
            f = 1.0f;
        }
        A0c.A0N(f, -1.0f);
        A0c.A0O(f, -1.0f);
        A0c.A0G();
        textView = l0a.A0B;
        if (textView == null) {
        }
    }

    public static final void A08(L0A l0a, D8S d8s) {
        int i;
        String A0S;
        Chronometer chronometer = l0a.A08;
        if (chronometer != null && !d8s.A01.isEmpty()) {
            i = (int) (l0a.A02 - chronometer.getBase());
            if (i >= 750) {
                l0a.A0P.Chg(d8s, null);
                GUa gUa = l0a.A0R;
                long seconds = TimeUnit.MILLISECONDS.toSeconds(i);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gUa.A00, "audio_clips_send"), 50);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("duration", Long.valueOf(seconds));
                    A0I.A0Q("with_captions", false);
                    A0I.BbJ();
                    return;
                }
                return;
            }
        } else {
            i = 0;
        }
        C91574uX.A0c(d8s.A00).delete();
        if (i == 0) {
            A0S = "Recording did not start";
        } else {
            A0S = C073900b.A0S("Recording not long enough: ", "ms", i);
        }
        l0a.A0R.A01(new Throwable(A0S));
    }

    public static final void A09(L0A l0a, boolean z) {
        TextView textView;
        Chronometer chronometer = l0a.A08;
        if (chronometer != null) {
            int base = (int) (l0a.A02 - chronometer.getBase());
            l0a.A0F = false;
            l0a.A0P.CVO(z, base);
            C25605DaU c25605DaU = l0a.A0Q.A03;
            if (c25605DaU.A06()) {
                VoiceVisualizer voiceVisualizer = l0a.A0C;
                if (voiceVisualizer != null) {
                    voiceVisualizer.A0B.clear();
                    c25605DaU.A04().setVisibility(8);
                    boolean z2 = true;
                    z2 = (l0a.A0Z && (textView = l0a.A0B) != null && textView.getVisibility() == 0 && l0a.A0V == AnonymousClass006.A00) ? false : false;
                    A04(l0a);
                    if (z2) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            l0a.A0G = false;
            Integer num = AnonymousClass006.A00;
            if (l0a.A0E != num) {
                l0a.A0E = num;
            }
            Chronometer chronometer2 = l0a.A08;
            if (chronometer2 != null) {
                chronometer2.setKeepScreenOn(false);
            }
            long seconds = TimeUnit.MILLISECONDS.toSeconds(base);
            if (z) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(l0a.A0R.A00, "audio_clips_cancelled_by_user"), 48);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("duration", Long.valueOf(seconds));
                    A0I.BbJ();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if (r8 >= (r5.bottom - r1)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0A(L0A l0a, float f, float f2) {
        boolean z;
        boolean z2;
        RectF rectF = l0a.A03;
        if (rectF == null) {
            return false;
        }
        if (!l0a.A0X ? f < rectF.right : f > rectF.left) {
            z = true;
        } else {
            z = false;
        }
        float f3 = rectF.top;
        float f4 = l0a.A00;
        if (f2 > f3 - f4) {
            z2 = true;
        }
        z2 = false;
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public static final boolean A0B(L0A l0a, boolean z) {
        Integer num;
        Integer num2;
        if (l0a.A0E != AnonymousClass006.A0Y) {
            AI5 ai5 = l0a.A0Q;
            if (ai5.A01.getVisibility() == 0) {
                C31784GYx A00 = C2XU.A00();
                UserSession userSession = l0a.A0T;
                Context context = l0a.A0K;
                A00.A02(context, userSession);
                String A002 = AnonymousClass000.A00(20);
                if (C25940wr.A1W(context.checkSelfPermission(A002))) {
                    GUa gUa = l0a.A0R;
                    if (z) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                    gUa.A00(num);
                    C41031LhG c41031LhG = l0a.A0U;
                    c41031LhG.A00();
                    if (c41031LhG.A08) {
                        ai5.A03.A05(0);
                        A04(l0a);
                        Chronometer chronometer = l0a.A08;
                        if (chronometer != null) {
                            chronometer.setBase(SystemClock.elapsedRealtime());
                        }
                        Chronometer chronometer2 = l0a.A08;
                        if (chronometer2 != null) {
                            chronometer2.start();
                        }
                        l0a.A0P.CVP(z);
                        l0a.A0F = false;
                        if (z) {
                            num2 = AnonymousClass006.A01;
                        } else {
                            num2 = AnonymousClass006.A0N;
                        }
                        boolean z2 = false;
                        if (l0a.A0E != num2) {
                            z2 = true;
                            l0a.A0E = num2;
                        }
                        A02(l0a);
                        if (z2 && ai5.A02.A06()) {
                            A07(l0a);
                        }
                        return true;
                    }
                    C70743jA.A03(context, "direct_voice_failed_to_start", 2131826075, 0);
                    gUa.A01(new Throwable("Recording already in progress."));
                    return false;
                }
                Object A003 = C17840i7.A00(context, Activity.class);
                if (A003 != null) {
                    boolean A03 = C7G5.A03((Activity) A003, A002);
                    if (!C70763jC.A0E(C0TD.A05, l0a.A0S.A00, 36313467451475467L) ? !A03 : A03) {
                        C7G0 c7g0 = new C7G0(context);
                        c7g0.A0B(2131826082);
                        c7g0.A0A(2131826080);
                        c7g0.A0F(new IDxCListenerShape208S0100000_5_I2(l0a, 13), 2131826081);
                        c7g0.A0E(DialogInterface$OnClickListenerC37803Jmx.A00, 2131831870);
                        C21870p9.A00(c7g0.A06());
                        return false;
                    }
                    Object A004 = C17840i7.A00(context, Activity.class);
                    if (A004 != null) {
                        C7G5.A02((Activity) A004, C41922MFf.A00, new String[]{A002});
                        return false;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return false;
    }

    public final void A0C() {
        this.A0U.A01();
        A06(this);
        A09(this, true);
    }

    public final void A0D() {
        RectF A0C = C0hI.A0C(this.A0A);
        A0C.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00);
        RectF rectF = new RectF(A0C);
        float f = -this.A0J;
        rectF.inset(f, f);
        if (this.A0X) {
            rectF.left = A0C.left - A0C.width();
        } else {
            rectF.right = A0C.right + A0C.width();
        }
        View view = this.A07;
        if (view != null) {
            view.setPivotX(rectF.centerX() / 2);
        }
        this.A05 = A0C;
        this.A03 = rectF;
    }

    public final void A0E(InterfaceC150498eo interfaceC150498eo) {
        this.A0I = interfaceC150498eo;
        this.A01 = A01(this).Asw();
        AI5 ai5 = this.A0Q;
        ai5.A02.A02 = new IDxIListenerShape282S0100000_7_I2(this, 0);
        ai5.A03.A02 = new IDxIListenerShape282S0100000_7_I2(this, 1);
    }

    @Override // p000X.InterfaceC42334McE
    public final void C6C() {
        Chronometer chronometer = this.A08;
        if (chronometer != null) {
            chronometer.setBase(SystemClock.elapsedRealtime() - 60000);
        }
        this.A0Q.A02.A05(8);
        this.A0L.postDelayed(HZ3.A00, 215L);
        TextView textView = this.A0B;
        if (textView != null) {
            textView.setText(2131826076);
        }
        TextView textView2 = this.A0B;
        if (textView2 != null) {
            textView2.announceForAccessibility(textView2.getText());
        }
        A06(this);
        this.A0F = true;
    }

    @Override // p000X.InterfaceC42334McE
    public final void CVb(double d) {
        VoiceVisualizer voiceVisualizer = this.A0C;
        if (voiceVisualizer != null) {
            float f = (float) d;
            if (voiceVisualizer.A0C.isEmpty()) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                ofFloat.setInterpolator(new LinearInterpolator());
                ofFloat.setDuration(voiceVisualizer.A01);
                ofFloat.addUpdateListener(new IDxUListenerShape250S0100000_7_I2(voiceVisualizer, 3));
                voiceVisualizer.A0B.add(C25930wq.A0m(Float.valueOf(f), ofFloat));
                ofFloat.start();
                return;
            }
            throw C25930wq.A0X("Check failed.");
        }
    }

    public static final void A04(L0A l0a) {
        View view;
        InterfaceC42460MfE A01 = A01(l0a);
        ImageView imageView = l0a.A0A;
        if (imageView != null) {
            imageView.setBackground(A01.Aos());
            imageView.setColorFilter(C70383iJ.A00(A01.Aop()));
            imageView.setScaleX(1.0f);
            imageView.setScaleY(1.0f);
            imageView.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        View view2 = l0a.A07;
        if (view2 != null) {
            view2.setScaleX(1.0f);
            view2.setScaleY(1.0f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(view2.getLayoutParams());
            layoutParams.setMargins(0, 0, 0, 0);
            view2.setLayoutParams(layoutParams);
            view2.setOnClickListener(null);
        }
        if (l0a.A0V == AnonymousClass006.A00 && (view = l0a.A06) != null) {
            view.setAlpha(1.0f);
        }
        TextView textView = l0a.A0B;
        if (textView != null) {
            int i = 2131826085;
            if (l0a.A0X) {
                i = 2131826086;
            }
            textView.setText(i);
        }
        TextView textView2 = l0a.A0B;
        if (textView2 != null) {
            textView2.setVisibility(A01.ApZ());
        }
        ImageView imageView2 = l0a.A09;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
            l0a.A0Q.A02.A05(8);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A06(L0A l0a) {
        l0a.A02 = SystemClock.elapsedRealtime();
        Chronometer chronometer = l0a.A08;
        if (chronometer != null) {
            chronometer.stop();
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        A00(this).postDelayed(this.A0W, ViewConfiguration.getLongPressTimeout());
        this.A0H = true;
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        A00(this).performClick();
        return true;
    }
}
