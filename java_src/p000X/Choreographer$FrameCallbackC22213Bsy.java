package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.RingSpec;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.Bsy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class Choreographer$FrameCallbackC22213Bsy extends Drawable implements C8ZS, Drawable.Callback, InterfaceC39850Ks1, InterfaceC27889EfA, Choreographer.FrameCallback, C8XJ, InterfaceC27557EZf {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC28093EiT A06;
    public Integer A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public C0ZU A0C;
    public C0ZU A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public float A0I;
    public int A0J;
    public Bitmap A0K;
    public boolean A0L;
    public final float A0M;
    public final int A0N;
    public final int A0O;
    public final int A0P;
    public final int A0Q;
    public final Context A0R;
    public final RingSpec A0S;
    public final C92214wW A0T;
    public final C27068E8j A0U;
    public final EnumC23790CjY A0V;
    public final C25003D9o A0W;
    public final C159348yo A0X;
    public final UserSession A0Y;
    public final Integer A0Z;
    public final Runnable A0a;
    public final Runnable A0b;
    public final String A0c;
    public final String A0d;
    public final String A0e;
    public final String A0f;
    public final InterfaceC12130Pj A0g;
    public final InterfaceC12130Pj A0h;
    public final boolean A0i;
    public final int A0j;
    public final int A0k;
    public final Paint A0l;
    public final Rect A0m;
    public final AbstractRunnableC17250gk A0n;
    public final Integer A0o;
    public final CopyOnWriteArraySet A0p;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0096, code lost:
        if (r8 == (-1)) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Choreographer$FrameCallbackC22213Bsy(Context context, RingSpec ringSpec, C8WT c8wt, EnumC23790CjY enumC23790CjY, C25003D9o c25003D9o, C159348yo c159348yo, UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, float f, float f2, int i, int i2, boolean z) {
        int A01 = C25950ws.A01(1, context, userSession);
        C91514uR.A1T(str, str2);
        C150648fC.A1A(enumC23790CjY, 5, c25003D9o);
        C0OR.A0B(num2, 17);
        this.A0R = context;
        this.A0Y = userSession;
        this.A0d = str;
        this.A0c = str2;
        this.A0V = enumC23790CjY;
        this.A0Z = num;
        this.A0e = str3;
        this.A0f = str4;
        this.A0S = ringSpec;
        this.A0X = c159348yo;
        this.A0A = str5;
        this.A0M = f;
        this.A0W = c25003D9o;
        this.A0P = i;
        this.A0Q = i2;
        this.A0i = z;
        this.A0o = num2;
        this.A00 = f2;
        this.A02 = Integer.MAX_VALUE;
        int i3 = c25003D9o.A01;
        int i4 = c25003D9o.A02;
        int i5 = c25003D9o.A00;
        this.A0U = new C27068E8j(num2, str2, str, str5, f, i3, i4, i5, i, i2, z);
        this.A0O = i4;
        this.A0N = i5;
        this.A0l = C91514uR.A0D(A01);
        if (i3 != -1) {
            i4 = i3;
        }
        i3 = i5;
        C92214wW c92214wW = new C92214wW(num2, f, 0.65f, i4, i3, i, i2);
        c92214wW.setCallback(this);
        this.A0T = c92214wW;
        this.A0k = c92214wW.A04;
        this.A0j = c92214wW.A03;
        this.A0m = C91534uT.A0K();
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A0p = copyOnWriteArraySet;
        this.A0a = new EIE(this);
        this.A0h = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(this, 8));
        this.A0g = C0PZ.A02(new KtLambdaShape76S0100000_I2_56(this, 7));
        this.A0n = new C22986CNo(this, C25920wp.A1X(this.A0h.getValue()) ? 1 : 3);
        this.A0b = new EIF(this);
        this.A0L = true;
        if (c8wt != null) {
            copyOnWriteArraySet.add(c8wt);
        }
        if (enumC23790CjY != EnumC23790CjY.A07) {
            A06(str);
        }
        this.A08 = str2;
    }

    public static final synchronized Bitmap A01(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy, InterfaceC28093EiT interfaceC28093EiT) {
        Bitmap bitmap;
        synchronized (choreographer$FrameCallbackC22213Bsy) {
            bitmap = choreographer$FrameCallbackC22213Bsy.A0K;
            if (bitmap == null || interfaceC28093EiT.getWidth() != bitmap.getWidth() || interfaceC28093EiT.getHeight() != bitmap.getHeight()) {
                bitmap = C91554uV.A0J(interfaceC28093EiT.getWidth(), interfaceC28093EiT.getHeight());
                choreographer$FrameCallbackC22213Bsy.A0K = bitmap;
                C0OR.A06(bitmap);
            }
        }
        return bitmap;
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        this.A0p.add(c8wt);
    }

    @Override // p000X.InterfaceC27889EfA
    public final /* synthetic */ void Boi(boolean z) {
    }

    @Override // p000X.InterfaceC27889EfA
    public final void CHy() {
        this.A0E = true;
        A02(this);
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        C0OR.A0B(c8wt, 0);
        this.A0p.remove(c8wt);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        InterfaceC28093EiT interfaceC28093EiT;
        InterfaceC28093EiT interfaceC28093EiT2;
        C0OR.A0B(canvas, 0);
        if (C25970wu.A1Y(this.A06)) {
            C92214wW c92214wW = this.A0T;
            c92214wW.A00(this.A0I);
            c92214wW.draw(canvas);
        } else {
            canvas.save();
            Rect A0F = C22188Bs6.A0F(this);
            float intrinsicWidth = getIntrinsicWidth();
            if (this.A06 != null) {
                float width = intrinsicWidth / interfaceC28093EiT.getWidth();
                canvas.scale(width, width);
                Bitmap bitmap = this.A0K;
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, A0F.left / width, A0F.top / width, this.A0l);
                }
                canvas.restore();
            } else {
                throw C25920wp.A0c();
            }
        }
        if (this.A0H && !this.A0G) {
            this.A0H = false;
            long j = this.A04;
            long currentTimeMillis = j - System.currentTimeMillis();
            if (currentTimeMillis < 0) {
                currentTimeMillis = 0;
            }
            if (j - this.A05 <= A00(this) * this.A02) {
                if (this.A0L && this.A0C != null && (interfaceC28093EiT2 = this.A06) != null) {
                    int Ak0 = interfaceC28093EiT2.Ak0();
                    int i = this.A0J;
                    if (i <= Ak0) {
                        this.A0J = i + 1;
                    } else {
                        this.A0L = false;
                        C0ZU c0zu = this.A0C;
                        if (c0zu != null) {
                            c0zu.invoke();
                        }
                    }
                }
                Choreographer.getInstance().postFrameCallbackDelayed(this, currentTimeMillis);
                return;
            }
            C0ZU c0zu2 = this.A0D;
            if (c0zu2 == null) {
                return;
            }
            c0zu2.invoke();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public static long A00(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy) {
        InterfaceC28093EiT interfaceC28093EiT = choreographer$FrameCallbackC22213Bsy.A06;
        if (interfaceC28093EiT != null) {
            return interfaceC28093EiT.getDuration();
        }
        return 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3.A0A == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy) {
        boolean z;
        boolean z2 = true;
        if (choreographer$FrameCallbackC22213Bsy.A07 == AnonymousClass006.A01) {
            z = true;
        }
        z = false;
        z2 = (!choreographer$FrameCallbackC22213Bsy.A0E || choreographer$FrameCallbackC22213Bsy.A0F) ? false : false;
        if (z && z2) {
            choreographer$FrameCallbackC22213Bsy.A06(choreographer$FrameCallbackC22213Bsy.A0A);
        }
    }

    public final void A05(InterfaceC28093EiT interfaceC28093EiT, String str, String str2) {
        Integer num;
        String str3;
        this.A0I = 1.0f;
        this.A06 = interfaceC28093EiT;
        this.A0B = str2;
        if (C40702Gy.A00(this.A0A, str)) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A01;
        }
        this.A07 = num;
        String str4 = this.A0B;
        if (str4 != null && (str3 = this.A09) != null) {
            C17300gs.A00().AKr(new C1qX(str4, str3));
        }
    }

    public final void A06(String str) {
        Integer num = this.A07;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2 && num != AnonymousClass006.A0N) {
            this.A07 = num2;
            C36428Iz8.A00(this.A0R).A03(this, str);
        }
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        this.A0p.clear();
    }

    @Override // p000X.C8XJ
    public final void AIv(Canvas canvas) {
        InterfaceC28093EiT interfaceC28093EiT;
        InterfaceC28093EiT interfaceC28093EiT2;
        if (!C25970wu.A1Y(this.A06)) {
            InterfaceC28093EiT interfaceC28093EiT3 = this.A06;
            if (interfaceC28093EiT3 != null) {
                canvas.save();
                Rect A0F = C22188Bs6.A0F(this);
                float intrinsicWidth = getIntrinsicWidth();
                if (this.A06 != null) {
                    float width = intrinsicWidth / interfaceC28093EiT.getWidth();
                    canvas.scale(width, width);
                    Bitmap A0J = C91554uV.A0J(interfaceC28093EiT3.getWidth(), interfaceC28093EiT3.getHeight());
                    if (this.A06 != null && interfaceC28093EiT2.getDuration() != 0) {
                        for (int i = 0; i < 4; i++) {
                            C0OR.A06(A0J);
                            interfaceC28093EiT3.Ch6((int) (((i * A00(this)) / 4) % A00(this)), A0J);
                            canvas.drawBitmap(A0J, A0F.left / width, A0F.top / width, this.A0l);
                        }
                    } else {
                        Bitmap bitmap = this.A0K;
                        if (bitmap != null) {
                            canvas.drawBitmap(bitmap, A0F.left / width, A0F.top / width, this.A0l);
                        }
                    }
                    A0J.recycle();
                    canvas.restore();
                    return;
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        return C25970wu.A1Y(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
        if (r5 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
        if (r5 != null) goto L12;
     */
    @Override // p000X.InterfaceC39850Ks1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C5V(InterfaceC28093EiT interfaceC28093EiT, String str, String str2) {
        String str3;
        if (this instanceof C23185CWj) {
            C23185CWj c23185CWj = (C23185CWj) this;
            C0OR.A0B(str, 0);
            C25920wp.A1R(interfaceC28093EiT, str2);
            C23185CWj.A03(c23185CWj, "sticker_download_end");
            c23185CWj.A05(interfaceC28093EiT, str, str2);
            if (C70763jC.A0E(C0TD.A05, c23185CWj.A0Y, 36325025208345440L)) {
                C01R c01r = c23185CWj.A02;
                if (c01r != null) {
                    int i = c23185CWj.A01;
                    int i2 = c23185CWj.A00;
                    c01r.markerAnnotate(i, i2, "surface", c23185CWj.A0f);
                    c01r.markerAnnotate(i, i2, "sticker_pack", c23185CWj.A0e);
                    c01r.markerAnnotate(i, i2, "media_type", "animation");
                }
                if (!c23185CWj.A03) {
                    if (c01r != null) {
                        c01r.markerAnnotate(c23185CWj.A01, c23185CWj.A00, C25910wo.A00(HttpStatus.SC_NO_CONTENT), c23185CWj.A0c);
                        int i3 = c23185CWj.A01;
                        int i4 = c23185CWj.A00;
                        c01r.markerAnnotate(i3, i4, "fps", String.valueOf(c23185CWj.A0Z));
                        c01r.markerAnnotate(i3, i4, IgReactMediaPickerNativeModule.HEIGHT, String.valueOf(c23185CWj.A0N));
                        c01r.markerAnnotate(i3, i4, IgReactMediaPickerNativeModule.WIDTH, String.valueOf(c23185CWj.A0O));
                    }
                    C37670Jij A00 = C36428Iz8.A00(c23185CWj.A0R);
                    String str4 = c23185CWj.A0A;
                    if (str4 == null) {
                        str4 = c23185CWj.A0d;
                    }
                    byte[] A05 = A00.A05(str4);
                    if (A05 != null) {
                        if (c01r != null) {
                            c01r.markerAnnotate(c23185CWj.A01, c23185CWj.A00, "size", A05.length);
                            int i5 = c23185CWj.A01;
                            int i6 = c23185CWj.A00;
                            InterfaceC28093EiT interfaceC28093EiT2 = c23185CWj.A06;
                            if (interfaceC28093EiT2 instanceof E4s) {
                                str3 = "webp";
                            } else if (interfaceC28093EiT2 instanceof C26991E4t) {
                                str3 = "gif";
                            } else {
                                str3 = null;
                            }
                            c01r.markerAnnotate(i5, i6, "file_format", str3);
                        }
                        InterfaceC28093EiT interfaceC28093EiT3 = c23185CWj.A06;
                        if (interfaceC28093EiT3 != null) {
                            int Ak0 = interfaceC28093EiT3.Ak0();
                            if (c01r != null) {
                                c01r.markerAnnotate(c23185CWj.A01, c23185CWj.A00, "total_frames", String.valueOf(Ak0));
                            }
                        }
                    }
                }
            }
            C23185CWj.A03(c23185CWj, "sticker_first_playback_start");
            c23185CWj.A04();
            return;
        }
        C0OR.A0B(str, 0);
        C25920wp.A1R(interfaceC28093EiT, str2);
        A05(interfaceC28093EiT, str, str2);
        A04();
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void CDW(String str, float f) {
        this.A0I = f;
        this.A0T.A00(f);
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        int i;
        InterfaceC28093EiT interfaceC28093EiT = this.A06;
        if (interfaceC28093EiT != null) {
            long j2 = this.A03;
            int i2 = 0;
            if (j2 > 0) {
                i = (int) C25990ww.A02(j2);
            } else {
                i = 0;
            }
            if (interfaceC28093EiT.getDuration() > 0) {
                i2 = (this.A01 + i) % interfaceC28093EiT.getDuration();
            }
            this.A01 = i2;
            this.A03 = System.currentTimeMillis();
            if (C25920wp.A1X(this.A0g.getValue())) {
                AbstractRunnableC17250gk abstractRunnableC17250gk = this.A0n;
                C0OR.A0B(abstractRunnableC17250gk, 0);
                ExecutorService executorService = C23866Cl2.A00;
                if (executorService == null) {
                    executorService = Executors.newFixedThreadPool(5);
                    C23866Cl2.A00 = executorService;
                }
                executorService.execute(abstractRunnableC17250gk);
                return;
            }
            C17300gs.A00().AKr(this.A0n);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (C25970wu.A1Y(this.A06)) {
            return this.A0j;
        }
        return this.A0N;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (C25970wu.A1Y(this.A06)) {
            return this.A0k;
        }
        return this.A0O;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rect2 = this.A0m;
        rect2.set(getBounds());
        int A05 = C8Q0.A05(C91574uX.A07(rect2), 0.15f);
        rect2.inset(A05, A05);
        this.A0T.setBounds(rect2);
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void onError(String str) {
        this.A07 = AnonymousClass006.A0N;
        this.A0I = 1.0f;
        this.A0T.A00(1.0f);
        C7GK.A04(this.A0a);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0l.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0l.setColorFilter(colorFilter);
    }

    public final void A04() {
        this.A05 = System.currentTimeMillis();
        Choreographer.getInstance().postFrameCallback(this);
        Iterator it = this.A0p.iterator();
        while (it.hasNext()) {
            ((C8WT) it.next()).C5U();
        }
        A02(this);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C22189Bs7.A19(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C22189Bs7.A18(this, runnable);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Choreographer$FrameCallbackC22213Bsy(Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy, List list) {
        this(r0, r9, null, r13, r21, r8, r0, r12, choreographer$FrameCallbackC22213Bsy.A0o, r15, r14, r11, r10, r7, r6, choreographer$FrameCallbackC22213Bsy.A00, choreographer$FrameCallbackC22213Bsy.A0P, choreographer$FrameCallbackC22213Bsy.A0Q, choreographer$FrameCallbackC22213Bsy.A0i);
        C25003D9o c25003D9o;
        C0OR.A0B(choreographer$FrameCallbackC22213Bsy, 1);
        Context context = choreographer$FrameCallbackC22213Bsy.A0R;
        UserSession userSession = choreographer$FrameCallbackC22213Bsy.A0Y;
        String str = choreographer$FrameCallbackC22213Bsy.A0d;
        String str2 = choreographer$FrameCallbackC22213Bsy.A0c;
        EnumC23790CjY enumC23790CjY = choreographer$FrameCallbackC22213Bsy.A0V;
        Integer num = choreographer$FrameCallbackC22213Bsy.A0Z;
        String str3 = choreographer$FrameCallbackC22213Bsy.A0e;
        String str4 = choreographer$FrameCallbackC22213Bsy.A0f;
        RingSpec ringSpec = choreographer$FrameCallbackC22213Bsy.A0S;
        C159348yo c159348yo = choreographer$FrameCallbackC22213Bsy.A0X;
        String str5 = choreographer$FrameCallbackC22213Bsy.A0A;
        float f = choreographer$FrameCallbackC22213Bsy.A0M;
        if (list.isEmpty()) {
            c25003D9o = choreographer$FrameCallbackC22213Bsy.A0W;
        } else {
            c25003D9o = new C25003D9o(C25920wp.A04(C25990ww.A0d(list)), C25920wp.A04(list.get(1)), C25920wp.A04(list.get(2)));
        }
        C25003D9o c25003D9o2 = c25003D9o;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Choreographer$FrameCallbackC22213Bsy(Context context, ImageUrl imageUrl, ImageUrl imageUrl2, C8WT c8wt, C25003D9o c25003D9o, UserSession userSession, Integer num, String str, float f, int i, int i2, boolean z) {
        this(context, null, c8wt, r4, c25003D9o, null, userSession, null, num, r10, str, null, null, r14, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, z);
        String str2;
        C91514uR.A1T(imageUrl, str);
        if (userSession != null) {
            String A0q = Bs9.A0q(C24050Co8.A00(imageUrl));
            EnumC23790CjY enumC23790CjY = EnumC23790CjY.A0P;
            if (imageUrl2 != null) {
                str2 = C24050Co8.A00(imageUrl2).getUrl();
            } else {
                str2 = null;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Choreographer$FrameCallbackC22213Bsy(Context context, C8WT c8wt, C25003D9o c25003D9o, B2D b2d, UserSession userSession, Integer num, String str, float f, int i, int i2) {
        this(context, null, c8wt, EnumC23790CjY.A0P, c25003D9o, null, userSession, null, num, r10, str, null, null, null, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i2, false);
        C0OR.A0B(str, 4);
        if (userSession != null) {
            String str2 = ((B2D) DPY.A00(b2d)).A06;
            C0OR.A06(str2);
            return;
        }
        throw C25920wp.A0c();
    }
}
