package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape472S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape448S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import java.util.Map;
/* renamed from: X.7nP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nP implements InterfaceC18310is {
    public static C7nP A08;
    public static final InterfaceC19580l7 A09 = new C23200rk("in_app_notification_controller");
    public FrameLayout A00;
    public FrameLayout A01;
    public final Handler A02 = C25920wp.A0F();
    public final Runnable A03 = new Runnable() { // from class: X.7wT
        @Override // java.lang.Runnable
        public final void run() {
            C7nP.A05(C7nP.this, true);
        }
    };
    public final List A04 = C25920wp.A0w();
    public final Map A05 = C25920wp.A0z();
    public final Context A06;
    public final WindowManager A07;

    public static synchronized C114726hw A00(C7nP c7nP) {
        C114726hw c114726hw;
        synchronized (c7nP) {
            Activity activity = (Activity) C25990ww.A0d(c7nP.A04);
            View findViewById = activity.findViewById(16908290);
            if (findViewById != null && findViewById.getWindowToken() != null) {
                IBinder windowToken = findViewById.getWindowToken();
                windowToken.getClass();
                Rect A0K = C91534uT.A0K();
                Window window = activity.getWindow();
                C37786JmD.A07(window, "rootActivity.getWindow() is null");
                window.getDecorView().getWindowVisibleDisplayFrame(A0K);
                c114726hw = new C114726hw(A0K, windowToken, c7nP);
            } else {
                c114726hw = null;
            }
        }
        return c114726hw;
    }

    public final synchronized FragmentActivity A06() {
        return (FragmentActivity) ((Activity) C25990ww.A0d(this.A04));
    }

    public final synchronized boolean A09() {
        return !this.A04.isEmpty();
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjl(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjm(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjn(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final synchronized void Bjo(Activity activity) {
        List list = this.A04;
        if (list.size() == 1) {
            A05(this, false);
            this.A01 = null;
        }
        list.remove(activity);
    }

    @Override // p000X.InterfaceC18310is
    public final synchronized void Bjr(Activity activity) {
        this.A04.add(activity);
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjs(Activity activity) {
    }

    @Override // p000X.InterfaceC18310is
    public final void Bjt(Activity activity) {
    }

    public static synchronized C7nP A01() {
        C7nP c7nP;
        synchronized (C7nP.class) {
            c7nP = A08;
            if (c7nP == null) {
                c7nP = new C7nP(C18460jE.A00);
                A08 = c7nP;
            }
        }
        return c7nP;
    }

    public static synchronized void A02(Context context, final C116766lJ c116766lJ, final C7nP c7nP) {
        View inflate;
        boolean z;
        synchronized (c7nP) {
            if (!c7nP.A04.isEmpty()) {
                Handler handler = c7nP.A02;
                Runnable runnable = c7nP.A03;
                handler.removeCallbacks(runnable);
                FrameLayout frameLayout = c7nP.A00;
                if (frameLayout != null) {
                    inflate = frameLayout.getChildAt(0);
                    Animation animation = inflate.getAnimation();
                    if (animation != null) {
                        animation.setAnimationListener(null);
                        inflate.clearAnimation();
                    }
                    z = false;
                } else {
                    inflate = LayoutInflater.from(context).inflate(R.layout.in_app_notification_layout, (ViewGroup) null);
                    TextView textView = (TextView) C080502w.A02(inflate, R.id.notification_title);
                    TextView textView2 = (TextView) C080502w.A02(inflate, R.id.notification_message);
                    inflate.setTag(new C116706lD(inflate, (ViewStub) C080502w.A02(inflate, R.id.circular_image_stub), (ViewStub) C080502w.A02(inflate, R.id.double_circular_image_stub), (ViewStub) C080502w.A02(inflate, R.id.rounded_corner_image_stub), (ViewStub) C080502w.A02(inflate, R.id.thumbnail_image_stub), textView, textView2, (TextView) C080502w.A02(inflate, R.id.action_text), (IgImageView) inflate.findViewById(R.id.notification_icon)));
                    FrameLayout frameLayout2 = new FrameLayout(c7nP.A06);
                    c7nP.A00 = frameLayout2;
                    c7nP.A01 = null;
                    frameLayout2.addView(inflate, new FrameLayout.LayoutParams(-1, -2));
                    C114726hw A00 = A00(c7nP);
                    if (A00 != null) {
                        Rect rect = A00.A00;
                        A03(A00.A01, c7nP.A00, c7nP, rect.top);
                        z = true;
                    } else {
                        c7nP.A00 = null;
                    }
                }
                InterfaceC19580l7 interfaceC19580l7 = A09;
                C116706lD c116706lD = (C116706lD) inflate.getTag();
                C37786JmD.A07(c116706lD, "Invalid view holder type for in app notification");
                ImageUrl imageUrl = c116766lJ.A02;
                if (imageUrl != null || c116766lJ.A00 != null) {
                    ImageUrl imageUrl2 = c116766lJ.A03;
                    if (imageUrl2 == null) {
                        IgImageView igImageView = c116706lD.A08;
                        if (igImageView == null) {
                            ViewStub viewStub = c116706lD.A01;
                            viewStub.inflate();
                            igImageView = (IgImageView) C080502w.A02(inflate, viewStub.getInflatedId());
                            c116706lD.A08 = igImageView;
                        }
                        Drawable drawable = c116766lJ.A00;
                        if (drawable != null) {
                            igImageView.setImageDrawable(drawable);
                        } else if (imageUrl != null) {
                            igImageView.setUrl(imageUrl, interfaceC19580l7);
                        }
                    } else if (c116706lD.A09 == null || c116706lD.A0A == null) {
                        c116706lD.A02.inflate();
                        c116706lD.A09 = (IgImageView) C080502w.A02(inflate, R.id.notification_double_icon_back);
                        c116706lD.A0A = (IgImageView) C080502w.A02(inflate, R.id.notification_double_icon_front);
                        if (imageUrl != null) {
                            c116706lD.A09.setUrl(imageUrl, interfaceC19580l7);
                        }
                        c116706lD.A0A.setUrl(imageUrl2, interfaceC19580l7);
                    }
                }
                ImageUrl imageUrl3 = c116766lJ.A04;
                if (imageUrl3 != null || c116766lJ.A01 != null) {
                    IgImageView igImageView2 = c116706lD.A0B;
                    if (igImageView2 == null) {
                        ViewStub viewStub2 = c116706lD.A04;
                        viewStub2.inflate();
                        igImageView2 = (IgImageView) C080502w.A02(inflate, viewStub2.getInflatedId());
                        c116706lD.A0B = igImageView2;
                    }
                    Drawable drawable2 = c116766lJ.A01;
                    if (drawable2 != null) {
                        igImageView2.setImageDrawable(drawable2);
                    } else if (imageUrl3 != null) {
                        igImageView2.setUrl(imageUrl3, interfaceC19580l7);
                    }
                }
                String str = c116766lJ.A0B;
                boolean isEmpty = TextUtils.isEmpty(str);
                TextView textView3 = c116706lD.A07;
                if (isEmpty) {
                    textView3.setText("");
                    textView3.setVisibility(8);
                } else {
                    textView3.setText(str);
                    textView3.setVisibility(0);
                }
                textView3.setSingleLine(c116766lJ.A0C);
                TextView textView4 = c116706lD.A06;
                String str2 = c116766lJ.A09;
                textView4.setText(str2);
                textView4.setVisibility(C91564uW.A07(TextUtils.isEmpty(str2) ? 1 : 0));
                String str3 = c116766lJ.A07;
                boolean isEmpty2 = TextUtils.isEmpty(str3);
                TextView textView5 = c116706lD.A05;
                if (isEmpty2) {
                    textView5.setVisibility(8);
                } else {
                    textView5.setText(str3);
                    textView5.setVisibility(0);
                }
                final Context context2 = inflate.getContext();
                GestureDetector gestureDetector = new GestureDetector(context2, new GestureDetector.SimpleOnGestureListener(context2, c116766lJ, c7nP) { // from class: X.4zj
                    public final Context A00;
                    public final C116766lJ A01;
                    public final C7nP A02;

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onDown(MotionEvent motionEvent) {
                        return true;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                        boolean z2 = false;
                        if (motionEvent != null && motionEvent2 != null) {
                            if (Math.abs(f2) > Math.abs(f) && motionEvent2.getRawY() < motionEvent.getRawY()) {
                                C7nP c7nP2 = this.A02;
                                C116766lJ c116766lJ2 = this.A01;
                                z2 = true;
                                C7nP.A05(c7nP2, true);
                                C8YQ c8yq = c116766lJ2.A05;
                                if (c8yq != null) {
                                    c8yq.onDismiss();
                                }
                            }
                            return z2;
                        }
                        C18350ix.A03("InAppNotificationViewBinder", "MotionEvent null");
                        return false;
                    }

                    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                    public final boolean onSingleTapUp(MotionEvent motionEvent) {
                        C7nP c7nP2 = this.A02;
                        Context context3 = this.A00;
                        C8YQ c8yq = this.A01.A05;
                        if (c8yq != null) {
                            C7nP.A05(c7nP2, false);
                            c8yq.BpM(context3);
                            return true;
                        }
                        C7nP.A05(c7nP2, true);
                        return true;
                    }

                    {
                        this.A00 = context2;
                        this.A02 = c7nP;
                        this.A01 = c116766lJ;
                    }
                });
                View view = c116706lD.A00;
                C91554uV.A1K(view, 6, gestureDetector);
                view.addOnAttachStateChangeListener(new IDxCListenerShape448S0100000_2_I2(c116766lJ, 4));
                C128197Fm.A06(inflate, C128197Fm.A00(C25920wp.A0n(context2, c116766lJ.A0A, 2131831918), str, str2));
                if (z) {
                    inflate.measure(C91534uT.A07(C0hI.A08(c7nP.A06)), View.MeasureSpec.makeMeasureSpec(0, 0));
                    TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -inflate.getMeasuredHeight(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    translateAnimation.setDuration(300L);
                    translateAnimation.setFillAfter(false);
                    translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                    inflate.startAnimation(translateAnimation);
                }
                handler.postDelayed(runnable, 4000L);
            }
        }
    }

    public static void A03(IBinder iBinder, View view, C7nP c7nP, int i) {
        WindowManager windowManager = c7nP.A07;
        C37786JmD.A07(windowManager, "mWindowManager is null");
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -2;
        layoutParams.token = iBinder;
        layoutParams.gravity = 51;
        layoutParams.format = -3;
        layoutParams.flags |= 8;
        layoutParams.type = 1002;
        layoutParams.softInputMode = 1;
        layoutParams.setTitle(C91564uW.A0q(c7nP.hashCode(), "InAppNotificationWindow:"));
        layoutParams.x = 0;
        layoutParams.y = i;
        windowManager.addView(view, layoutParams);
    }

    public static void A04(C7nP c7nP) {
        if (c7nP.A00 != null) {
            WindowManager windowManager = c7nP.A07;
            C37786JmD.A07(windowManager, "mWindowManager is null");
            windowManager.removeViewImmediate(c7nP.A00);
            c7nP.A00 = null;
        }
    }

    public static void A05(C7nP c7nP, boolean z) {
        if (!c7nP.A04.isEmpty()) {
            c7nP.A02.removeCallbacks(c7nP.A03);
            if (z) {
                FrameLayout frameLayout = c7nP.A00;
                C37786JmD.A07(frameLayout, "decorView is null");
                View childAt = frameLayout.getChildAt(0);
                TranslateAnimation translateAnimation = new TranslateAnimation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -childAt.getMeasuredHeight());
                translateAnimation.setDuration(300L);
                translateAnimation.setFillAfter(false);
                translateAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                translateAnimation.setAnimationListener(new IDxAListenerShape472S0100000_2_I2(c7nP, 1));
                childAt.startAnimation(translateAnimation);
                return;
            }
            A04(c7nP);
        }
    }

    public final void A07(final Context context, final C116766lJ c116766lJ) {
        this.A05.containsKey(c116766lJ.A08);
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            this.A02.post(new Runnable() { // from class: X.7zl
                @Override // java.lang.Runnable
                public final void run() {
                    C7nP c7nP = this;
                    C7nP.A02(context, c116766lJ, c7nP);
                }
            });
        } else {
            A02(context, c116766lJ, this);
        }
    }

    public final void A08(C116766lJ c116766lJ) {
        if (c116766lJ != null) {
            A07(this.A06, c116766lJ);
        }
    }

    public C7nP(Context context) {
        this.A06 = context;
        this.A07 = C91564uW.A0S(context);
    }
}
