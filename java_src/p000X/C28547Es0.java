package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape76S0100000_5_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.flow.FlowingGridLayoutManager;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.Es0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28547Es0 extends C76K implements InterfaceC42339McS {
    public int A00;
    public RectF A01;
    public RecyclerView A02;
    public Set A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final LinearGradient A09;
    public final Paint A0A;
    public final Paint A0B;
    public final Drawable A0C;
    public final Drawable A0D;
    public final Drawable A0E;
    public final Drawable A0F;
    public final TextPaint A0G;
    public final C30804FwB A0H;
    public final UserSession A0I;
    public final List A0J;
    public final GestureDetector A0K;
    public final InterfaceC34268Hke A0L;

    public static Drawable A01(Context context, int i) {
        Drawable drawable = context.getDrawable(i);
        C0OR.A0A(drawable);
        Drawable mutate = drawable.mutate();
        C0OR.A06(mutate);
        mutate.setTint(-1);
        return mutate;
    }

    public static final void A03(C28547Es0 c28547Es0) {
        if (c28547Es0.A01 != null) {
            c28547Es0.A01 = null;
            RecyclerView recyclerView = c28547Es0.A02;
            if (recyclerView != null) {
                recyclerView.A0g();
            }
        }
    }

    @Override // p000X.InterfaceC42339McS
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean A1Z = C25920wp.A1Z(recyclerView, motionEvent);
        if (motionEvent.getActionMasked() != 3) {
            KtCSuperShape1S0200000_I2_1 A02 = A02(motionEvent, this);
            boolean A1Y = C25930wq.A1Y(A02);
            Iterator it = new IDxSequenceShape643S0100000_I2(recyclerView, 0).iterator();
            while (it.hasNext()) {
                View A0E = C22186Bs4.A0E(it);
                if (A0E instanceof IgImageButton) {
                    ((IgImageButton) A0E).setEnableTouchOverlay(!A1Y);
                }
            }
            if (A02 != null && this.A0K.onTouchEvent(motionEvent) && A02.A01 == AnonymousClass006.A00) {
                InterfaceC34268Hke interfaceC34268Hke = this.A0L;
                if (interfaceC34268Hke != null) {
                    interfaceC34268Hke.C1X(((C28771Eyd) A02.A00).A08);
                }
                return A1Z;
            } else if (motionEvent.getActionMasked() == 3 || motionEvent.getActionMasked() == A1Z) {
                A03(this);
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
    }

    @Override // p000X.InterfaceC42339McS
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    /* JADX WARN: Removed duplicated region for block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    @Override // p000X.C76K
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        Shader linearGradient;
        RectF rectF;
        C31140G4a c31140G4a;
        LsI A0T;
        boolean A1Z = C25920wp.A1Z(canvas, recyclerView);
        C0OR.A0B(c41070LiD, 2);
        this.A02 = recyclerView;
        List<C28771Eyd> list = this.A0J;
        list.clear();
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY != null && (abstractC41587LyY instanceof FlowingGridLayoutManager)) {
            C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager");
            FlowingGridLayoutManager flowingGridLayoutManager = (FlowingGridLayoutManager) abstractC41587LyY;
            int A1l = flowingGridLayoutManager.A1l();
            if (flowingGridLayoutManager.A0i() != 0) {
                List list2 = flowingGridLayoutManager.A07;
                if (!list2.isEmpty()) {
                    i = C25920wp.A04(C28352Emn.A0Z(list2));
                    if (A1l < 0) {
                        if (A1l <= i) {
                            while (true) {
                                H4U h4u = this.A0H.A00.A0D;
                                if (A1l < h4u.getCount()) {
                                    Object item = h4u.getItem(A1l);
                                    if ((item instanceof Gw2) && (c31140G4a = ((Gw2) item).A00) != null && (A0T = recyclerView.A0T(A1l)) != null) {
                                        Rect A0K = C91534uT.A0K();
                                        RecyclerView.A0D(A0T.itemView, A0K);
                                        int i2 = this.A00;
                                        int i3 = A0K.top;
                                        if (i2 < i3) {
                                            i2 = i3;
                                        }
                                        int i4 = this.A07 + i2;
                                        Set set = this.A03;
                                        String str = c31140G4a.A01;
                                        boolean contains = set.contains(str);
                                        C0OR.A0A(Boolean.valueOf(contains));
                                        if (!contains) {
                                            set.size();
                                            set.add(str);
                                        }
                                        list.add(new C28771Eyd(C91574uX.A0L(0, i2, recyclerView.getWidth(), i4), c31140G4a, A0K.top));
                                    }
                                }
                                if (A1l == i) {
                                    break;
                                }
                                A1l++;
                            }
                        }
                        int size = list.size();
                        for (int i5 = 0; i5 < size; i5++) {
                            C28771Eyd c28771Eyd = (C28771Eyd) list.get(i5);
                            if (i5 < C91524uS.A0F(list)) {
                                int i6 = i5 + 1;
                                if (c28771Eyd.A07.bottom > ((C28771Eyd) list.get(i6)).A07.top) {
                                    Rect rect = c28771Eyd.A07;
                                    rect.offset(0, ((C28771Eyd) list.get(i6)).A07.top - rect.bottom);
                                }
                            }
                            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            float f2 = c28771Eyd.A05 / (-100.0f);
                            if (f2 < -0.0f) {
                                f = 1.0f;
                            } else if (f2 <= 1.0f) {
                                f = 1.0f - f2;
                            }
                            c28771Eyd.A04 = f;
                            c28771Eyd.A02 = f;
                            c28771Eyd.A01 = f;
                            c28771Eyd.A00 = f;
                            c28771Eyd.A03 = f;
                        }
                        for (C28771Eyd c28771Eyd2 : list) {
                            RectF rectF2 = this.A01;
                            if (rectF2 != null && (rectF = c28771Eyd2.A06) != null && RectF.intersects(rectF, rectF2)) {
                                c28771Eyd2.A04 = 0.5f;
                            }
                        }
                        int size2 = list.size();
                        for (int i7 = 0; i7 < size2; i7++) {
                            C28771Eyd c28771Eyd3 = (C28771Eyd) list.get(i7);
                            if (c28771Eyd3.A08.A02 && c28771Eyd3.A07.bottom > this.A00) {
                                canvas.save();
                                Rect rect2 = c28771Eyd3.A07;
                                canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rect2.top);
                                float f3 = c28771Eyd3.A03;
                                int i8 = (f3 > 1.0f ? 1 : (f3 == 1.0f ? 0 : -1));
                                Paint paint = this.A0B;
                                if (i8 == 0) {
                                    linearGradient = this.A09;
                                } else {
                                    linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A07, C0h9.A06(this.A08, f3), 0, Shader.TileMode.CLAMP);
                                }
                                paint.setShader(linearGradient);
                                canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, rect2.right, rect2.bottom - rect2.top, paint);
                                C31140G4a c31140G4a2 = c28771Eyd3.A08;
                                String str2 = c31140G4a2.A01;
                                if (str2.length() > 0) {
                                    StringBuilder A0n = C25960wt.A0n();
                                    char charAt = str2.charAt(0);
                                    boolean isLowerCase = Character.isLowerCase(charAt);
                                    String valueOf = String.valueOf(charAt);
                                    if (isLowerCase) {
                                        C0OR.A0C(valueOf, C25910wo.A00(49));
                                        valueOf = C25990ww.A0n(Locale.ROOT, valueOf);
                                    }
                                    A0n.append((Object) valueOf);
                                    String substring = str2.substring(A1Z ? 1 : 0);
                                    C0OR.A06(substring);
                                    str2 = C25930wq.A0f(substring, A0n);
                                }
                                Rect rect3 = new Rect(0, 0, 0, 0);
                                RectF A0N = C91524uS.A0N();
                                int i9 = (int) (c28771Eyd3.A04 * 255);
                                TextPaint textPaint = this.A0G;
                                textPaint.getTextBounds(str2, 0, str2.length(), rect3);
                                textPaint.setAlpha(i9);
                                A0N.set(rect3);
                                c28771Eyd3.A06 = A0N;
                                canvas.save();
                                float f4 = this.A05;
                                canvas.translate(f4 - rect3.left, this.A06 - rect3.top);
                                int width = rect2.width();
                                Drawable drawable = this.A0C;
                                int width2 = (int) ((width - drawable.getBounds().width()) - (f4 * 2));
                                if (rect3.width() > width2) {
                                    String obj = TextUtils.ellipsize(str2, textPaint, width2, TextUtils.TruncateAt.END).toString();
                                    textPaint.getTextBounds(obj, 0, C2GY.A00(obj), rect3);
                                    canvas.drawText(obj, 0, obj.length(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) textPaint);
                                } else {
                                    canvas.drawText(str2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, textPaint);
                                }
                                C31691GTv c31691GTv = c31140G4a2.A00;
                                if (c31691GTv != null) {
                                    canvas.save();
                                    canvas.translate(C91574uX.A07(rect3) + this.A04, (rect3.top + (rect3.height() / 2)) - (C91524uS.A0A(drawable) / 2));
                                    drawable.setAlpha(i9);
                                    drawable.draw(canvas);
                                    canvas.restore();
                                    ((C30805FwC) this.A0I.A01(C30805FwC.class, C33963Hey.A00)).A00.get(c31691GTv.A02);
                                }
                                canvas.restore();
                                canvas.restore();
                            }
                        }
                        return;
                    }
                    return;
                }
            }
            i = -1;
            if (A1l < 0) {
            }
        }
    }

    public static final KtCSuperShape1S0200000_I2_1 A02(MotionEvent motionEvent, C28547Es0 c28547Es0) {
        List list = c28547Es0.A0J;
        ArrayList<C28771Eyd> A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((C28771Eyd) obj).A08.A00 != null) {
                A0w.add(obj);
            }
        }
        for (C28771Eyd c28771Eyd : A0w) {
            if (c28771Eyd.A07.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                RectF rectF = c28771Eyd.A06;
                float x = motionEvent.getX();
                if (rectF != null && x <= rectF.right + (c28547Es0.A05 * 3.0f)) {
                    return new KtCSuperShape1S0200000_I2_1(c28771Eyd, AnonymousClass006.A00);
                }
            }
        }
        return null;
    }

    public C28547Es0(Context context, C30804FwB c30804FwB, InterfaceC34268Hke interfaceC34268Hke, UserSession userSession, Set set) {
        boolean A1X = C150648fC.A1X(c30804FwB);
        this.A0I = userSession;
        this.A0H = c30804FwB;
        this.A0L = interfaceC34268Hke;
        this.A03 = set;
        this.A0K = C28355Emq.A0A(context, new IDxLWorkaroundShape76S0100000_5_I2(this, 0));
        Paint A0L = C91524uS.A0L();
        this.A0B = A0L;
        TextPaint textPaint = new TextPaint();
        this.A0G = textPaint;
        Paint A0L2 = C91524uS.A0L();
        this.A0A = A0L2;
        this.A0J = C25920wp.A0w();
        this.A05 = context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        this.A06 = context.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z);
        context.getResources().getDimensionPixelOffset(R.dimen.activation_module_horizontal_margin);
        context.getResources().getDimensionPixelOffset(R.dimen.accent_edge_thickness);
        this.A04 = context.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_elevation_material);
        this.A07 = context.getResources().getDimensionPixelOffset(R.dimen.action_bar_immersive_gradient_height);
        int A02 = C26000wx.A02(context, 14);
        int A022 = C26000wx.A02(context, 16);
        Drawable A01 = A01(context, R.drawable.instagram_chevron_right_pano_outline_12);
        C91524uS.A17(A01);
        this.A0C = A01;
        Drawable A012 = A01(context, R.drawable.instagram_star_pano_filled_24);
        A012.setBounds(0, 0, A022, A022);
        this.A0E = A012;
        Drawable A013 = A01(context, R.drawable.instagram_star_pano_outline_24);
        A013.setBounds(0, 0, A022, A022);
        this.A0F = A013;
        Drawable A014 = A01(context, R.drawable.instagram_x_outline_16);
        A014.setBounds(0, 0, A02, A02);
        this.A0D = A014;
        textPaint.setColor(-1);
        textPaint.setAntiAlias(A1X);
        textPaint.setTypeface(Typeface.defaultFromStyle(A1X ? 1 : 0));
        textPaint.setTextSize((24 * C25990ww.A09(context).scaledDensity) + 0.5f);
        C91514uR.A12(context, A0L2, R.color.igds_secondary_button_on_media);
        int color = context.getColor(R.color.black_60_transparent);
        this.A08 = color;
        LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A07, color, 0, Shader.TileMode.CLAMP);
        this.A09 = linearGradient;
        A0L.setShader(linearGradient);
    }
}
