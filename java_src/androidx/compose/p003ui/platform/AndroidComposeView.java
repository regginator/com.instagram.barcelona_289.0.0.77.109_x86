package androidx.compose.p003ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.input.key.OnKeyEventElement;
import androidx.compose.p003ui.input.rotary.OnRotaryScrollEventElement;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.text.font.AndroidFontLoader;
import androidx.compose.p003ui.text.font.FontFamilyResolverImpl;
import androidx.compose.p003ui.unit.Constraints;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLListenerShape370S0100000_7_I2;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape21S0100000_I2_1;
import p000X.AbstractC087405x;
import p000X.AbstractC41542Lwc;
import p000X.AbstractC41650M1z;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass049;
import p000X.AnonymousClass061;
import p000X.AnonymousClass510;
import p000X.C00I;
import p000X.C080502w;
import p000X.C080802z;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C103936Cf;
import p000X.C104016Cn;
import p000X.C112006dQ;
import p000X.C112036dU;
import p000X.C116686lB;
import p000X.C117716n1;
import p000X.C121156t9;
import p000X.C121166tA;
import p000X.C121336tR;
import p000X.C1263075n;
import p000X.C127207Aa;
import p000X.C127297Al;
import p000X.C129517Td;
import p000X.C129567Ti;
import p000X.C129667Ts;
import p000X.C129727Ue;
import p000X.C21700os;
import p000X.C21950pH;
import p000X.C25868Dh3;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C30673Fty;
import p000X.C36166Itd;
import p000X.C36942JKv;
import p000X.C37602JhH;
import p000X.C37683Jiy;
import p000X.C37938JrA;
import p000X.C40099Kyw;
import p000X.C40184L1u;
import p000X.C40497LOb;
import p000X.C40498LOc;
import p000X.C40699LZi;
import p000X.C40966LfY;
import p000X.C41028LhD;
import p000X.C41037LhU;
import p000X.C41039LhW;
import p000X.C41069LiB;
import p000X.C41086Lif;
import p000X.C41260LmP;
import p000X.C41508Lva;
import p000X.C41513Lvl;
import p000X.C41535LwN;
import p000X.C41543Lwd;
import p000X.C41637M1j;
import p000X.C41645M1u;
import p000X.C4sO;
import p000X.C50l;
import p000X.C6DD;
import p000X.C6Yq;
import p000X.C6Z0;
import p000X.C72703wY;
import p000X.C75G;
import p000X.C76T;
import p000X.C7A9;
import p000X.C7DK;
import p000X.C7Fl;
import p000X.C7G9;
import p000X.C7TH;
import p000X.C7TZ;
import p000X.C7UR;
import p000X.C7V4;
import p000X.C7V8;
import p000X.C7V9;
import p000X.C7VA;
import p000X.C83864gk;
import p000X.C83874gl;
import p000X.C83884gm;
import p000X.C8Q0;
import p000X.C8Qw;
import p000X.C8R3;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.DKT;
import p000X.EZG;
import p000X.EnumC35940Iom;
import p000X.EnumC40472LMf;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147048Tb;
import p000X.InterfaceC147108Th;
import p000X.InterfaceC147118Ti;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC149268cW;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC22170pf;
import p000X.InterfaceC27662EbP;
import p000X.InterfaceC28047Ehj;
import p000X.InterfaceC39365Khy;
import p000X.InterfaceC39972Kv7;
import p000X.InterfaceC42208MYg;
import p000X.InterfaceC42210MYi;
import p000X.InterfaceC42212MYk;
import p000X.InterfaceC42492Mfo;
import p000X.InterfaceC42503MgK;
import p000X.Jh6;
import p000X.KW7;
import p000X.KWS;
import p000X.KWX;
import p000X.L0O;
import p000X.L0R;
import p000X.L1I;
import p000X.L1K;
import p000X.L20;
import p000X.L21;
import p000X.L2N;
import p000X.LON;
import p000X.LOa;
import p000X.LY4;
import p000X.LY7;
import p000X.LfK;
import p000X.Lfe;
import p000X.LsJ;
import p000X.LsK;
import p000X.M1Z;
import p000X.M1i;
import p000X.M26;
import p000X.M27;
import p000X.M28;
import p000X.M29;
import p000X.M2A;
import p000X.M2C;
import p000X.M2D;
import p000X.MI1;
import p000X.MUJ;
import p000X.MX3;
import p000X.MX6;
import p000X.MX7;
import p000X.MX8;
import p000X.MX9;
import p000X.MXC;
import p000X.MXD;
import p000X.Meq;
import p000X.MfR;
import p000X.MgQ;
import p000X.MgR;
import p000X.inputmethod.InputConnectionC128687Ot;
/* renamed from: androidx.compose.ui.platform.AndroidComposeView */
/* loaded from: classes8.dex */
public final class AndroidComposeView extends ViewGroup implements InterfaceC42492Mfo, InterfaceC149398cj, InterfaceC42208MYg, ViewRootForTest {
    public static Class A16;
    public static Method A17;
    public long A00;
    public long A01;
    public long A02;
    public MotionEvent A03;
    public MfR A04;
    public L0R A05;
    public C8aJ A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public long A0D;
    public long A0E;
    public C50l A0F;
    public Constraints A0G;
    public List A0H;
    public InterfaceC13700Yl A0I;
    public InterfaceC13700Yl A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final C129517Td A0O;
    public final C6Z0 A0P;
    public final InterfaceC42503MgK A0Q;
    public final InterfaceC147048Tb A0R;
    public final C41637M1j A0S;
    public final EZG A0T;
    public final C41260LmP A0U;
    public final C41645M1u A0V;
    public final C129667Ts A0W;
    public final C41508Lva A0X;
    public final Lfe A0Y;
    public final M26 A0Z;
    public final C129727Ue A0a;
    public final MI1 A0b;
    public final AndroidComposeViewAccessibilityDelegateCompat A0c;
    public final InterfaceC42212MYk A0d;
    public final InterfaceC147118Ti A0e;
    public final InterfaceC28047Ehj A0f;
    public final LY7 A0g;
    public final M29 A0h;
    public final C36942JKv A0i;
    public final MX9 A0j;
    public final M2D A0k;
    public final C112036dU A0l;
    public final float[] A0m;
    public final float[] A0n;
    public final ViewTreeObserver.OnGlobalLayoutListener A0o;
    public final ViewTreeObserver.OnScrollChangedListener A0p;
    public final ViewTreeObserver.OnTouchModeChangeListener A0q;
    public final C4sO A0r;
    public final C4sO A0s;
    public final C4sO A0t;
    public final KWX A0u;
    public final Modifier A0v;
    public final Modifier A0w;
    public final C30673Fty A0x;
    public final C40966LfY A0y;
    public final LfK A0z;
    public final MX6 A10;
    public final L2N A11;
    public final Runnable A12;
    public final List A13;
    public final C0ZU A14;
    public final int[] A15;

    public AndroidComposeView(Context context) {
        super(context);
        C129517Td c129517Td;
        int i;
        EnumC35940Iom enumC35940Iom;
        InterfaceC42212MYk m28;
        this.A0E = C7G9.A02;
        this.A0N = true;
        this.A0W = new C129667Ts(null, null, 1);
        this.A06 = C104016Cn.A00(context);
        L2N l2n = new L2N(C83884gm.A00, InspectableValueKt.A00, false);
        this.A11 = l2n;
        this.A0Q = new M1Z(new KtLambdaShape147S0100000_I2_2(this, 39));
        this.A0h = new M29();
        C7TZ c7tz = Modifier.A00;
        Modifier Cxi = c7tz.Cxi(new OnKeyEventElement(new KtLambdaShape147S0100000_I2_2(this, 40)));
        this.A0v = Cxi;
        Modifier Cxi2 = c7tz.Cxi(new OnRotaryScrollEventElement(C83874gl.A00));
        this.A0w = Cxi2;
        this.A0x = new C30673Fty();
        C41645M1u c41645M1u = new C41645M1u(false, L2N.A01.addAndGet(1));
        c41645M1u.CnP(L20.A00);
        c41645M1u.Ckh(this.A06);
        c41645M1u.Cnd(LON.A00(l2n, Cxi2).Cxi(((M1Z) this.A0Q).A02).Cxi(Cxi));
        this.A0V = c41645M1u;
        this.A10 = this;
        this.A0i = new C36942JKv(c41645M1u);
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.A0c = androidComposeViewAccessibilityDelegateCompat;
        this.A0P = new C6Z0();
        this.A13 = C25920wp.A0w();
        this.A0y = new C40966LfY();
        this.A0z = new LfK(this.A0V);
        this.A0I = C83864gk.A00;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26) {
            c129517Td = new C129517Td(this, this.A0P);
        } else {
            c129517Td = null;
        }
        this.A0O = c129517Td;
        this.A0a = new C129727Ue(context);
        this.A0Z = new M26(context);
        this.A0Y = new Lfe(new KtLambdaShape147S0100000_I2_2(this, 41));
        this.A0X = new C41508Lva(this.A0V);
        final ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        C0OR.A06(viewConfiguration);
        this.A0f = new InterfaceC28047Ehj(viewConfiguration) { // from class: X.7Uk
            public final ViewConfiguration A00;

            @Override // p000X.InterfaceC28047Ehj
            public final /* synthetic */ long Aw9() {
                float f = 48;
                return C91514uR.A0B(f, f);
            }

            @Override // p000X.InterfaceC28047Ehj
            public final float BI2() {
                return this.A00.getScaledTouchSlop();
            }

            {
                this.A00 = viewConfiguration;
            }

            @Override // p000X.InterfaceC28047Ehj
            public final long Ady() {
                return ViewConfiguration.getDoubleTapTimeout();
            }

            @Override // p000X.InterfaceC28047Ehj
            public final long AtJ() {
                return ViewConfiguration.getLongPressTimeout();
            }
        };
        this.A0D = C7DK.A00(Integer.MAX_VALUE, Integer.MAX_VALUE);
        int[] A1X = C40099Kyw.A1X();
        // fill-array-data instruction
        A1X[0] = 0;
        A1X[1] = 0;
        this.A15 = A1X;
        this.A0m = AbstractC41542Lwc.A05();
        this.A0n = AbstractC41542Lwc.A05();
        this.A00 = -1L;
        this.A02 = C7G9.A01;
        this.A08 = true;
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0t = C121156t9.A00(c72703wY, null);
        this.A0o = new IDxLListenerShape370S0100000_7_I2(this, 0);
        this.A0p = new ViewTreeObserver.OnScrollChangedListener() { // from class: X.M1M
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                AndroidComposeView.A09(AndroidComposeView.this);
            }
        };
        this.A0q = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: X.M1N
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z) {
                AndroidComposeView.this.A0S.A00.Cro(new C41037LhU(C40099Kyw.A03(z ? 1 : 0)));
            }
        };
        M2D m2d = new M2D(new KtLambdaShape167S0100000_I2(this, 22));
        this.A0k = m2d;
        M2C m2c = M2C.A00;
        KWS kws = m2d.A01;
        C40699LZi c40699LZi = (C40699LZi) kws.get(m2c);
        if (c40699LZi == null) {
            Object invoke = m2d.A02.invoke(m2c, new C7V8(m2c, m2d));
            C0OR.A0C(invoke, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter");
            c40699LZi = new C40699LZi((C8R3) invoke, m2d);
            kws.put(m2c, c40699LZi);
        }
        C4sO c4sO = c40699LZi.A00;
        c4sO.Cro(Integer.valueOf(C25920wp.A04(c4sO.getValue()) + 1));
        this.A0l = ((C7V9) c40699LZi.A01).A00;
        this.A0j = new M2A(context);
        FontFamilyResolverImpl fontFamilyResolverImpl = new FontFamilyResolverImpl(new AndroidFontLoader(context), C103936Cf.A00(context));
        C7TH c7th = C7TH.A00;
        C0OR.A0C(c7th, AnonymousClass000.A00(68));
        this.A0r = C121156t9.A00(c7th, fontFamilyResolverImpl);
        Configuration A0J = C91524uS.A0J(context);
        C0OR.A06(A0J);
        if (i2 >= 31) {
            i = A0J.fontWeightAdjustment;
        } else {
            i = 0;
        }
        this.A0C = i;
        Configuration A0J2 = C91524uS.A0J(context);
        C0OR.A06(A0J2);
        int layoutDirection = A0J2.getLayoutDirection();
        if (layoutDirection != 0 && layoutDirection == 1) {
            enumC35940Iom = EnumC35940Iom.Rtl;
        } else {
            enumC35940Iom = EnumC35940Iom.Ltr;
        }
        C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        this.A0s = C121156t9.A00(c72703wY, enumC35940Iom);
        this.A0R = new M1i(this);
        this.A0S = new C41637M1j(C40099Kyw.A03(isInTouchMode() ? 1 : 0), new KtLambdaShape147S0100000_I2_2(this, 38));
        this.A0U = new C41260LmP(this);
        this.A0e = new C37938JrA(this);
        this.A0g = new LY7();
        this.A0u = C40099Kyw.A0N(new C0ZU[16]);
        this.A0b = new MI1(this);
        this.A12 = new Runnable() { // from class: X.MI0
            @Override // java.lang.Runnable
            public final void run() {
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                androidComposeView.A07 = false;
                MotionEvent motionEvent = androidComposeView.A03;
                C0OR.A0A(motionEvent);
                if (motionEvent.getActionMasked() == 10) {
                    AndroidComposeView.A01(motionEvent, androidComposeView);
                    return;
                }
                throw C25930wq.A0X("The ACTION_HOVER_EXIT event was not cleared.");
            }
        };
        this.A14 = new KtLambdaShape21S0100000_I2_1(this, 27);
        if (i2 >= 29) {
            m28 = new M27();
        } else {
            m28 = new M28();
        }
        this.A0d = m28;
        setWillNotDraw(false);
        setFocusable(true);
        if (i2 >= 26) {
            C40497LOb.A00(this);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        C080502w.A0E(this, androidComposeViewAccessibilityDelegateCompat);
        this.A0V.A0O(this);
        if (i2 >= 29) {
            LOa.A00(this);
        }
        this.A0T = new C25868Dh3(this);
    }

    public static final void A04(MotionEvent motionEvent, AndroidComposeView androidComposeView, int i, long j, boolean z) {
        int buttonState;
        long downTime;
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        int i3 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i3 = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            i3 = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (C91524uS.A1V(i3) ? 1 : 0);
        if (pointerCount != 0) {
            MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
            for (int i4 = 0; i4 < pointerCount; i4++) {
                pointerPropertiesArr[i4] = new MotionEvent.PointerProperties();
            }
            MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
            for (int i5 = 0; i5 < pointerCount; i5++) {
                pointerCoordsArr[i5] = new MotionEvent.PointerCoords();
            }
            for (int i6 = 0; i6 < pointerCount; i6++) {
                if (i3 >= 0) {
                    i2 = 1;
                    if (i6 >= i3) {
                        int i7 = i2 + i6;
                        motionEvent.getPointerProperties(i7, pointerPropertiesArr[i6]);
                        MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i6];
                        motionEvent.getPointerCoords(i7, pointerCoords);
                        long BbG = androidComposeView.BbG(C91514uR.A0B(pointerCoords.x, pointerCoords.y));
                        pointerCoords.x = C7G9.A01(BbG);
                        pointerCoords.y = C7G9.A02(BbG);
                    }
                }
                i2 = 0;
                int i72 = i2 + i6;
                motionEvent.getPointerProperties(i72, pointerPropertiesArr[i6]);
                MotionEvent.PointerCoords pointerCoords2 = pointerCoordsArr[i6];
                motionEvent.getPointerCoords(i72, pointerCoords2);
                long BbG2 = androidComposeView.BbG(C91514uR.A0B(pointerCoords2.x, pointerCoords2.y));
                pointerCoords2.x = C7G9.A01(BbG2);
                pointerCoords2.y = C7G9.A02(BbG2);
            }
            if (z) {
                buttonState = 0;
            } else {
                buttonState = motionEvent.getButtonState();
            }
            if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
                downTime = j;
            } else {
                downTime = motionEvent.getDownTime();
            }
            MotionEvent obtain = MotionEvent.obtain(downTime, j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
            C40966LfY c40966LfY = androidComposeView.A0y;
            C0OR.A06(obtain);
            LY4 A00 = c40966LfY.A00(obtain, androidComposeView);
            C0OR.A0A(A00);
            androidComposeView.A0z.A00(A00, androidComposeView, true);
            obtain.recycle();
        }
    }

    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Override // p000X.InterfaceC42492Mfo
    public final void BgL(C41645M1u c41645M1u, long j) {
        C0OR.A0B(c41645M1u, 0);
        C21700os.A01("AndroidOwner:measureAndLayout", 1618529064);
        try {
            C41508Lva c41508Lva = this.A0X;
            C41645M1u c41645M1u2 = c41508Lva.A04;
            if (!c41645M1u.equals(c41645M1u2)) {
                if (c41645M1u2.A0A != null) {
                    if (c41645M1u2.A0N) {
                        if (!c41508Lva.A01) {
                            if (c41508Lva.A00 != null) {
                                c41508Lva.A01 = true;
                                c41508Lva.A03.A01(c41645M1u);
                                C41508Lva.A02(c41645M1u, c41508Lva, new Constraints(j));
                                C41028LhD c41028LhD = c41645M1u.A0Y;
                                if (c41028LhD.A04 && C25940wr.A1Z(null, true)) {
                                    if (c41645M1u.A0F == AnonymousClass006.A0C) {
                                        C41645M1u.A04(c41645M1u);
                                    }
                                    C0OR.A0A(null);
                                    throw C25970wu.A0c("placedOnce");
                                }
                                if (c41028LhD.A02 && c41645M1u.A0N) {
                                    c41645M1u.A0I();
                                    c41508Lva.A05.A00.A09(c41645M1u);
                                    c41645M1u.A0O = true;
                                }
                                c41508Lva.A01 = false;
                            }
                            KWX kwx = c41508Lva.A02;
                            int i = kwx.A00;
                            if (i > 0) {
                                int i2 = 0;
                                Object[] objArr = kwx.A01;
                                do {
                                    ((InterfaceC42210MYi) objArr[i2]).C4b();
                                    i2++;
                                } while (i2 < i);
                                kwx.A02();
                                c41508Lva.A04(false);
                                C21700os.A00(642791449);
                                return;
                            }
                            kwx.A02();
                            c41508Lva.A04(false);
                            C21700os.A00(642791449);
                            return;
                        }
                        throw C25950ws.A0k("Failed requirement.");
                    }
                    throw C25950ws.A0k("Failed requirement.");
                }
                throw C25950ws.A0k("Failed requirement.");
            }
            throw C25950ws.A0k("Failed requirement.");
        } catch (Throwable th) {
            C21700os.A00(-1499958399);
            throw th;
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void Btr(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void CAc(AnonymousClass061 anonymousClass061) {
    }

    @Override // p000X.InterfaceC42492Mfo
    public final void Cab(C0ZU c0zu) {
        C0OR.A0B(c0zu, 0);
        KWX kwx = this.A0u;
        if (!kwx.A0A(c0zu)) {
            kwx.A09(c0zu);
        }
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        C129517Td c129517Td;
        C0OR.A0B(sparseArray, 0);
        if (Build.VERSION.SDK_INT >= 26 && (c129517Td = this.A0O) != null) {
            C121166tA.A00(sparseArray, c129517Td);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (!isAttachedToWindow()) {
            A06(this.A0V);
        }
        BgK(true);
        this.A0L = true;
        C129567Ti c129567Ti = this.A0x.A00;
        Canvas canvas2 = c129567Ti.A00;
        c129567Ti.A00 = canvas;
        this.A0V.A0a.A04.A0a(c129567Ti);
        c129567Ti.A00 = canvas2;
        List list = this.A13;
        if (C25940wr.A1a(list)) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((Meq) list.get(i)).D9h();
            }
        }
        if (L0O.A0H) {
            int save = canvas.save();
            canvas.clipRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        list.clear();
        this.A0L = false;
        List list2 = this.A0H;
        if (list2 != null) {
            list.addAll(list2);
            list2.clear();
        }
    }

    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        List A04;
        C0OR.A0B(motionEvent, 0);
        if (motionEvent.getActionMasked() == 8) {
            if (motionEvent.isFromSource(4194304)) {
                Context context = getContext();
                ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
                motionEvent.getAxisValue(26);
                getContext();
                C080802z.A01(context, viewConfiguration);
                getContext();
                C080802z.A00(context, viewConfiguration);
                motionEvent.getEventTime();
                L1K A00 = LsK.A00(((M1Z) this.A0Q).A00);
                if (A00 != null) {
                    AbstractC41650M1z A002 = C41543Lwd.A00(A00, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                    if ((A002 instanceof MgR) && A002 != null && (A04 = C41543Lwd.A04(A002, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET)) != null) {
                        int A0F = C91524uS.A0F(A04);
                        if (A0F >= 0) {
                            while (true) {
                                int i = A0F - 1;
                                A04.get(A0F);
                                if (i < 0) {
                                    break;
                                }
                                A0F = i;
                            }
                        }
                        int size = A04.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            A04.get(i2);
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            } else if (!A0C(motionEvent) && isAttachedToWindow()) {
                if ((A00(motionEvent) & 1) != 0) {
                    return true;
                }
                return false;
            }
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C37683Jiy c37683Jiy;
        L21 A06;
        C0OR.A0B(motionEvent, 0);
        if (this.A07) {
            Runnable runnable = this.A12;
            removeCallbacks(runnable);
            runnable.run();
        }
        if (A0C(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.isFromSource(4098) && motionEvent.getToolType(0) == 1) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A0c;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.A0K;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7 && action != 9) {
                    if (action == 10) {
                        int i = androidComposeViewAccessibilityDelegateCompat.A02;
                        if (i != Integer.MIN_VALUE) {
                            androidComposeViewAccessibilityDelegateCompat.A02 = Process.WAIT_RESULT_TIMEOUT;
                            if (androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                AndroidComposeViewAccessibilityDelegateCompat.A09(androidComposeViewAccessibilityDelegateCompat.A0S(i, 256), androidComposeViewAccessibilityDelegateCompat);
                            }
                        } else {
                            return androidComposeViewAccessibilityDelegateCompat.A0M.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                        }
                    } else {
                        return false;
                    }
                } else {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0M;
                    InterfaceC39972Kv7 interfaceC39972Kv7 = null;
                    androidComposeView.BgK(true);
                    KW7 kw7 = new KW7();
                    C41645M1u c41645M1u = androidComposeView.A0V;
                    long A0B = C91514uR.A0B(x, y);
                    C41535LwN c41535LwN = c41645M1u.A0a;
                    c41535LwN.A04.A0d(kw7, L21.A0M, c41535LwN.A04.A0Q(A0B), true, true);
                    InterfaceC39365Khy interfaceC39365Khy = (InterfaceC39365Khy) C00I.A0F(kw7);
                    if (interfaceC39365Khy != null) {
                        interfaceC39972Kv7 = C37602JhH.A01(C41543Lwd.A01(interfaceC39365Khy));
                    }
                    int i2 = Process.WAIT_RESULT_TIMEOUT;
                    if (interfaceC39972Kv7 != null && (((A06 = (c37683Jiy = new C37683Jiy(C41543Lwd.A01(interfaceC39972Kv7), interfaceC39972Kv7, false)).A06()) == null || !A06.A0e()) && !c37683Jiy.A05.A01(C6Yq.A0B))) {
                        C41645M1u A01 = C41543Lwd.A01(interfaceC39972Kv7);
                        if (androidComposeView.getAndroidViewsHandler$ui_release().A01.get(A01) == null) {
                            i2 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A01.A0W);
                        }
                    }
                    boolean dispatchGenericMotionEvent = androidComposeView.getAndroidViewsHandler$ui_release().dispatchGenericMotionEvent(motionEvent);
                    int i3 = androidComposeViewAccessibilityDelegateCompat.A02;
                    if (i3 != i2) {
                        androidComposeViewAccessibilityDelegateCompat.A02 = i2;
                        if (i2 != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                            AndroidComposeViewAccessibilityDelegateCompat.A09(androidComposeViewAccessibilityDelegateCompat.A0S(i2, 128), androidComposeViewAccessibilityDelegateCompat);
                        }
                        if (i3 != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                            AndroidComposeViewAccessibilityDelegateCompat.A09(androidComposeViewAccessibilityDelegateCompat.A0S(i3, 256), androidComposeViewAccessibilityDelegateCompat);
                        }
                    }
                    if (i2 == Integer.MIN_VALUE) {
                        return dispatchGenericMotionEvent;
                    }
                }
                return true;
            }
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10 && A0A(motionEvent)) {
                if (motionEvent.getToolType(0) != 3) {
                    MotionEvent motionEvent2 = this.A03;
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    this.A03 = MotionEvent.obtainNoHistory(motionEvent);
                    this.A07 = true;
                    post(this.A12);
                    return false;
                } else if (motionEvent.getButtonState() != 0) {
                    return false;
                }
            }
        } else if (!A0B(motionEvent)) {
            return false;
        }
        if ((A00(motionEvent) & 1) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 0);
        if (isFocused()) {
            M29.A01.Cro(new C41039LhW(keyEvent.getMetaState()));
            L1K A00 = LsK.A00(((M1Z) this.A0Q).A00);
            if (A00 != null) {
                AbstractC41650M1z abstractC41650M1z = A00.A03;
                if (abstractC41650M1z.A08) {
                    MgQ mgQ = null;
                    if ((abstractC41650M1z.A00 & 9216) != 0) {
                        while (true) {
                            abstractC41650M1z = abstractC41650M1z.A02;
                            if (abstractC41650M1z == null) {
                                break;
                            } else if ((abstractC41650M1z.A01 & 9216) != 0) {
                                if ((abstractC41650M1z.A01 & 1024) != 0) {
                                    break;
                                } else if (abstractC41650M1z instanceof MgQ) {
                                    mgQ = abstractC41650M1z;
                                } else {
                                    throw C25930wq.A0X("Check failed.");
                                }
                            }
                        }
                    }
                    MgQ mgQ2 = mgQ;
                    List list = null;
                    if (mgQ2 == null) {
                        AbstractC41650M1z A002 = C41543Lwd.A00(A00, 8192);
                        if (!(A002 instanceof MgQ)) {
                            A002 = null;
                        }
                        mgQ2 = (MgQ) A002;
                        if (mgQ2 == null) {
                            return false;
                        }
                    }
                    List A04 = C41543Lwd.A04(mgQ2, 8192);
                    if (A04 != null) {
                        list = A04;
                        int A0F = C91524uS.A0F(A04);
                        if (A0F >= 0) {
                            while (true) {
                                int i = A0F - 1;
                                InterfaceC13700Yl interfaceC13700Yl = ((L1I) ((MgQ) A04.get(A0F))).A01;
                                if (interfaceC13700Yl != null && C25920wp.A1X(interfaceC13700Yl.invoke(new DKT(keyEvent)))) {
                                    return true;
                                }
                                if (i < 0) {
                                    break;
                                }
                                A0F = i;
                            }
                        }
                    }
                    L1I l1i = (L1I) mgQ2;
                    InterfaceC13700Yl interfaceC13700Yl2 = l1i.A01;
                    if (interfaceC13700Yl2 != null && C25920wp.A1X(interfaceC13700Yl2.invoke(new DKT(keyEvent)))) {
                        return true;
                    }
                    InterfaceC13700Yl interfaceC13700Yl3 = l1i.A00;
                    if (interfaceC13700Yl3 != null && C25920wp.A1X(interfaceC13700Yl3.invoke(new DKT(keyEvent)))) {
                        return true;
                    }
                    if (list != null) {
                        int size = list.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            InterfaceC13700Yl interfaceC13700Yl4 = ((L1I) ((MgQ) list.get(i2))).A00;
                            if (interfaceC13700Yl4 != null && C25920wp.A1X(interfaceC13700Yl4.invoke(new DKT(keyEvent)))) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                throw C25930wq.A0X("Check failed.");
            }
            throw C25930wq.A0X("Event can't be processed because we do not have an active focus target.");
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean z = false;
        C0OR.A0B(motionEvent, 0);
        if (this.A07) {
            Runnable runnable = this.A12;
            removeCallbacks(runnable);
            MotionEvent motionEvent2 = this.A03;
            C0OR.A0A(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.A07 = false;
            } else {
                runnable.run();
            }
        }
        if (!A0C(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || A0B(motionEvent))) {
            int A00 = A00(motionEvent);
            if ((A00 & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            z = true;
            if ((A00 & 1) == 0) {
                return false;
            }
        }
        return z;
    }

    public final View findViewByAccessibilityIdTraversal(int i) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, C25970wu.A1a(i));
                if (invoke instanceof View) {
                    return (View) invoke;
                }
                return null;
            }
            return A02(this, i);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        C76T A02;
        C0OR.A0B(rect, 0);
        L1K A00 = LsK.A00(((M1Z) this.A0Q).A00);
        if (A00 != null && (A02 = LsK.A02(A00)) != null) {
            rect.left = C8Q0.A02(A02.A01);
            rect.top = C8Q0.A02(A02.A03);
            rect.right = C8Q0.A02(A02.A02);
            rect.bottom = C8Q0.A02(A02.A00);
            return;
        }
        super.getFocusedRect(rect);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        int i;
        C0OR.A0B(configuration, 0);
        super.onConfigurationChanged(configuration);
        Context context = getContext();
        C0OR.A06(context);
        this.A06 = C104016Cn.A00(context);
        if (Build.VERSION.SDK_INT >= 31) {
            i = configuration.fontWeightAdjustment;
        } else {
            i = 0;
        }
        if (i != this.A0C) {
            this.A0C = i;
            getContext();
            setFontFamilyResolver(new FontFamilyResolverImpl(new AndroidFontLoader(context), C103936Cf.A00(context)));
        }
        this.A0I.invoke(configuration);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0072  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        C0OR.A0B(editorInfo, 0);
        M2D m2d = this.A0k;
        C40699LZi c40699LZi = (C40699LZi) m2d.A01.get(m2d.A00);
        if (c40699LZi != null) {
            C7VA c7va = ((C7V9) c40699LZi.A01).A01;
            C1263075n c1263075n = c7va.A01;
            C127207Aa c127207Aa = c7va.A02;
            C0OR.A0B(c1263075n, 1);
            boolean A1W = C25930wq.A1W(1, 1);
            int i = 6;
            if (A1W) {
                boolean z = c1263075n.A03;
                if (!z) {
                    i = 0;
                }
                editorInfo.imeOptions = i;
                editorInfo.inputType = 1;
                int i2 = 1;
                if (!z) {
                    editorInfo.inputType = 131073;
                    i2 = 131073;
                    if (A1W) {
                        editorInfo.imeOptions = i | 1073741824;
                    }
                }
                int i3 = c1263075n.A00;
                if (i3 == 1) {
                    i2 |= 4096;
                } else if (i3 == 2) {
                    i2 |= 8192;
                } else {
                    if (i3 == 3) {
                        i2 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    }
                    editorInfo.inputType = i2 | 32768;
                    long j = c127207Aa.A00;
                    editorInfo.initialSelStart = C91524uS.A03(j);
                    editorInfo.initialSelEnd = C91514uR.A06(j);
                    AnonymousClass049.A00(editorInfo, c127207Aa.A01.A00);
                    editorInfo.imeOptions |= 33554432;
                    if (Jh6.A09 != null) {
                        Jh6.A00().A04(editorInfo);
                    }
                    inputmethod.InputConnectionC128687Ot inputmethod_inputconnectionc128687ot = new inputmethod.InputConnectionC128687Ot(new C7V4(c7va), c7va.A02);
                    c7va.A04.add(C91554uV.A11(inputmethod_inputconnectionc128687ot));
                    return inputmethod_inputconnectionc128687ot;
                }
                editorInfo.inputType = i2;
                editorInfo.inputType = i2 | 32768;
                long j2 = c127207Aa.A00;
                editorInfo.initialSelStart = C91524uS.A03(j2);
                editorInfo.initialSelEnd = C91514uR.A06(j2);
                AnonymousClass049.A00(editorInfo, c127207Aa.A01.A00);
                editorInfo.imeOptions |= 33554432;
                if (Jh6.A09 != null) {
                }
                inputmethod.InputConnectionC128687Ot inputmethod_inputconnectionc128687ot2 = new inputmethod.InputConnectionC128687Ot(new C7V4(c7va), c7va.A02);
                c7va.A04.add(C91554uV.A11(inputmethod_inputconnectionc128687ot2));
                return inputmethod_inputconnectionc128687ot2;
            }
            throw C25930wq.A0X(AnonymousClass000.A00(773));
        }
        return null;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setConfigurationChangeObserver(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A0I = interfaceC13700Yl;
    }

    public final void setOnViewTreeOwnersAvailable(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        C112006dQ viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            interfaceC13700Yl.invoke(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.A0J = interfaceC13700Yl;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0070, code lost:
        if (r6.getSource() != r19.getSource()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007a, code lost:
        if (r6.getToolType(0) == r19.getToolType(0)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0080, code lost:
        if (r6.getButtonState() != 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0082, code lost:
        r1 = r6.getActionMasked();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        if (r1 == 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0089, code lost:
        if (r1 == 2) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
        if (r1 == 6) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0094, code lost:
        if (r6.getActionMasked() == 10) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0096, code lost:
        if (r5 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
        r1 = r18.A0z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009d, code lost:
        if (r1.A00 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009f, code lost:
        r1.A02.A00.clear();
        r0 = r1.A01.A00;
        r0.A00();
        r0.A00.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b3, code lost:
        A04(r6, r18, 10, r6.getEventTime(), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00be, code lost:
        if (r19.getToolType(0) == 3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c0, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
        if (r5 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
        if (r11 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c5, code lost:
        if (r3 == 3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
        if (r3 == 9) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00cf, code lost:
        if (A0A(r19) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d1, code lost:
        A04(r19, r18, 9, r19.getEventTime(), true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        if (r6 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00dd, code lost:
        r6.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e0, code lost:
        r18.A03 = android.view.MotionEvent.obtainNoHistory(r19);
        r4 = A01(r19, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ed, code lost:
        p000X.C21700os.A00(-1029101029);
        r3 = r18.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f4, code lost:
        if ((r3 instanceof p000X.M1k) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f6, code lost:
        r1 = getContext();
        r0 = ((p000X.M1k) r3).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fe, code lost:
        r1 = android.view.PointerIcon.getSystemIcon(r1, r0);
        p000X.C0OR.A06(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010d, code lost:
        if (p000X.C0OR.A0I(getPointerIcon(), r1) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010f, code lost:
        setPointerIcon(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0113, code lost:
        r1 = getContext();
        r0 = 1000;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011c, code lost:
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0063, code lost:
        if (r6.getToolType(0) != 3) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0066, code lost:
        if (r6 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int A00(MotionEvent motionEvent) {
        boolean z;
        removeCallbacks(this.A0b);
        try {
            this.A00 = AnimationUtils.currentAnimationTimeMillis();
            InterfaceC42212MYk interfaceC42212MYk = this.A0d;
            float[] fArr = this.A0m;
            interfaceC42212MYk.ABb(this, fArr);
            C40498LOc.A00(fArr, this.A0n);
            long A01 = AbstractC41542Lwc.A01(fArr, C91514uR.A0B(motionEvent.getX(), motionEvent.getY()));
            this.A02 = C91514uR.A0B(motionEvent.getRawX() - C7G9.A01(A01), motionEvent.getRawY() - C7G9.A02(A01));
            boolean z2 = true;
            this.A0K = true;
            BgK(false);
            this.A04 = null;
            C21700os.A01("AndroidOwner:onTouch", -1881957031);
            int actionMasked = motionEvent.getActionMasked();
            MotionEvent motionEvent2 = this.A03;
            if (motionEvent2 != null) {
                z = true;
            }
            z = false;
        } finally {
            this.A0K = false;
        }
    }

    public static final int A01(MotionEvent motionEvent, AndroidComposeView androidComposeView) {
        Object obj;
        if (androidComposeView.A0M) {
            androidComposeView.A0M = false;
            M29.A01.Cro(new C41039LhW(motionEvent.getMetaState()));
        }
        C40966LfY c40966LfY = androidComposeView.A0y;
        LY4 A00 = c40966LfY.A00(motionEvent, androidComposeView);
        if (A00 != null) {
            List list = A00.A01;
            ListIterator listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    if (((C41069LiB) obj).A08) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C41069LiB c41069LiB = (C41069LiB) obj;
            if (c41069LiB != null) {
                androidComposeView.A0E = c41069LiB.A03;
            }
            int A002 = androidComposeView.A0z.A00(A00, androidComposeView, androidComposeView.A0A(motionEvent));
            int actionMasked = motionEvent.getActionMasked();
            if ((actionMasked == 0 || actionMasked == 5) && (A002 & 1) == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                c40966LfY.A03.delete(pointerId);
                c40966LfY.A04.delete(pointerId);
            }
            return A002;
        }
        LfK lfK = androidComposeView.A0z;
        if (!lfK.A00) {
            lfK.A02.A00.clear();
            C41086Lif c41086Lif = lfK.A01.A00;
            c41086Lif.A00();
            c41086Lif.A00.A02();
            return 0;
        }
        return 0;
    }

    private final View A02(View view, int i) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", new Class[0]);
            declaredMethod.setAccessible(true);
            if (C0OR.A0I(declaredMethod.invoke(view, new Object[0]), Integer.valueOf(i))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    C0OR.A06(childAt);
                    View A02 = A02(childAt, i);
                    if (A02 != null) {
                        return A02;
                    }
                }
            }
        }
        return null;
    }

    private final void A07(C41645M1u c41645M1u) {
        int i = 0;
        this.A0X.A06(c41645M1u, false);
        KWX A08 = c41645M1u.A08();
        int i2 = A08.A00;
        if (i2 > 0) {
            Object[] objArr = A08.A01;
            do {
                A07((C41645M1u) objArr[i]);
                i++;
            } while (i < i2);
        }
    }

    public static final void A08(AndroidComposeView androidComposeView) {
        if (!androidComposeView.A0K) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != androidComposeView.A00) {
                androidComposeView.A00 = currentAnimationTimeMillis;
                InterfaceC42212MYk interfaceC42212MYk = androidComposeView.A0d;
                float[] fArr = androidComposeView.A0m;
                interfaceC42212MYk.ABb(androidComposeView, fArr);
                C40498LOc.A00(fArr, androidComposeView.A0n);
                ViewParent parent = androidComposeView.getParent();
                View view = androidComposeView;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = androidComposeView.A15;
                view.getLocationOnScreen(iArr);
                float f = iArr[0];
                float f2 = iArr[1];
                view.getLocationInWindow(iArr);
                androidComposeView.A02 = C91514uR.A0B(f - iArr[0], f2 - iArr[1]);
            }
        }
    }

    public static final void A09(AndroidComposeView androidComposeView) {
        int[] iArr = androidComposeView.A15;
        androidComposeView.getLocationOnScreen(iArr);
        long j = androidComposeView.A0D;
        int A03 = C91524uS.A03(j);
        int A06 = C91514uR.A06(j);
        boolean z = false;
        int i = iArr[0];
        if (A03 != i || A06 != iArr[1]) {
            androidComposeView.A0D = C7DK.A00(i, iArr[1]);
            if (A03 != Integer.MAX_VALUE && A06 != Integer.MAX_VALUE) {
                androidComposeView.A0V.A0Y.A08.A0E();
                z = true;
            }
        }
        androidComposeView.A0X.A04(z);
    }

    private void setFontFamilyResolver(InterfaceC147138Tk interfaceC147138Tk) {
        this.A0r.Cro(interfaceC147138Tk);
    }

    private void setLayoutDirection(EnumC35940Iom enumC35940Iom) {
        this.A0s.Cro(enumC35940Iom);
    }

    private final void setViewTreeOwners(C112006dQ c112006dQ) {
        this.A0t.Cro(c112006dQ);
    }

    public final void A0D(Meq meq) {
        LY7 ly7 = this.A0g;
        while (true) {
            ReferenceQueue referenceQueue = ly7.A01;
            Reference poll = referenceQueue.poll();
            if (poll != null) {
                ly7.A00.A0B(poll);
            } else {
                ly7.A00.A09(new WeakReference(meq, referenceQueue));
                return;
            }
        }
    }

    public final void A0E(Meq meq, boolean z) {
        List list;
        boolean z2 = this.A0L;
        if (!z) {
            if (!z2) {
                this.A13.remove(meq);
                List list2 = this.A0H;
                if (list2 != null) {
                    list2.remove(meq);
                    return;
                }
                return;
            }
            return;
        }
        if (!z2) {
            list = this.A13;
        } else {
            list = this.A0H;
            if (list == null) {
                list = C25920wp.A0w();
                this.A0H = list;
            }
        }
        list.add(meq);
    }

    @Override // p000X.InterfaceC42492Mfo
    public final void BgK(boolean z) {
        C21700os.A01("AndroidOwner:measureAndLayout", 767398991);
        C0ZU c0zu = null;
        if (z) {
            try {
                c0zu = this.A14;
            } catch (Throwable th) {
                C21700os.A00(1535746549);
                throw th;
            }
        }
        C41508Lva c41508Lva = this.A0X;
        if (c41508Lva.A07(c0zu)) {
            requestLayout();
        }
        c41508Lva.A04(false);
        C21700os.A00(-969295948);
    }

    @Override // p000X.InterfaceC42492Mfo
    public final void BwV() {
        if (this.A09) {
            C75G c75g = this.A0Y.A00;
            MUJ muj = MUJ.A00;
            KWX kwx = c75g.A04;
            synchronized (kwx) {
                int i = kwx.A00;
                if (i > 0) {
                    int i2 = 0;
                    Object[] objArr = kwx.A01;
                    do {
                        C116686lB c116686lB = (C116686lB) objArr[i2];
                        C7A9 c7a9 = c116686lB.A04;
                        int i3 = c7a9.A00;
                        int i4 = 0;
                        for (int i5 = 0; i5 < i3; i5++) {
                            Object obj = c7a9.A01[i5];
                            C0OR.A0C(obj, AnonymousClass000.A00(143));
                            C117716n1 c117716n1 = (C117716n1) c7a9.A02[i5];
                            boolean A1X = C25920wp.A1X(muj.invoke(obj));
                            if (A1X) {
                                int i6 = c117716n1.A00;
                                for (int i7 = 0; i7 < i6; i7++) {
                                    Object obj2 = c117716n1.A02[i7];
                                    C0OR.A0C(obj2, C25910wo.A00(8));
                                    C127297Al c127297Al = c116686lB.A07;
                                    c127297Al.A06(obj2, obj);
                                    if ((obj2 instanceof InterfaceC149268cW) && !c127297Al.A05(obj2)) {
                                        c116686lB.A06.A03(obj2);
                                        c116686lB.A08.remove(obj2);
                                    }
                                }
                            }
                            if (!A1X) {
                                if (i4 != i5) {
                                    c7a9.A01[i4] = obj;
                                    Object[] objArr2 = c7a9.A02;
                                    objArr2[i4] = objArr2[i5];
                                }
                                i4++;
                            }
                        }
                        int i8 = c7a9.A00;
                        if (i8 > i4) {
                            for (int i9 = i4; i9 < i8; i9++) {
                                c7a9.A01[i9] = null;
                                c7a9.A02[i9] = null;
                            }
                            c7a9.A00 = i4;
                        }
                        i2++;
                    } while (i2 < i);
                }
            }
            this.A09 = false;
        }
        C50l c50l = this.A0F;
        if (c50l != null) {
            A05(c50l);
        }
        while (true) {
            KWX kwx2 = this.A0u;
            int i10 = kwx2.A00;
            if (i10 != 0) {
                for (int i11 = 0; i11 < i10; i11++) {
                    Object[] objArr3 = kwx2.A01;
                    C0ZU c0zu = (C0ZU) objArr3[i11];
                    objArr3[i11] = null;
                    if (c0zu != null) {
                        c0zu.invoke();
                    }
                }
                kwx2.A04(0, i10);
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC42492Mfo
    public final void C4Z(C41645M1u c41645M1u) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A0c;
        androidComposeViewAccessibilityDelegateCompat.A0E = true;
        if (androidComposeViewAccessibilityDelegateCompat.A0U() && androidComposeViewAccessibilityDelegateCompat.A0L.add(c41645M1u)) {
            androidComposeViewAccessibilityDelegateCompat.A0P.D8Z(Unit.A00);
        }
    }

    @Override // p000X.InterfaceC42492Mfo
    public final void CK7() {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.A0c;
        androidComposeViewAccessibilityDelegateCompat.A0E = true;
        if (androidComposeViewAccessibilityDelegateCompat.A0U() && !androidComposeViewAccessibilityDelegateCompat.A0D) {
            androidComposeViewAccessibilityDelegateCompat.A0D = true;
            androidComposeViewAccessibilityDelegateCompat.A0H.post(androidComposeViewAccessibilityDelegateCompat.A0N);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.A0c.A0V(i, this.A0E, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.A0c.A0V(i, this.A0E, true);
    }

    public final C50l getAndroidViewsHandler$ui_release() {
        if (this.A0F == null) {
            Context context = getContext();
            C0OR.A06(context);
            C50l c50l = new C50l(context);
            this.A0F = c50l;
            addView(c50l);
        }
        C50l c50l2 = this.A0F;
        C0OR.A0A(c50l2);
        return c50l2;
    }

    @Override // p000X.InterfaceC42492Mfo
    public InterfaceC147138Tk getFontFamilyResolver() {
        return (InterfaceC147138Tk) this.A0r.getValue();
    }

    public boolean getHasPendingMeasureOrLayout() {
        return C26010wy.A0X(this.A0X.A03.A00);
    }

    @Override // android.view.View, android.view.ViewParent, p000X.InterfaceC42492Mfo
    public EnumC35940Iom getLayoutDirection() {
        return (EnumC35940Iom) this.A0s.getValue();
    }

    public long getMeasureIteration() {
        if (this.A0X.A01) {
            return 1L;
        }
        throw C25950ws.A0k("measureIteration should be only used during the measure/layout pass");
    }

    public MXD getTextInputForTests() {
        M2D m2d = this.A0k;
        if (m2d.A01.get(m2d.A00) != null) {
            throw C25930wq.A0X("Text input service wrapper not set up! Did you use ComposeTestRule?");
        }
        return null;
    }

    public final C112006dQ getViewTreeOwners() {
        return (C112006dQ) this.A0t.getValue();
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        M2D m2d = this.A0k;
        return C25930wq.A1Y(m2d.A01.get(m2d.A00));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.A0X.A07(this.A14);
        this.A0G = null;
        A09(this);
        if (this.A0F != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, i3 - i, i4 - i2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        C21700os.A01("AndroidOwner:onMeasure", 1325845068);
        try {
            if (!isAttachedToWindow()) {
                A07(this.A0V);
            }
            Pair A03 = A03(i);
            int A04 = C25920wp.A04(A03.A00);
            int A042 = C25920wp.A04(A03.A01);
            Pair A032 = A03(i2);
            long A033 = C7Fl.A03(A04, A042, C25920wp.A04(A032.A00), C25920wp.A04(A032.A01));
            Constraints constraints = this.A0G;
            if (constraints == null) {
                this.A0G = new Constraints(A033);
                this.A0B = false;
            } else if (constraints.A00 != A033) {
                this.A0B = true;
            }
            C41508Lva c41508Lva = this.A0X;
            Constraints constraints2 = c41508Lva.A00;
            if (constraints2 == null || constraints2.A00 != A033) {
                if (!c41508Lva.A01) {
                    c41508Lva.A00 = new Constraints(A033);
                    C41645M1u c41645M1u = c41508Lva.A04;
                    c41645M1u.A0Y.A06 = true;
                    c41508Lva.A03.A00(c41645M1u);
                } else {
                    throw C25950ws.A0k("Failed requirement.");
                }
            }
            C41645M1u c41645M1u2 = c41508Lva.A04;
            if (C25930wq.A1Y(c41645M1u2.A0A) && c41645M1u2.A0N) {
                if (!c41508Lva.A01) {
                    if (c41508Lva.A00 != null) {
                        c41508Lva.A01 = true;
                        C41508Lva.A00(c41645M1u2, c41508Lva);
                        c41508Lva.A01 = false;
                    }
                    C40184L1u c40184L1u = this.A0V.A0Y.A08;
                    setMeasuredDimension(((C7UR) c40184L1u).A01, ((C7UR) c40184L1u).A00);
                    if (this.A0F != null) {
                        getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(((C7UR) c40184L1u).A01, 1073741824), View.MeasureSpec.makeMeasureSpec(((C7UR) c40184L1u).A00, 1073741824));
                    }
                    C21700os.A00(134025815);
                    return;
                }
                throw C25950ws.A0k("Failed requirement.");
            }
        } catch (Throwable th) {
            C21700os.A00(-1463227767);
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        C129517Td c129517Td;
        if (Build.VERSION.SDK_INT >= 26 && viewStructure != null && (c129517Td = this.A0O) != null) {
            C121166tA.A01(viewStructure, c129517Td);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        EnumC35940Iom enumC35940Iom;
        if (this.A0N) {
            if (i != 0 && i == 1) {
                enumC35940Iom = EnumC35940Iom.Rtl;
            } else {
                enumC35940Iom = EnumC35940Iom.Ltr;
            }
            setLayoutDirection(enumC35940Iom);
            C0OR.A0B(enumC35940Iom, 0);
            ((M1Z) this.A0Q).A01 = enumC35940Iom;
        }
    }

    public static final Pair A03(int i) {
        int i2;
        int valueOf;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    Integer valueOf2 = Integer.valueOf(size);
                    return new Pair(valueOf2, valueOf2);
                }
                throw new IllegalStateException();
            }
            i2 = 0;
            valueOf = Integer.MAX_VALUE;
        } else {
            i2 = 0;
            valueOf = Integer.valueOf(size);
        }
        return C25930wq.A0m(i2, valueOf);
    }

    private final void A05(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).BwV();
            } else if (childAt instanceof ViewGroup) {
                A05((ViewGroup) childAt);
            }
        }
    }

    private final void A06(C41645M1u c41645M1u) {
        c41645M1u.A0E();
        KWX A08 = c41645M1u.A08();
        int i = A08.A00;
        if (i > 0) {
            int i2 = 0;
            Object[] objArr = A08.A01;
            do {
                A06((C41645M1u) objArr[i2]);
                i2++;
            } while (i2 < i);
        }
    }

    private final boolean A0A(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= x && x <= getWidth() && BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER <= y && y <= getHeight()) {
            return true;
        }
        return false;
    }

    private final boolean A0B(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.A03) == null || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    public static final boolean A0C(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        if (Float.isInfinite(x) || Float.isNaN(x)) {
            return true;
        }
        float y = motionEvent.getY();
        if (Float.isInfinite(y) || Float.isNaN(y)) {
            return true;
        }
        float rawX = motionEvent.getRawX();
        if (Float.isInfinite(rawX) || Float.isNaN(rawX)) {
            return true;
        }
        float rawY = motionEvent.getRawY();
        if (Float.isInfinite(rawY) || Float.isNaN(rawY)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42208MYg
    public final long BbG(long j) {
        A08(this);
        long A01 = AbstractC41542Lwc.A01(this.A0m, j);
        float A012 = C7G9.A01(A01);
        long j2 = this.A02;
        return C91514uR.A0B(A012 + C7G9.A01(j2), C7G9.A02(A01) + C7G9.A02(j2));
    }

    @Override // p000X.InterfaceC149398cj
    public final void CHZ(AnonymousClass061 anonymousClass061) {
        this.A0A = C36166Itd.A00();
    }

    public M26 getAccessibilityManager() {
        return this.A0Z;
    }

    public C8Qw getAutofill() {
        return this.A0O;
    }

    public C6Z0 getAutofillTree() {
        return this.A0P;
    }

    public C129727Ue getClipboardManager() {
        return this.A0a;
    }

    public final InterfaceC13700Yl getConfigurationChangeObserver() {
        return this.A0I;
    }

    public C8aJ getDensity() {
        return this.A06;
    }

    public InterfaceC42503MgK getFocusOwner() {
        return this.A0Q;
    }

    public MX9 getFontLoader() {
        return this.A0j;
    }

    public InterfaceC147048Tb getHapticFeedBack() {
        return this.A0R;
    }

    public MX3 getInputModeManager() {
        return this.A0S;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui_release() {
        return this.A00;
    }

    public C41260LmP getModifierLocalManager() {
        return this.A0U;
    }

    public M2D getPlatformTextInputPluginRegistry() {
        return this.A0k;
    }

    public EZG getPointerIconService() {
        return this.A0T;
    }

    public C41645M1u getRoot() {
        return this.A0V;
    }

    public MX6 getRootForTest() {
        return this.A10;
    }

    public C36942JKv getSemanticsOwner() {
        return this.A0i;
    }

    public C129667Ts getSharedDrawScope() {
        return this.A0W;
    }

    public boolean getShowLayoutBounds() {
        return this.A0A;
    }

    public Lfe getSnapshotObserver() {
        return this.A0Y;
    }

    public C112036dU getTextInputService() {
        return this.A0l;
    }

    public InterfaceC147118Ti getTextToolbar() {
        return this.A0e;
    }

    public View getView() {
        return this;
    }

    public InterfaceC28047Ehj getViewConfiguration() {
        return this.A0f;
    }

    public MX8 getWindowInfo() {
        return this.A0h;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        IllegalStateException A0X;
        int i;
        AnonymousClass061 anonymousClass061;
        C129517Td c129517Td;
        int A06 = C21950pH.A06(-1959921902);
        super.onAttachedToWindow();
        C41645M1u c41645M1u = this.A0V;
        A07(c41645M1u);
        A06(c41645M1u);
        C75G c75g = this.A0Y.A00;
        c75g.A00 = C41513Lvl.A01(c75g.A08);
        if (Build.VERSION.SDK_INT >= 26 && (c129517Td = this.A0O) != null) {
            AnonymousClass510.A00.A00(c129517Td);
        }
        AnonymousClass061 A00 = C121336tR.A00(this);
        InterfaceC22170pf A002 = C6DD.A00(this);
        C112006dQ viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            if (A00 != null && A002 != null && (A00 != (anonymousClass061 = viewTreeOwners.A00) || A002 != anonymousClass061)) {
                AbstractC087405x lifecycle = anonymousClass061.getLifecycle();
                if (lifecycle != null) {
                    lifecycle.A08(this);
                }
            }
            this.A0S.A00.Cro(new C41037LhU(C40099Kyw.A03(isInTouchMode() ? 1 : 0)));
            C112006dQ viewTreeOwners2 = getViewTreeOwners();
            C0OR.A0A(viewTreeOwners2);
            viewTreeOwners2.A00.getLifecycle().A07(this);
            getViewTreeObserver().addOnGlobalLayoutListener(this.A0o);
            getViewTreeObserver().addOnScrollChangedListener(this.A0p);
            getViewTreeObserver().addOnTouchModeChangeListener(this.A0q);
            C21950pH.A0D(-935181511, A06);
        }
        if (A00 != null) {
            if (A002 == null) {
                A0X = C25930wq.A0X("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                i = -1768683960;
            }
        } else {
            A0X = C25930wq.A0X("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            i = 300320207;
        }
        C21950pH.A0D(i, A06);
        throw A0X;
        A00.getLifecycle().A07(this);
        C112006dQ c112006dQ = new C112006dQ(A00, A002);
        setViewTreeOwners(c112006dQ);
        InterfaceC13700Yl interfaceC13700Yl = this.A0J;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(c112006dQ);
        }
        this.A0J = null;
        this.A0S.A00.Cro(new C41037LhU(C40099Kyw.A03(isInTouchMode() ? 1 : 0)));
        C112006dQ viewTreeOwners22 = getViewTreeOwners();
        C0OR.A0A(viewTreeOwners22);
        viewTreeOwners22.A00.getLifecycle().A07(this);
        getViewTreeObserver().addOnGlobalLayoutListener(this.A0o);
        getViewTreeObserver().addOnScrollChangedListener(this.A0p);
        getViewTreeObserver().addOnTouchModeChangeListener(this.A0q);
        C21950pH.A0D(-935181511, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C129517Td c129517Td;
        AbstractC087405x lifecycle;
        int A06 = C21950pH.A06(-1116022190);
        super.onDetachedFromWindow();
        C75G c75g = this.A0Y.A00;
        InterfaceC27662EbP interfaceC27662EbP = c75g.A00;
        if (interfaceC27662EbP != null) {
            interfaceC27662EbP.dispose();
        }
        c75g.A01();
        C112006dQ viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (lifecycle = viewTreeOwners.A00.getLifecycle()) != null) {
            lifecycle.A08(this);
        }
        if (Build.VERSION.SDK_INT >= 26 && (c129517Td = this.A0O) != null) {
            AnonymousClass510.A00.A01(c129517Td);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A0o);
        getViewTreeObserver().removeOnScrollChangedListener(this.A0p);
        getViewTreeObserver().removeOnTouchModeChangeListener(this.A0q);
        C21950pH.A0D(66836650, A06);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = C21950pH.A06(-860137054);
        super.onFocusChanged(z, i, rect);
        M1Z m1z = (M1Z) this.A0Q;
        if (z) {
            L1K l1k = m1z.A00;
            if (l1k.A00 == EnumC40472LMf.Inactive) {
                EnumC40472LMf enumC40472LMf = EnumC40472LMf.Active;
                C0OR.A0B(enumC40472LMf, 0);
                l1k.A00 = enumC40472LMf;
            }
        } else {
            LsJ.A03(m1z.A00, true, true);
        }
        C21950pH.A0D(977271201, A06);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        boolean A00;
        int A06 = C21950pH.A06(-1134802228);
        C91514uR.A1F(this.A0h.A00, z);
        this.A0M = true;
        super.onWindowFocusChanged(z);
        if (z && this.A0A != (A00 = C36166Itd.A00())) {
            this.A0A = A00;
            A06(this.A0V);
        }
        C21950pH.A0D(-192035441, A06);
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j) {
        this.A00 = j;
    }

    public void setShowLayoutBounds(boolean z) {
        this.A0A = z;
    }

    /* renamed from: getAccessibilityManager  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ MX7 m161getAccessibilityManager() {
        return this.A0Z;
    }

    /* renamed from: getClipboardManager  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ InterfaceC147108Th m162getClipboardManager() {
        return this.A0a;
    }

    /* renamed from: getPlatformTextInputPluginRegistry  reason: collision with other method in class */
    public /* bridge */ /* synthetic */ MXC m163getPlatformTextInputPluginRegistry() {
        return this.A0k;
    }
}
