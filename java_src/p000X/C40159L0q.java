package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.facebook.common.sdk34workaround.IDxLWorkaroundShape77S0100000_7_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape359S0100000_7_I2;
import com.google.common.collect.ImmutableMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.L0q  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40159L0q extends ImageView implements InterfaceC42253MaA {
    public float A00;
    public int A01;
    public C118506oK A02;
    public InterfaceC42491Mfn A03;
    public JGO A04;
    public C41223Llg A05;
    public LZ3 A06;
    public Map A07;
    public boolean A08;
    public InterfaceC42489Mfl A09;
    public ImmutableMap A0A;
    public final C22238Btn A0B;
    public final C40780LbC A0C;
    public final InterfaceC12130Pj A0D;

    public final boolean A00(MZK mzk) {
        InterfaceC42489Mfl interfaceC42489Mfl;
        if (this.A05 == null) {
            if (!(mzk instanceof M6Z)) {
                JGO jgo = this.A04;
                if (jgo != null && (!jgo.A04.isEmpty()) && (interfaceC42489Mfl = this.A09) != null) {
                    this.A05 = new C41223Llg(jgo, interfaceC42489Mfl);
                }
            }
            return false;
        }
        C41223Llg c41223Llg = this.A05;
        if (c41223Llg != null) {
            c41223Llg.A01.A02.A00(mzk);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42253MaA
    public final void Cmu(InterfaceC42491Mfn interfaceC42491Mfn, JGO jgo, InterfaceC42489Mfl interfaceC42489Mfl, Map map, boolean z, boolean z2) {
        setLayerType(0, null);
        InterfaceC39923Ku5 interfaceC39923Ku5 = jgo.A00;
        interfaceC39923Ku5.DBq(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f).Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        setImageDrawable((Drawable) interfaceC39923Ku5);
        this.A07 = map;
        this.A03 = interfaceC42491Mfn;
        this.A04 = jgo;
        this.A08 = z2;
        this.A09 = interfaceC42489Mfl;
        interfaceC39923Ku5.Cbt();
        interfaceC39923Ku5.A6Q(new IDxAListenerShape359S0100000_7_I2(this, 0));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        List<RectF> list;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        C118506oK c118506oK = this.A02;
        if (c118506oK != null) {
            c118506oK.A00(canvas, getWidth(), getHeight());
        }
        LZ3 lz3 = this.A06;
        if (lz3 != null && (list = lz3.A00) != null) {
            for (RectF rectF : list) {
                canvas.drawRect(rectF, lz3.A01);
            }
        }
    }

    public final void setClickableLayersIndicatorEnabled(boolean z) {
        this.A06 = null;
        if (z) {
            this.A06 = new LZ3();
        }
    }

    public final void setPlaceholderDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        setImageDrawable(drawable);
        this.A04 = null;
        this.A0A = null;
        this.A07 = null;
    }

    private final GestureDetector getTapDetector() {
        return (GestureDetector) this.A0D.getValue();
    }

    public final ImmutableMap getRenderingComponentInfos() {
        JGO jgo;
        boolean z;
        List A0t;
        float f;
        float A01;
        JGO jgo2;
        ImmutableMap immutableMap = this.A0A;
        if (immutableMap == null && (jgo = this.A04) != null) {
            ImmutableMap.Builder builder = new ImmutableMap.Builder();
            InterfaceC39923Ku5 interfaceC39923Ku5 = jgo.A00;
            if (interfaceC39923Ku5 instanceof C40120KzM) {
                List<KtCSuperShape0S4000000_I2> list = (List) jgo.A01.A00;
                C40120KzM c40120KzM = (C40120KzM) interfaceC39923Ku5;
                float f2 = c40120KzM.A04.A03;
                if (!list.isEmpty() && f2 != 1.0f && this.A08) {
                    z = true;
                    interfaceC39923Ku5.Ch4(1.0f);
                } else {
                    z = false;
                }
                for (KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2 : list) {
                    String str = ktCSuperShape0S4000000_I2.A02;
                    String str2 = ktCSuperShape0S4000000_I2.A01;
                    String str3 = ktCSuperShape0S4000000_I2.A03;
                    String str4 = ktCSuperShape0S4000000_I2.A00;
                    Map map = c40120KzM.A03.A0F;
                    if (map != null && (A0t = C91574uX.A0t(str, map)) != null && C25940wr.A1a(A0t)) {
                        AbstractC41539LwY abstractC41539LwY = (AbstractC41539LwY) A0t.get(0);
                        C0OR.A04(abstractC41539LwY);
                        C25920wp.A1T(str2, str3);
                        RectF rectF = abstractC41539LwY.A0A;
                        Rect bounds = c40120KzM.getBounds();
                        C0OR.A06(bounds);
                        int width = bounds.width();
                        int height = bounds.height();
                        int width2 = getWidth();
                        int height2 = getHeight();
                        int i = width * height2;
                        int i2 = width2 * height;
                        float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        if (i > i2) {
                            f = height2 / height;
                            f3 = C40099Kyw.A01(width2, width, f);
                            A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            f = width2 / width;
                            A01 = C40099Kyw.A01(height2, height, f);
                        }
                        int i3 = (int) ((rectF.left * f) + f3);
                        int i4 = (int) ((rectF.top * f) + A01);
                        int height3 = (int) (rectF.height() * f);
                        int width3 = (int) (f * rectF.width());
                        String str5 = null;
                        if ("image".equals(str3) && (jgo2 = this.A04) != null) {
                            for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 : jgo2.A03) {
                                if (C0OR.A0I(ktCSuperShape0S2100000_I2.A01, str4)) {
                                    str5 = ktCSuperShape0S2100000_I2.A02;
                                }
                            }
                        }
                        builder.put(str3, new C31397GFk(new GGS(str5, i3, i4, width3, height3), str2, str3));
                    }
                }
                if (z) {
                    interfaceC39923Ku5.Ch4(f2);
                }
            }
            ImmutableMap build = builder.build();
            C0OR.A06(build);
            this.A0A = build;
            return build;
        }
        return immutableMap;
    }

    public final void setDebugIndicatorEnabled(boolean z) {
        if (z && this.A02 == null) {
            this.A02 = new C118506oK(C25930wq.A05(this));
        }
        C118506oK c118506oK = this.A02;
        if (c118506oK != null) {
            c118506oK.A02 = z;
        }
    }

    public final void setDebugInfoText(String str) {
        if (str != null && this.A02 == null) {
            this.A02 = new C118506oK(C25930wq.A05(this));
        }
        C118506oK c118506oK = this.A02;
        if (c118506oK != null) {
            c118506oK.A01 = str;
        }
    }

    public C40159L0q(Context context) {
        super(context);
        this.A0B = new IDxLWorkaroundShape77S0100000_7_I2(this, 1);
        this.A0D = C40099Kyw.A11(this, 48);
        this.A0C = new C40780LbC();
        this.A03 = InterfaceC42491Mfn.A01;
    }

    public final float getDuration() {
        InterfaceC39923Ku5 keyframesAnimatable = getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            return keyframesAnimatable.AeL();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final InterfaceC39923Ku5 getKeyframesAnimatable() {
        if (getDrawable() instanceof InterfaceC39923Ku5) {
            Drawable drawable = getDrawable();
            C0OR.A0C(drawable, "null cannot be cast to non-null type com.facebook.keyframes.common.KeyframesAnimatable");
            return (InterfaceC39923Ku5) drawable;
        }
        return null;
    }

    public final float getProgress() {
        InterfaceC39923Ku5 keyframesAnimatable = getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            return keyframesAnimatable.B4t();
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final int getRepeatsRemaining() {
        InterfaceC39923Ku5 keyframesAnimatable = getKeyframesAnimatable();
        if (keyframesAnimatable != null) {
            return keyframesAnimatable.B7Q();
        }
        return 0;
    }

    /* renamed from: getTopMargin$fbandroid_java_com_facebook_showreelnativesdk_core_ui_ui */
    public final float m144x154bd9f3() {
        return this.A00;
    }

    /* renamed from: getVerticalScrollPosition$fbandroid_java_com_facebook_showreelnativesdk_core_ui_ui */
    public final int m143x60c0111e() {
        return this.A01;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int i;
        int A05 = C21950pH.A05(692525514);
        C0OR.A0B(motionEvent, 0);
        if (this.A07 == null) {
            onTouchEvent = super.onTouchEvent(motionEvent);
            i = -2062769215;
        } else {
            C40780LbC c40780LbC = this.A0C;
            InterfaceC42491Mfn interfaceC42491Mfn = this.A03;
            C0OR.A0B(interfaceC42491Mfn, 1);
            if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
                if (c40780LbC.A03 == AnonymousClass006.A01) {
                    KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c40780LbC.A02;
                    PointF pointF = c40780LbC.A00;
                    RectF rectF = c40780LbC.A01;
                    if (ktCSuperShape0S1100000_I2 != null && pointF != null && rectF != null) {
                        interfaceC42491Mfn.C1O(pointF, rectF, ktCSuperShape0S1100000_I2, AnonymousClass006.A0C);
                    }
                }
                c40780LbC.A03 = AnonymousClass006.A00;
            }
            onTouchEvent = getTapDetector().onTouchEvent(motionEvent);
            i = -714951262;
        }
        C21950pH.A0C(i, A05);
        return onTouchEvent;
    }

    public final void setTopMargin(float f) {
        this.A00 = f;
    }

    public final void setVerticalScrollPosition(int i) {
        this.A01 = i;
    }
}
