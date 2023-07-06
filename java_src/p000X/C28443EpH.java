package p000X;

import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxBReceiverShape8S0100000_5_I2;
import com.facebook.redex.IDxDCallbackShape701S0100000_5_I2;
import com.instagram.maps.raster.IgRasterMapView;
import java.util.EnumSet;
import java.util.List;
import java.util.Queue;
/* renamed from: X.EpH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28443EpH extends FrameLayout implements InterfaceC34088HhK, InterfaceC34089HhL, InterfaceC34090HhM {
    public static final double A0p = Math.log(2.0d);
    public double A00;
    public double A01;
    public int A02;
    public double A03;
    public double A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public C32211GlG A0M;
    public GUJ A0N;
    public AbstractC32196Gl0 A0O;
    public G6V A0P;
    public RunnableC33782HYv A0Q;
    public InterfaceC34757Ht0 A0R;
    public Queue A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public Context A0a;
    public InterfaceC34087HhJ A0b;
    public GDW A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public final Matrix A0g;
    public final Matrix A0h;
    public final EnumSet A0i;
    public final BroadcastReceiver A0j;
    public final ComponentCallbacks A0k;
    public final Paint A0l;
    public final RectF A0m;
    public final float[] A0n;
    public final float[] A0o;

    private void A02() {
        if (!this.A0d) {
            this.A0a.registerComponentCallbacks(this.A0k);
            this.A0a.registerReceiver(this.A0j, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.A0d = true;
        }
    }

    private void A03() {
        C31868Gc9[] c31868Gc9Arr;
        if (this.A0d) {
            this.A0a.unregisterComponentCallbacks(this.A0k);
            try {
                this.A0a.unregisterReceiver(this.A0j);
            } catch (IllegalArgumentException unused) {
            }
            this.A0d = false;
        }
        this.A0M.A05();
        for (C31868Gc9 c31868Gc9 : C31868Gc9.A0Y) {
            if (c31868Gc9.A06) {
                synchronized (c31868Gc9) {
                    C31868Gc9.A01(c31868Gc9);
                }
            } else {
                C31868Gc9.A01(c31868Gc9);
            }
        }
    }

    public static void A0A(C28443EpH c28443EpH) {
        c28443EpH.A0W = false;
        C31840GbS c31840GbS = c28443EpH.A0M.A0K;
        GUp.A00(c31840GbS.A00.A0J, c31840GbS).A01();
    }

    public static void A0D(IgRasterMapView igRasterMapView) {
        igRasterMapView.A03 = true;
        igRasterMapView.A0H(new C32205GlA(new IDxDCallbackShape701S0100000_5_I2(igRasterMapView, 0), igRasterMapView));
    }

    public static final double A00(double d) {
        int i;
        if (d < 0.0d) {
            i = 1;
        } else {
            i = 0;
            if (d > 1.0d) {
                i = -1;
            }
        }
        return d + i;
    }

    public static ComponentCallbacksC31939Ge0 A01(C28443EpH c28443EpH) {
        c28443EpH.A03 = 0.5d;
        c28443EpH.A04 = 0.5d;
        c28443EpH.A0J = SystemClock.uptimeMillis();
        c28443EpH.A0R = InterfaceC34757Ht0.A00;
        return new ComponentCallbacksC31939Ge0(c28443EpH);
    }

    private void A04() {
        RectF rectF = this.A0m;
        rectF.left = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.right = this.A0G;
        rectF.top = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        rectF.bottom = this.A0F;
        Matrix matrix = this.A0h;
        matrix.mapRect(rectF);
        float[] fArr = this.A0o;
        float f = this.A05;
        fArr[0] = -f;
        float f2 = -this.A06;
        fArr[1] = f2;
        fArr[2] = f;
        fArr[3] = f2;
        matrix.mapVectors(fArr);
        float max = Math.max(Math.abs(fArr[0]), Math.abs(fArr[2]));
        float max2 = Math.max(Math.abs(fArr[1]), Math.abs(fArr[3]));
        float f3 = (float) this.A0K;
        this.A00 = max / f3;
        this.A01 = max2 / f3;
    }

    private void A05(float f, float f2, float f3, float f4) {
        float[] fArr = this.A0n;
        fArr[0] = this.A05 - f;
        fArr[1] = this.A06 - f2;
        this.A0h.mapVectors(fArr);
        long j = this.A0K;
        double d = j;
        this.A03 = A00(f3 + (fArr[0] / d));
        this.A04 = A0F(j, f4 + (fArr[1] / d));
    }

    private void A06(int i, float f) {
        this.A0H = i;
        this.A0D = f;
        int i2 = 1 << i;
        this.A02 = i2;
        this.A0K = i2 * this.A0M.A0G;
    }

    private void A08(Bundle bundle) {
        if (bundle != null && bundle.containsKey("zoom")) {
            C32211GlG c32211GlG = this.A0M;
            A06((int) Math.min(Math.max(bundle.getInt("zoom"), c32211GlG.A01), c32211GlG.A00), bundle.getFloat("scale"));
            long j = 0;
            this.A03 = bundle.getDouble("xVisibleCenter") - (j / (this.A0K << 1));
            this.A04 = bundle.getDouble("yVisibleCenter") - (j / (this.A0K << 1));
            this.A0C = bundle.getFloat("rotation");
            Matrix matrix = this.A0g;
            float f = this.A0D;
            matrix.setScale(f, f);
            matrix.postRotate(this.A0C);
            matrix.invert(this.A0h);
            this.A0Y = false;
        }
    }

    private void A09(GUJ guj) {
        String str;
        if ("FacebookMapOptions.java".equals(guj.A05)) {
            if (this instanceof IgRasterMapView) {
                str = "AbstractRasterMapView.java";
            } else {
                str = "MapView.java";
            }
            guj.A01(str);
        }
    }

    public static void A0B(C28443EpH c28443EpH) {
        C32211GlG c32211GlG = c28443EpH.A0M;
        C31833Gb3 c31833Gb3 = ((AbstractC28692Ewj) c32211GlG.A0M).A09;
        if (c31833Gb3.A03 == -1) {
            c31833Gb3.A03 = 1;
        }
        c28443EpH.A0W = true;
        c32211GlG.A05();
        RunnableC33782HYv runnableC33782HYv = c28443EpH.A0Q;
        runnableC33782HYv.A0E.removeCallbacks(runnableC33782HYv);
        runnableC33782HYv.A0A = false;
        runnableC33782HYv.A05 = false;
        runnableC33782HYv.A06 = true;
        runnableC33782HYv.A0F.forceFinished(true);
        runnableC33782HYv.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        runnableC33782HYv.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public static void A0C(C28443EpH c28443EpH) {
        C31833Gb3 c31833Gb3 = ((AbstractC28692Ewj) c28443EpH.A0M.A0M).A09;
        if (c31833Gb3.A03 == -1) {
            c31833Gb3.A03 = 1;
        }
        RunnableC33782HYv runnableC33782HYv = c28443EpH.A0Q;
        View view = runnableC33782HYv.A0E;
        view.removeCallbacks(runnableC33782HYv);
        runnableC33782HYv.A06 = false;
        runnableC33782HYv.A05 = true;
        view.postOnAnimation(runnableC33782HYv);
    }

    public static boolean A0E(C28443EpH c28443EpH, float f, float f2, float f3) {
        float f4 = c28443EpH.A0D * f;
        int i = c28443EpH.A0H;
        while (f4 > 2.0f) {
            f4 /= 2.0f;
            i++;
        }
        while (f4 < 1.0f) {
            f4 *= 2.0f;
            i--;
        }
        if (c28443EpH.A0I((i + f4) - 1.0f, f2, f3)) {
            c28443EpH.A0M.A03();
        }
        return C25940wr.A1V((c28443EpH.A07 > 1.0f ? 1 : (c28443EpH.A07 == 1.0f ? 0 : -1)));
    }

    public final double A0F(long j, double d) {
        double d2 = this.A01 * (this.A0K / j);
        double d3 = 1.0d - d2;
        if (d < d2) {
            return d2;
        }
        if (d > d3) {
            return d3;
        }
        return d;
    }

    public final void A0G(float f, float f2, float f3) {
        if (this.A0e) {
            C31840GbS c31840GbS = this.A0M.A0K;
            float[] fArr = this.A0n;
            c31840GbS.A07(fArr, f2, f3);
            float f4 = fArr[0];
            float f5 = fArr[1];
            Matrix matrix = this.A0g;
            matrix.postRotate(f - this.A0C, f2, f3);
            matrix.invert(this.A0h);
            this.A0C = f % 360.0f;
            A04();
            A05(f2, f3, f4, f5);
        }
    }

    public final void A0H(InterfaceC34189Hj1 interfaceC34189Hj1) {
        Queue queue;
        if (this.A0f && ((queue = this.A0S) == null || queue.isEmpty())) {
            interfaceC34189Hj1.C67(this.A0M);
            return;
        }
        Queue queue2 = this.A0S;
        if (queue2 == null) {
            queue2 = Bs9.A0u();
            this.A0S = queue2;
        }
        queue2.add(interfaceC34189Hj1);
    }

    public final boolean A0I(float f, float f2, float f3) {
        C31840GbS c31840GbS = this.A0M.A0K;
        float[] fArr = this.A0n;
        c31840GbS.A07(fArr, f2, f3);
        float f4 = fArr[0];
        float f5 = fArr[1];
        C32211GlG c32211GlG = this.A0M;
        float min = Math.min(Math.max(f, c32211GlG.A01), c32211GlG.A00);
        float f6 = (min % 1.0f) + 1.0f;
        int i = this.A0H;
        float f7 = f6 / this.A0D;
        this.A07 = f7;
        A06((int) min, f6);
        Matrix matrix = this.A0g;
        matrix.postScale(f7, f7, f2, f3);
        matrix.invert(this.A0h);
        A04();
        A05(f2, f3, f4, f5);
        if (this.A0H == i) {
            return false;
        }
        return true;
    }

    public final void BsY(Bundle bundle) {
        C32211GlG c32211GlG = new C32211GlG(this.A0N, this);
        this.A0M = c32211GlG;
        CameraPosition cameraPosition = this.A0N.A04;
        if (cameraPosition == null) {
            float f = c32211GlG.A01;
            A06((int) f, (f % 1.0f) + 1.0f);
        } else {
            float min = Math.min(Math.max(cameraPosition.A02, c32211GlG.A01), c32211GlG.A00);
            A06((int) min, (min % 1.0f) + 1.0f);
            LatLng latLng = cameraPosition.A03;
            if (latLng != null) {
                this.A03 = C31840GbS.A01(latLng.A01);
                this.A04 = C31840GbS.A00(latLng.A00);
            }
            this.A0C = cameraPosition.A00;
        }
        this.A0P = c32211GlG.A0L;
        Matrix matrix = this.A0g;
        float f2 = this.A0D;
        matrix.setScale(f2, f2);
        matrix.postRotate(this.A0C);
        matrix.invert(this.A0h);
        A08(bundle);
    }

    public EnumSet getCurrentAttribution() {
        return this.A0i;
    }

    public final C32211GlG getMap() {
        return this.A0M;
    }

    public final GUJ getMapOptions() {
        return this.A0N;
    }

    public float getPixelSize() {
        return (float) this.A0K;
    }

    public float getTileScale() {
        return this.A0D;
    }

    public float getZoom() {
        return (this.A0H + this.A0D) - 1.0f;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            if (bundle.containsKey("zoom")) {
                if (bundle.containsKey("parentBundle")) {
                    super.onRestoreInstanceState(bundle.getParcelable("parentBundle"));
                }
                A08(bundle);
                return;
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z = this.A0Y;
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        if (z) {
            return onSaveInstanceState;
        }
        Bundle A07 = C25930wq.A07();
        if (!this.A0Y) {
            long j = 0;
            A07.putDouble("xVisibleCenter", this.A03 + (j / (this.A0K << 1)));
            A07.putDouble("yVisibleCenter", this.A04 + (j / (this.A0K << 1)));
            A07.putInt("zoom", this.A0H);
            A07.putFloat("scale", this.A0D);
            A07.putFloat("rotation", this.A0C);
            this.A0Y = true;
        }
        A07.putParcelable("parentBundle", onSaveInstanceState);
        return A07;
    }

    public final void setMapEventHandler(InterfaceC34757Ht0 interfaceC34757Ht0) {
        if (interfaceC34757Ht0 == null) {
            interfaceC34757Ht0 = InterfaceC34757Ht0.A00;
        }
        this.A0R = interfaceC34757Ht0;
    }

    public C28443EpH(Context context) {
        super(context);
        this.A0i = EnumSet.of(EnumC379623a.A00);
        this.A0l = C91514uR.A0D(2);
        this.A0E = -987675;
        this.A0m = C91524uS.A0N();
        this.A0g = C91554uV.A0M();
        this.A0h = C91554uV.A0M();
        this.A0n = new float[2];
        this.A0o = new float[4];
        this.A0k = A01(this);
        this.A0j = new IDxBReceiverShape8S0100000_5_I2(this, 0);
        GUJ guj = new GUJ();
        A09(guj);
        A07(context, guj);
    }

    private void A07(Context context, GUJ guj) {
        this.A0I = System.nanoTime();
        setWillNotDraw(false);
        this.A0a = context;
        this.A0N = guj;
        boolean z = guj.A08;
        guj.A08 = z;
        int i = -987675;
        if (z) {
            i = -15789542;
        }
        this.A0E = i;
        GDW gdw = new GDW(context, this);
        this.A0c = gdw;
        Matrix matrix = this.A0h;
        gdw.A0K = matrix;
        gdw.A09 = 0.87f;
        gdw.A07 = 0.85f;
        this.A0e = this.A0a.getPackageManager().hasSystemFeature("android.hardware.touchscreen.multitouch.distinct");
        this.A0Z = true;
        RunnableC33782HYv runnableC33782HYv = new RunnableC33782HYv(this, this);
        this.A0Q = runnableC33782HYv;
        runnableC33782HYv.A04 = matrix;
        C31801Ga1.A08.add(C91554uV.A11(this));
        C31801Ga1.A01(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(985644278);
        super.onAttachedToWindow();
        if (this.A0M != null) {
            A02();
            this.A0L = System.nanoTime();
            if (!this.A0V) {
                Ex2 ex2 = this.A0M.A0M.A03;
                ((AbstractC32217GlM) ex2).A01.set(0L);
                ex2.A04.set(0L);
                ex2.A05.set(0L);
                this.A0V = true;
            }
            C21950pH.A0D(-761523511, A06);
            return;
        }
        RuntimeException A0l = C91524uS.A0l("MapView.onCreate() must be called!");
        C21950pH.A0D(-512979122, A06);
        throw A0l;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A0M.A02();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(1407247971);
        super.onDetachedFromWindow();
        this.A0M.A02();
        C28698Ewq c28698Ewq = new C28698Ewq();
        C31890Gce.A01(c28698Ewq);
        C31890Gce.A02(c28698Ewq, null);
        A03();
        C21950pH.A0D(-1826184611, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        long nanoTime = System.nanoTime();
        super.onDraw(canvas);
        canvas.drawColor(this.A0E);
        this.A0T = true;
        int size = this.A0M.A0O.size();
        for (int i = 0; i < size; i++) {
            AbstractC32196Gl0 abstractC32196Gl0 = (AbstractC32196Gl0) this.A0M.A0O.get(i);
            if (abstractC32196Gl0.A04) {
                abstractC32196Gl0.A07(canvas);
                if (abstractC32196Gl0 instanceof C28695Ewn) {
                    this.A0T &= C25940wr.A1W(((AbstractC28692Ewj) abstractC32196Gl0).A00);
                }
            }
        }
        if (this.A0T) {
            C32211GlG c32211GlG = this.A0M;
            if (c32211GlG.A0D != null) {
                c32211GlG.A04();
            }
            if (this.A0V) {
                Ex1 ex1 = this.A0M.A0M;
                C31868Gc9.A0H.A05(new C33864HbM(ex1.A03, this.A0N.A06));
                this.A0V = false;
            }
        }
        long nanoTime2 = System.nanoTime();
        String str = this.A0N.A06;
        C31868Gc9.A0F.A03(nanoTime2 - nanoTime);
        if (this.A0I > 0) {
            C31868Gc9.A0G.A05(new C33862HbK(this, str, nanoTime2));
            this.A0I = 0L;
        }
        if (this.A0L > 0) {
            C31868Gc9.A0I.A05(new C33863HbL(this, str, nanoTime2));
            this.A0L = 0L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00df, code lost:
        if (r1 != false) goto L10;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        boolean z2;
        long nanoTime = System.nanoTime();
        super.onLayout(z, i, i2, i3, i4);
        this.A0G = getWidth();
        int height = getHeight();
        this.A0F = height;
        this.A05 = this.A0G / 2.0f;
        this.A06 = height / 2.0f;
        C32211GlG c32211GlG = this.A0M;
        this.A08 = (float) Math.ceil(Math.log((int) Math.ceil((Math.max(height, i5) * 1.0d) / c32211GlG.A0G)) / A0p);
        float max = Math.max(c32211GlG.A01, c32211GlG.A0J.A08);
        c32211GlG.A01 = max;
        if ((this.A0H + this.A0D) - 1.0f < max) {
            A06((int) max, (max % 1.0f) + 1.0f);
            z2 = true;
        } else {
            z2 = false;
        }
        A04();
        if (!this.A0f) {
            C32211GlG c32211GlG2 = this.A0M;
            float f = 0;
            if (A0I((this.A0H + this.A0D) - 1.0f, f + C91534uT.A01(c32211GlG2.A0J.A0G), C91534uT.A01(c32211GlG2.A0J.A0F) + f)) {
                this.A0M.A03();
            }
            double d = this.A03;
            double d2 = this.A04;
            this.A03 = A00(d);
            this.A04 = A0F(this.A0K, d2);
            float f2 = this.A0C;
            C32211GlG c32211GlG3 = this.A0M;
            A0G(f2, f + C91534uT.A01(c32211GlG3.A0J.A0G), f + C91534uT.A01(c32211GlG3.A0J.A0F));
            this.A0f = true;
        }
        this.A0M.A03();
        int size = this.A0M.A0O.size();
        for (int i6 = 0; i6 < size; i6++) {
            ((AbstractC32196Gl0) this.A0M.A0O.get(i6)).A04();
        }
        if (this.A0S != null) {
            C31890Gce.A01.post(new C28700Ews(this));
        }
        C31868Gc9.A02(C31868Gc9.A0L, nanoTime);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
        if (p000X.C91544uU.A01(r7, r3.A0B) <= r11) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x03fc, code lost:
        if (p000X.C91544uU.A01(r3.A0D, r3.A0B) <= r7) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0409, code lost:
        if (r13 != com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
        if (p000X.C91544uU.A01(r7, r3.A01) <= r1) goto L139;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03b7 A[Catch: all -> 0x04ce, TryCatch #0 {all -> 0x04ce, blocks: (B:3:0x000b, B:7:0x0032, B:9:0x003f, B:109:0x0295, B:110:0x02a2, B:112:0x02a9, B:113:0x02be, B:115:0x02c7, B:116:0x02d4, B:118:0x02da, B:120:0x02e0, B:121:0x02f7, B:123:0x02fb, B:218:0x04b8, B:124:0x0300, B:126:0x0304, B:128:0x030b, B:130:0x0310, B:132:0x0322, B:134:0x0326, B:136:0x033f, B:137:0x0341, B:139:0x034d, B:143:0x0356, B:149:0x0368, B:151:0x0379, B:153:0x037d, B:155:0x038e, B:156:0x0396, B:164:0x03ba, B:166:0x03c9, B:157:0x0399, B:158:0x039b, B:160:0x03a6, B:161:0x03aa, B:163:0x03b7, B:169:0x03d1, B:171:0x03dd, B:173:0x03ec, B:190:0x0412, B:192:0x0424, B:194:0x0431, B:196:0x0435, B:197:0x043e, B:198:0x0441, B:199:0x0445, B:187:0x040d, B:200:0x0448, B:202:0x0456, B:204:0x0480, B:213:0x04ad, B:206:0x0488, B:208:0x0492, B:210:0x049a, B:212:0x04a8, B:214:0x04af, B:216:0x04b3, B:217:0x04b6, B:174:0x03f5, B:142:0x0355, B:11:0x0049, B:14:0x0054, B:16:0x005e, B:18:0x0069, B:20:0x0076, B:23:0x0088, B:25:0x00a0, B:26:0x00a6, B:30:0x00c7, B:32:0x00d1, B:38:0x00df, B:36:0x00db, B:27:0x00bf, B:22:0x0080, B:40:0x00e5, B:42:0x00f4, B:44:0x0101, B:45:0x0113, B:46:0x0116, B:48:0x0127, B:50:0x012d, B:51:0x0134, B:53:0x013a, B:55:0x0145, B:57:0x0152, B:59:0x015c, B:61:0x0170, B:64:0x0177, B:66:0x017d, B:67:0x01a2, B:69:0x01a6, B:71:0x01aa, B:72:0x01bb, B:74:0x01c7, B:76:0x01cb, B:78:0x01d5, B:80:0x01d9, B:81:0x01e9, B:83:0x01ed, B:85:0x01f7, B:86:0x0207, B:88:0x020b, B:90:0x0235, B:92:0x0243, B:95:0x026a, B:99:0x0273, B:101:0x0279, B:104:0x0282, B:106:0x0288), top: B:224:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127 A[Catch: all -> 0x04ce, TryCatch #0 {all -> 0x04ce, blocks: (B:3:0x000b, B:7:0x0032, B:9:0x003f, B:109:0x0295, B:110:0x02a2, B:112:0x02a9, B:113:0x02be, B:115:0x02c7, B:116:0x02d4, B:118:0x02da, B:120:0x02e0, B:121:0x02f7, B:123:0x02fb, B:218:0x04b8, B:124:0x0300, B:126:0x0304, B:128:0x030b, B:130:0x0310, B:132:0x0322, B:134:0x0326, B:136:0x033f, B:137:0x0341, B:139:0x034d, B:143:0x0356, B:149:0x0368, B:151:0x0379, B:153:0x037d, B:155:0x038e, B:156:0x0396, B:164:0x03ba, B:166:0x03c9, B:157:0x0399, B:158:0x039b, B:160:0x03a6, B:161:0x03aa, B:163:0x03b7, B:169:0x03d1, B:171:0x03dd, B:173:0x03ec, B:190:0x0412, B:192:0x0424, B:194:0x0431, B:196:0x0435, B:197:0x043e, B:198:0x0441, B:199:0x0445, B:187:0x040d, B:200:0x0448, B:202:0x0456, B:204:0x0480, B:213:0x04ad, B:206:0x0488, B:208:0x0492, B:210:0x049a, B:212:0x04a8, B:214:0x04af, B:216:0x04b3, B:217:0x04b6, B:174:0x03f5, B:142:0x0355, B:11:0x0049, B:14:0x0054, B:16:0x005e, B:18:0x0069, B:20:0x0076, B:23:0x0088, B:25:0x00a0, B:26:0x00a6, B:30:0x00c7, B:32:0x00d1, B:38:0x00df, B:36:0x00db, B:27:0x00bf, B:22:0x0080, B:40:0x00e5, B:42:0x00f4, B:44:0x0101, B:45:0x0113, B:46:0x0116, B:48:0x0127, B:50:0x012d, B:51:0x0134, B:53:0x013a, B:55:0x0145, B:57:0x0152, B:59:0x015c, B:61:0x0170, B:64:0x0177, B:66:0x017d, B:67:0x01a2, B:69:0x01a6, B:71:0x01aa, B:72:0x01bb, B:74:0x01c7, B:76:0x01cb, B:78:0x01d5, B:80:0x01d9, B:81:0x01e9, B:83:0x01ed, B:85:0x01f7, B:86:0x0207, B:88:0x020b, B:90:0x0235, B:92:0x0243, B:95:0x026a, B:99:0x0273, B:101:0x0279, B:104:0x0282, B:106:0x0288), top: B:224:0x000b }] */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C32211GlG c32211GlG;
        GUC guc;
        int i;
        InterfaceC34185Hix c32198Gl2;
        C28443EpH c28443EpH;
        AbstractC32196Gl0 abstractC32196Gl0;
        boolean z;
        boolean z2;
        float f;
        long j;
        int A05 = C21950pH.A05(-995886380);
        long nanoTime = System.nanoTime();
        try {
            GDW gdw = this.A0c;
            int actionMasked = motionEvent.getActionMasked();
            int pointerCount = motionEvent.getPointerCount();
            long eventTime = motionEvent.getEventTime();
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (gdw.A0S) {
                if (actionMasked == 2 && pointerCount <= 1) {
                    float A01 = C91544uU.A01(x, gdw.A0A);
                    float f2 = gdw.A0T;
                    if (A01 <= f2) {
                    }
                }
                gdw.A0S = false;
                C31890Gce.A01.removeCallbacksAndMessages("longPressTimeout");
            }
            if (actionMasked != 2) {
                if (actionMasked == 0) {
                    gdw.A0P = false;
                    gdw.A0O = false;
                    gdw.A0N = false;
                    if (gdw.A0Q && eventTime - gdw.A0H <= gdw.A0F) {
                        float A012 = C91544uU.A01(x, gdw.A00);
                        float f3 = gdw.A0E;
                        if (A012 <= f3) {
                        }
                    }
                    gdw.A0Q = false;
                    gdw.A00 = x;
                    gdw.A01 = y;
                    gdw.A0H = eventTime;
                    gdw.A0A = x;
                    gdw.A0B = y;
                    gdw.A0S = true;
                    C31890Gce.A01.postAtTime(gdw.A0V, "longPressTimeout", SystemClock.uptimeMillis() + gdw.A0U);
                    VelocityTracker velocityTracker = gdw.A0L;
                    if (velocityTracker == null) {
                        gdw.A0L = VelocityTracker.obtain();
                    } else {
                        velocityTracker.clear();
                    }
                    gdw.A0L.addMovement(motionEvent);
                    C28443EpH c28443EpH2 = (C28443EpH) gdw.A0M;
                    c28443EpH2.A0U = false;
                    c28443EpH2.A0X = false;
                    c28443EpH2.A0B = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    List list = c28443EpH2.A0M.A0O;
                    int A0F = C91524uS.A0F(list);
                    AbstractC32196Gl0 abstractC32196Gl02 = null;
                    int i2 = 0;
                    while (true) {
                        if (A0F >= 0) {
                            abstractC32196Gl0 = (AbstractC32196Gl0) list.get(A0F);
                            if (abstractC32196Gl0.A04) {
                                int A03 = abstractC32196Gl0.A03(x, y);
                                if (A03 == 2) {
                                    break;
                                } else if (A03 > i2) {
                                    abstractC32196Gl02 = abstractC32196Gl0;
                                    i2 = A03;
                                }
                            }
                            A0F--;
                        } else {
                            abstractC32196Gl0 = abstractC32196Gl02;
                            break;
                        }
                    }
                    c28443EpH2.A0O = abstractC32196Gl0;
                } else if (actionMasked == 1) {
                    gdw.A0G = 0;
                    if (eventTime - gdw.A0J < ViewConfiguration.getTapTimeout()) {
                        C28443EpH c28443EpH3 = (C28443EpH) gdw.A0M;
                        A0A(c28443EpH3);
                        if (c28443EpH3.A0P.A03) {
                            c32211GlG = c28443EpH3.A0M;
                            guc = new GUC();
                            guc.A04 = -1.0f;
                            i = 200;
                            c32198Gl2 = new C32197Gl1(c28443EpH3);
                            c32211GlG.A06(guc, c32198Gl2, i);
                        }
                        gdw.A0Q = !gdw.A0Q;
                        c28443EpH = (C28443EpH) gdw.A0M;
                        A0A(c28443EpH);
                        if (c28443EpH.A0U && !c28443EpH.A0Q.A05) {
                            c28443EpH.A0M.A03();
                        }
                    } else {
                        if (gdw.A0Q && eventTime - gdw.A0H < gdw.A0F) {
                            float A013 = C91544uU.A01(x, gdw.A00);
                            float f4 = gdw.A0E;
                            if (A013 < f4 && C91544uU.A01(y, gdw.A01) < f4) {
                                C31890Gce.A01.removeCallbacksAndMessages("clickTimeout");
                                InterfaceC34089HhL interfaceC34089HhL = gdw.A0M;
                                float f5 = gdw.A00;
                                float f6 = gdw.A01;
                                C28443EpH c28443EpH4 = (C28443EpH) interfaceC34089HhL;
                                A0A(c28443EpH4);
                                AbstractC32196Gl0 abstractC32196Gl03 = c28443EpH4.A0O;
                                if ((abstractC32196Gl03 == null || !abstractC32196Gl03.A09(f5, f6)) && c28443EpH4.A0P.A03) {
                                    Point point = new Point((int) f5, (int) f6);
                                    c32211GlG = c28443EpH4.A0M;
                                    guc = new GUC();
                                    guc.A04 = 1.0f;
                                    guc.A05 = point.x;
                                    guc.A06 = point.y;
                                    i = 200;
                                    c32198Gl2 = new C32198Gl2(c28443EpH4);
                                    c32211GlG.A06(guc, c32198Gl2, i);
                                }
                                gdw.A0Q = !gdw.A0Q;
                                c28443EpH = (C28443EpH) gdw.A0M;
                                A0A(c28443EpH);
                                if (c28443EpH.A0U) {
                                    c28443EpH.A0M.A03();
                                }
                            }
                        }
                        if (!gdw.A0P && !gdw.A0S) {
                            C31890Gce.A01.postAtTime(gdw.A0W, "clickTimeout", SystemClock.uptimeMillis() + gdw.A0F);
                        } else {
                            if (eventTime - gdw.A0I < ViewConfiguration.getDoubleTapTimeout()) {
                                if (gdw.A0N) {
                                    C28443EpH c28443EpH5 = (C28443EpH) gdw.A0M;
                                    if (c28443EpH5.A0P.A01 && c28443EpH5.A0X) {
                                        c28443EpH5.A0W = false;
                                        c28443EpH5.A0Q.A07 = true;
                                        A0C(c28443EpH5);
                                        c28443EpH5.A0R.ChU("rotate");
                                    }
                                }
                                if (gdw.A0O) {
                                    C28443EpH c28443EpH6 = (C28443EpH) gdw.A0M;
                                    if (c28443EpH6.A0P.A03) {
                                        c28443EpH6.A0W = false;
                                        c28443EpH6.A0Q.A08 = true;
                                        A0C(c28443EpH6);
                                        c28443EpH6.A0R.ChU("zoom");
                                    }
                                }
                            }
                            if (gdw.A0P) {
                                gdw.A0L.addMovement(motionEvent);
                                gdw.A0L.computeCurrentVelocity(1000);
                                float xVelocity = gdw.A0L.getXVelocity();
                                float yVelocity = gdw.A0L.getYVelocity();
                                if (Math.max(Math.abs(xVelocity), Math.abs(yVelocity)) >= gdw.A08) {
                                    InterfaceC34089HhL interfaceC34089HhL2 = gdw.A0M;
                                    float f7 = gdw.A09;
                                    float f8 = xVelocity * f7;
                                    float f9 = f7 * yVelocity;
                                    C28443EpH c28443EpH7 = (C28443EpH) interfaceC34089HhL2;
                                    if (c28443EpH7.A0P.A02) {
                                        c28443EpH7.A0W = false;
                                        RunnableC33782HYv runnableC33782HYv = c28443EpH7.A0Q;
                                        runnableC33782HYv.A0F.fling(c28443EpH7.A0G, c28443EpH7.A0F, (int) f8, (int) f9, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
                                        runnableC33782HYv.A09 = true;
                                        A0C(c28443EpH7);
                                        c28443EpH7.A0R.ChU("pan");
                                    }
                                }
                            }
                        }
                        gdw.A0Q = !gdw.A0Q;
                        c28443EpH = (C28443EpH) gdw.A0M;
                        A0A(c28443EpH);
                        if (c28443EpH.A0U) {
                        }
                    }
                } else if (actionMasked == 5) {
                    gdw.A0J = eventTime;
                } else if (actionMasked == 6) {
                    if (pointerCount == 2) {
                        gdw.A0I = eventTime;
                        if (!gdw.A0R) {
                            gdw.A0O = false;
                            gdw.A0N = false;
                        }
                    }
                } else if (actionMasked == 3) {
                    gdw.A0G = 0;
                    VelocityTracker velocityTracker2 = gdw.A0L;
                    if (velocityTracker2 != null) {
                        velocityTracker2.recycle();
                        gdw.A0L = null;
                    }
                }
                C31868Gc9.A02(C31868Gc9.A0W, nanoTime);
                C21950pH.A0C(331451852, A05);
                return true;
            }
            float f10 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            float f11 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i3 = 0; i3 < pointerCount; i3++) {
                f10 += motionEvent.getX(i3);
                f11 += motionEvent.getY(i3);
            }
            float f12 = pointerCount;
            float f13 = f10 / f12;
            float f14 = f11 / f12;
            float f15 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i4 = 0; i4 < pointerCount; i4++) {
                f15 += (float) Math.hypot(motionEvent.getX(i4) - f13, motionEvent.getY(i4) - f14);
            }
            float f16 = f15 / f12;
            gdw.A0C = f13;
            gdw.A0D = f14;
            Matrix matrix = gdw.A0K;
            if (matrix != null) {
                float[] fArr = gdw.A0X;
                fArr[0] = f13;
                fArr[1] = f14;
                matrix.mapPoints(fArr);
                f13 = fArr[0];
                f14 = fArr[1];
            }
            float f17 = 1.0f;
            if (pointerCount != gdw.A0G) {
                gdw.A02 = f16;
                gdw.A06 = 1.0f;
                if (pointerCount > 1) {
                    gdw.A05 = (float) Math.toDegrees(Math.atan2(y - motionEvent.getY(1), x - motionEvent.getX(1)));
                }
                VelocityTracker velocityTracker3 = gdw.A0L;
                if (velocityTracker3 != null) {
                    velocityTracker3.clear();
                }
            } else {
                float f18 = gdw.A06;
                if (pointerCount > 1) {
                    float f19 = gdw.A02;
                    if (f19 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = f16 / f19;
                    } else {
                        f = 1.0f;
                    }
                    float f20 = f / f18;
                    z = C25940wr.A1X((C91544uU.A01(f20, 1.0f) > 0.01d ? 1 : (C91544uU.A01(f20, 1.0f) == 0.01d ? 0 : -1)));
                    if (gdw.A0R) {
                        float degrees = (float) Math.toDegrees(Math.atan2(y - motionEvent.getY(1), x - motionEvent.getX(1)));
                        if (gdw.A0G != pointerCount) {
                            gdw.A05 = degrees;
                        }
                        float f21 = degrees - gdw.A05;
                        if (f21 > 180.0f) {
                            f21 -= 360.0f;
                        } else if (f21 < -180.0f) {
                            f21 += 360.0f;
                        }
                        gdw.A05 = degrees;
                        if (-30.0f < f21 && f21 < 30.0f) {
                            InterfaceC34089HhL interfaceC34089HhL3 = gdw.A0M;
                            float f22 = gdw.A07 * f21;
                            float f23 = gdw.A0C;
                            float f24 = gdw.A0D;
                            C28443EpH c28443EpH8 = (C28443EpH) interfaceC34089HhL3;
                            if (c28443EpH8.A0P.A01) {
                                if (c28443EpH8.A0X) {
                                    A0B(c28443EpH8);
                                    c28443EpH8.A09 = f23;
                                    c28443EpH8.A0A = f24;
                                    c28443EpH8.A0G(c28443EpH8.A0C + f22, f23, f24);
                                    if (c28443EpH8.A0Z) {
                                        RunnableC33782HYv runnableC33782HYv2 = c28443EpH8.A0Q;
                                        runnableC33782HYv2.A00 = f22;
                                        runnableC33782HYv2.A02 = 0L;
                                    }
                                    c28443EpH8.invalidate();
                                } else {
                                    float f25 = c28443EpH8.A0B + f22;
                                    c28443EpH8.A0B = f25;
                                    if (Math.abs(f25) > 8.0f) {
                                        c28443EpH8.A0X = true;
                                    }
                                }
                            }
                            gdw.A0N = true;
                        }
                        if (Math.abs(f21) > 0.5d) {
                            j = 0;
                            gdw.A0J = 0L;
                            if (C91544uU.A01(f16, gdw.A02) > gdw.A0T) {
                                gdw.A0J = j;
                            }
                            f17 = f20;
                            f18 = f;
                        }
                    }
                    j = 0;
                    if (C91544uU.A01(f16, gdw.A02) > gdw.A0T) {
                    }
                    f17 = f20;
                    f18 = f;
                } else {
                    z = false;
                }
                float f26 = f13 - gdw.A03;
                float f27 = f14 - gdw.A04;
                if (!gdw.A0P) {
                    float A014 = C91544uU.A01(gdw.A0C, gdw.A0A);
                    float f28 = gdw.A0T;
                    if (A014 <= f28) {
                    }
                    z2 = true;
                } else {
                    if (!gdw.A0O) {
                        if (f26 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        }
                        z2 = true;
                    }
                    z2 = false;
                }
                if (!z) {
                    gdw.A0O = false;
                    if (z2) {
                        InterfaceC34089HhL interfaceC34089HhL4 = gdw.A0M;
                        float f29 = gdw.A09;
                        float f30 = f26 * f29;
                        float f31 = f29 * f27;
                        C28443EpH c28443EpH9 = (C28443EpH) interfaceC34089HhL4;
                        if (c28443EpH9.A0P.A02) {
                            c28443EpH9.requestDisallowInterceptTouchEvent(true);
                            A0B(c28443EpH9);
                            double d = c28443EpH9.A03;
                            long j2 = c28443EpH9.A0K;
                            float f32 = (float) j2;
                            c28443EpH9.A03 = A00(d - (f30 / f32));
                            c28443EpH9.A04 = c28443EpH9.A0F(j2, c28443EpH9.A04 - (f31 / f32));
                            c28443EpH9.invalidate();
                            C32211GlG c32211GlG2 = c28443EpH9.A0M;
                            if ((c32211GlG2.A05 != null || !c32211GlG2.A0N.isEmpty()) && (Math.abs(f30) > 1.0f || Math.abs(f31) > 1.0f)) {
                                long uptimeMillis = SystemClock.uptimeMillis();
                                if (uptimeMillis - c28443EpH9.A0J >= 200) {
                                    c32211GlG2.A03();
                                    c28443EpH9.A0J = uptimeMillis;
                                }
                            }
                            c28443EpH9.A0U = true;
                        }
                        VelocityTracker velocityTracker4 = gdw.A0L;
                        if (velocityTracker4 != null) {
                            velocityTracker4.addMovement(motionEvent);
                        }
                        gdw.A0P = true;
                    }
                } else {
                    InterfaceC34089HhL interfaceC34089HhL5 = gdw.A0M;
                    float f33 = 1.0f * f17;
                    float f34 = gdw.A0C;
                    float f35 = gdw.A0D;
                    C28443EpH c28443EpH10 = (C28443EpH) interfaceC34089HhL5;
                    if (c28443EpH10.A0P.A03) {
                        A0B(c28443EpH10);
                        c28443EpH10.A09 = f34;
                        c28443EpH10.A0A = f35;
                        if (A0E(c28443EpH10, f33, f34, f35) && c28443EpH10.A0Z) {
                            RunnableC33782HYv runnableC33782HYv3 = c28443EpH10.A0Q;
                            runnableC33782HYv3.A01 = f33 - 1.0f;
                            runnableC33782HYv3.A03 = 0L;
                        }
                        c28443EpH10.invalidate();
                    }
                    gdw.A06 = f18;
                    gdw.A0O = true;
                }
                gdw.A0P = false;
            }
            gdw.A03 = f13;
            gdw.A04 = f14;
            gdw.A0G = pointerCount;
            C31868Gc9.A02(C31868Gc9.A0W, nanoTime);
            C21950pH.A0C(331451852, A05);
            return true;
        } catch (Throwable th) {
            C31868Gc9.A02(C31868Gc9.A0W, nanoTime);
            C21950pH.A0C(-1976329213, A05);
            throw th;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = C21950pH.A06(1534762860);
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            A02();
        } else {
            A03();
        }
        C21950pH.A0D(1664356537, A06);
    }

    public void setOnFirstTileLoadedCallback(InterfaceC34087HhJ interfaceC34087HhJ) {
        this.A0b = interfaceC34087HhJ;
    }

    public C28443EpH(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0i = EnumSet.of(EnumC379623a.A00);
        this.A0l = C91514uR.A0D(2);
        this.A0E = -987675;
        this.A0m = C91524uS.A0N();
        this.A0g = C91554uV.A0M();
        this.A0h = C91554uV.A0M();
        this.A0n = new float[2];
        this.A0o = new float[4];
        this.A0k = A01(this);
        this.A0j = new IDxBReceiverShape8S0100000_5_I2(this, 0);
        GUJ A00 = GUJ.A00(attributeSet);
        A09(A00);
        A07(context, A00);
    }

    public C28443EpH(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0i = EnumSet.of(EnumC379623a.A00);
        this.A0l = C91514uR.A0D(2);
        this.A0E = -987675;
        this.A0m = C91524uS.A0N();
        this.A0g = C91554uV.A0M();
        this.A0h = C91554uV.A0M();
        this.A0n = new float[2];
        this.A0o = new float[4];
        this.A0k = A01(this);
        this.A0j = new IDxBReceiverShape8S0100000_5_I2(this, 0);
        GUJ A00 = GUJ.A00(attributeSet);
        A09(A00);
        A07(context, A00);
    }

    public C28443EpH(Context context, GUJ guj) {
        super(context);
        this.A0i = EnumSet.of(EnumC379623a.A00);
        this.A0l = C91514uR.A0D(2);
        this.A0E = -987675;
        this.A0m = C91524uS.A0N();
        this.A0g = C91554uV.A0M();
        this.A0h = C91554uV.A0M();
        this.A0n = new float[2];
        this.A0o = new float[4];
        this.A0k = A01(this);
        this.A0j = new IDxBReceiverShape8S0100000_5_I2(this, 0);
        A09(guj);
        A07(context, guj);
    }
}
