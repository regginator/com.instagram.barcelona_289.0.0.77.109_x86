package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDListenerShape168S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dft  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25814Dft implements View.OnTouchListener {
    public float A00;
    public float A01;
    public Bitmap A02;
    public FrameLayout A03;
    public ImageView A04;
    public boolean A05;
    public int A06;
    public final C92164wP A07;
    public final List A08;
    public final View A09;
    public final ViewStub A0A;
    public final FrameLayout A0B;
    public final C8TB A0C;
    public final AnonymousClass028 A0D;
    public final C25605DaU A0E;
    public final UserSession A0F;
    public final EyedropperColorPickerTool A0G;

    public View$OnTouchListenerC25814Dft(View view, ViewStub viewStub, FrameLayout frameLayout, C8TB c8tb, C25605DaU c25605DaU, UserSession userSession, EyedropperColorPickerTool eyedropperColorPickerTool) {
        C0OR.A0B(view, 2);
        C25930wq.A1R(viewStub, eyedropperColorPickerTool);
        this.A08 = C25920wp.A0w();
        this.A06 = -1;
        Resources resources = view.getResources();
        Context context = view.getContext();
        this.A09 = view;
        this.A0F = userSession;
        this.A0A = viewStub;
        this.A0G = eyedropperColorPickerTool;
        this.A0B = frameLayout;
        this.A0E = c25605DaU;
        this.A0C = c8tb;
        AnonymousClass028 anonymousClass028 = new AnonymousClass028(context, new C6Q(this), C25920wp.A0F());
        this.A0D = anonymousClass028;
        ((C06N) anonymousClass028.A00).A00.setIsLongpressEnabled(false);
        this.A07 = new C92164wP(resources);
        C22185Bs3.A0w(eyedropperColorPickerTool, 191, this);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 3) {
            int i = 0;
            while (true) {
                List list = this.A08;
                if (i >= list.size()) {
                    break;
                }
                ((InterfaceC28085EiL) list.get(i)).Bxp(this.A06);
                i++;
            }
            A00();
        }
        this.A0D.A00(motionEvent);
        return true;
    }

    private final void A00() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            FrameLayout frameLayout2 = this.A03;
            if (frameLayout2 != null) {
                C22186Bs4.A13(frameLayout2, true);
                C22188Bs6.A0N(this.A0G.A04).A0C(0.0d);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A01(View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft) {
        Bitmap bitmap = view$OnTouchListenerC25814Dft.A02;
        if (bitmap != null) {
            ImageView imageView = view$OnTouchListenerC25814Dft.A04;
            if (imageView != null) {
                float x = imageView.getX();
                C92164wP c92164wP = view$OnTouchListenerC25814Dft.A07;
                float f = x + (c92164wP.A05 >> 1) + c92164wP.A04 + c92164wP.A02;
                float width = bitmap.getWidth() - 1;
                if (f > width) {
                    f = width;
                }
                float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < f) {
                    f2 = f;
                }
                ImageView imageView2 = view$OnTouchListenerC25814Dft.A04;
                if (imageView2 != null) {
                    float y = imageView2.getY() + (c92164wP.A03 - c92164wP.A01);
                    float height = bitmap.getHeight() - 1;
                    if (y > height) {
                        y = height;
                    }
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER < y) {
                        f3 = y;
                    }
                    int pixel = bitmap.getPixel((int) f2, (int) f3);
                    view$OnTouchListenerC25814Dft.A06 = pixel;
                    c92164wP.A07.setColor(pixel);
                    c92164wP.invalidateSelf();
                    view$OnTouchListenerC25814Dft.A0G.setColor(view$OnTouchListenerC25814Dft.A06);
                    List list = view$OnTouchListenerC25814Dft.A08;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ((InterfaceC28085EiL) list.get(i)).Bxs(view$OnTouchListenerC25814Dft.A06);
                    }
                    return;
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A02(View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, float f) {
        FrameLayout frameLayout = view$OnTouchListenerC25814Dft.A03;
        if (frameLayout != null) {
            float f2 = (-frameLayout.getWidth()) >> 1;
            float width = frameLayout.getWidth() >> 1;
            if (f > width) {
                f = width;
            }
            if (f2 < f) {
                f2 = f;
            }
            view$OnTouchListenerC25814Dft.A00 = f2;
            ImageView imageView = view$OnTouchListenerC25814Dft.A04;
            if (imageView != null) {
                imageView.setTranslationX(f2);
            }
            ImageView imageView2 = view$OnTouchListenerC25814Dft.A04;
            if (imageView2 != null) {
                imageView2.setTranslationY(view$OnTouchListenerC25814Dft.A01);
            }
        }
    }

    public static final void A03(View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, float f) {
        FrameLayout frameLayout = view$OnTouchListenerC25814Dft.A03;
        if (frameLayout != null) {
            float f2 = (-frameLayout.getHeight()) >> 1;
            C92164wP c92164wP = view$OnTouchListenerC25814Dft.A07;
            float f3 = c92164wP.A03 - c92164wP.A01;
            float intrinsicHeight = c92164wP.getIntrinsicHeight() >> 1;
            float f4 = (f2 - f3) + intrinsicHeight;
            float A0C = (C91564uW.A0C(frameLayout) - f3) + intrinsicHeight;
            if (f > A0C) {
                f = A0C;
            }
            if (f4 < f) {
                f4 = f;
            }
            view$OnTouchListenerC25814Dft.A01 = f4;
            ImageView imageView = view$OnTouchListenerC25814Dft.A04;
            if (imageView != null) {
                imageView.setTranslationX(view$OnTouchListenerC25814Dft.A00);
            }
            ImageView imageView2 = view$OnTouchListenerC25814Dft.A04;
            if (imageView2 != null) {
                imageView2.setTranslationY(view$OnTouchListenerC25814Dft.A01);
            }
        }
    }

    public final void A04() {
        FrameLayout frameLayout = this.A03;
        if (frameLayout != null && frameLayout.getVisibility() == 0) {
            A00();
            List list = this.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC28085EiL) list.get(i)).Bxo();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b3, code lost:
        if (r7 != null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        TextureView textureView;
        Bitmap bitmap;
        ImageView imageView;
        FrameLayout frameLayout;
        List list = this.A08;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC28085EiL) list.get(i)).Bxq();
        }
        if (this.A03 == null) {
            View inflate = this.A0A.inflate();
            C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
            FrameLayout frameLayout2 = (FrameLayout) inflate;
            frameLayout2.setOnTouchListener(this);
            ImageView A0M = C25950ws.A0M(frameLayout2, R.id.eyedropper_color_picker);
            A0M.setImageDrawable(this.A07);
            this.A04 = A0M;
            this.A03 = frameLayout2;
        }
        A02(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A03(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        Bitmap bitmap2 = this.A02;
        if (bitmap2 == null || bitmap2.isRecycled()) {
            View view = this.A09;
            this.A02 = C91554uV.A0J(view.getWidth(), view.getHeight());
        }
        Object apply = this.A0C.apply(this.A02);
        if (apply != null) {
            Bitmap bitmap3 = (Bitmap) apply;
            C25605DaU c25605DaU = this.A0E;
            boolean A1Y = C25930wq.A1Y(c25605DaU.A00);
            if (A1Y) {
                textureView = (TextureView) c25605DaU.A04();
                if (textureView != null) {
                    bitmap = textureView.getBitmap();
                    Canvas A0K = C91554uV.A0K(bitmap3);
                    if (A1Y) {
                        FrameLayout frameLayout3 = this.A0B;
                        if (textureView != null) {
                            ViewParent parent = frameLayout3.getParent();
                            String A00 = C25910wo.A00(3);
                            C0OR.A0C(parent, A00);
                            int indexOfChild = ((ViewGroup) parent).indexOfChild(frameLayout3);
                            ViewParent parent2 = textureView.getParent();
                            C0OR.A0C(parent2, A00);
                            if (indexOfChild > ((ViewGroup) parent2).indexOfChild(textureView)) {
                                if (bitmap != null) {
                                    A0K.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                                }
                                frameLayout3.draw(A0K);
                            }
                        }
                    }
                    this.A0B.draw(A0K);
                    if (bitmap != null) {
                        A0K.drawBitmap(bitmap, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                        bitmap.recycle();
                    }
                    imageView = this.A04;
                    if (imageView != null) {
                        if (imageView.isLaidOut()) {
                            A01(this);
                        } else {
                            imageView.getViewTreeObserver().addOnPreDrawListener(new IDxDListenerShape168S0200000_4_I2(1, this, imageView));
                        }
                    }
                    frameLayout = this.A03;
                    if (frameLayout == null) {
                        C22186Bs4.A11(frameLayout, null, true);
                        C22188Bs6.A0N(this.A0G.A04).A0C(1.0d);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                textureView = null;
            }
            bitmap = null;
            Canvas A0K2 = C91554uV.A0K(bitmap3);
            if (A1Y) {
            }
            this.A0B.draw(A0K2);
            if (bitmap != null) {
            }
            imageView = this.A04;
            if (imageView != null) {
            }
            frameLayout = this.A03;
            if (frameLayout == null) {
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
