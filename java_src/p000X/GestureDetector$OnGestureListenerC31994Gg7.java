package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape112S0200000_2_I2;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gg7  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class GestureDetector$OnGestureListenerC31994Gg7 implements GestureDetector.OnGestureListener {
    public long A00;
    public C32193Gkw A01;
    public GUM A02;
    public GZT A03;
    public Boolean A04;
    public final Context A05;
    public final Handler A06;
    public final WeakReference A07;
    public final GestureDetector A08;
    public final GC7 A09;
    public final GDE A0A;
    public final C28708ExA A0B;
    public final C31472GIt A0C;
    public final Map A0D;
    public final /* synthetic */ GZC A0E;

    public final boolean A01(MotionEvent motionEvent, EnumC29792Ff3 enumC29792Ff3, long j, boolean z) {
        G08 A00;
        Boolean BVl;
        long j2;
        C31284G9s A002;
        if (motionEvent != null) {
            GZC gzc = this.A0E;
            GUM gum = new GUM(motionEvent, this.A02, gzc.A09, enumC29792Ff3, gzc.A0A, j);
            Activity activity = (Activity) Ha9.A00.get();
            if (activity != null && activity.getWindow() != null) {
                if (z && (A002 = gzc.A08.A00(motionEvent.getRawX(), motionEvent.getRawY())) != null) {
                    gum.A0G.addAll(A002.A03);
                    gum.A0F.addAll(A002.A02);
                    gum.A00 = A002.A00;
                    gum.A0E.addAll(A002.A01);
                    gum.A02 = A002.A05;
                    gum.A0H.putAll(A002.A04);
                }
                if (gzc.A0C) {
                    gzc.A06.Cly(gum);
                }
                GDE gde = this.A0A;
                if (gde.A0E) {
                    GUM gum2 = this.A02;
                    if (gum2 != null && gum2.A0B == EnumC29792Ff3.TOUCH_UP) {
                        long j3 = gum.A07 - gum2.A07;
                        if (j3 >= gde.A09 && j3 <= gde.A08) {
                            float f = gum.A03 - gum2.A03;
                            float f2 = gum.A04 - gum2.A04;
                            if ((f * f) + (f2 * f2) <= ((float) gde.A0B)) {
                                j2 = this.A00 + 1;
                                this.A00 = j2;
                                gum.A01 = Long.valueOf(j2);
                            }
                        }
                    }
                    this.A00 = 0L;
                    j2 = 0;
                    gum.A01 = Long.valueOf(j2);
                }
                if (this.A00 == 0) {
                    InterfaceC34713HsG interfaceC34713HsG = gum.A00;
                    if (interfaceC34713HsG == null) {
                        BVl = null;
                    } else {
                        BVl = interfaceC34713HsG.BVl();
                    }
                    this.A04 = BVl;
                }
                if (gzc.A0J) {
                    GC7 gc7 = this.A09;
                    gc7.A02.post(new RunnableC33667HUj(gc7, gum));
                } else {
                    C32193Gkw c32193Gkw = new C32193Gkw(gzc.A07);
                    G6T A003 = c32193Gkw.A00.A00();
                    if (A003 != null) {
                        c32193Gkw.A01(A003);
                    }
                    if (gzc.A0F) {
                        this.A0D.put(gum.A0D, C25920wp.A0w());
                        this.A06.postDelayed(new HYC(c32193Gkw, gum, this, 0), gzc.A04);
                    }
                    this.A01 = c32193Gkw;
                }
                if (gde.A04 && (A00 = GY9.A00(gum, gde)) != null) {
                    this.A0C.A00(gzc.A07.A00(), null, A00, gum, this.A04);
                }
                this.A02 = gum;
                return true;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    public GestureDetector$OnGestureListenerC31994Gg7(Context context, GDE gde, GZC gzc, AbstractC18180if abstractC18180if) {
        InterfaceC34700Hs2 interfaceC34700Hs2;
        this.A0E = gzc;
        Handler A0F = C25920wp.A0F();
        this.A06 = A0F;
        this.A0D = C25920wp.A0z();
        this.A00 = 0L;
        this.A05 = context.getApplicationContext();
        this.A07 = C91554uV.A11(abstractC18180if);
        this.A08 = C28355Emq.A0A(context, this);
        this.A0A = gde;
        this.A0B = new C28708ExA(context, A0F, gde, this, gzc.A0B);
        IDxProviderShape112S0200000_2_I2 iDxProviderShape112S0200000_2_I2 = new IDxProviderShape112S0200000_2_I2(0, this, gzc);
        GQ4 gq4 = new GQ4(abstractC18180if);
        C0KZ c0kz = gzc.A0A;
        InterfaceC34438HnY interfaceC34438HnY = gzc.A02;
        if (gzc.A0D) {
            interfaceC34700Hs2 = gzc.A06;
        } else {
            interfaceC34700Hs2 = null;
        }
        C31472GIt c31472GIt = new C31472GIt(interfaceC34700Hs2, gq4, c0kz, interfaceC34438HnY, iDxProviderShape112S0200000_2_I2, gzc.A0E);
        this.A0C = c31472GIt;
        this.A09 = new GC7(gzc.A07, new GRC(gzc.A03, gzc.A05, gzc.A0G), c31472GIt, c0kz);
    }

    public final void A00(String str, String str2) {
        C32193Gkw c32193Gkw;
        GZC gzc = this.A0E;
        if (gzc.A0J) {
            GC7 gc7 = this.A09;
            C0OR.A0B(str, 0);
            gc7.A02.post(new RunnableC33668HUk(new G6T(str, "ExternalNavigationModule", str2, null), gc7));
        } else if (this.A02 == null || (c32193Gkw = this.A01) == null) {
        } else {
            C0OR.A0B(str, 0);
            if (!c32193Gkw.A01(new G6T(str, "ExternalNavigationModule", str2, null))) {
                return;
            }
            GUM gum = this.A02;
            G09 g09 = gum.A09;
            if (g09.A01 && gum.A0C.now() - gum.A05 > g09.A00) {
                return;
            }
            this.A06.removeCallbacksAndMessages(null);
            if (!this.A01.A00()) {
                C31472GIt c31472GIt = this.A0C;
                GUM gum2 = this.A02;
                c31472GIt.A01(gum2, this.A01, (List) this.A0D.get(gum2.A0D), 0.0d, gzc.A0G);
            }
            this.A0D.clear();
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        EnumC29792Ff3 enumC29792Ff3;
        long j;
        GY9 gy9 = GY9.A00;
        Context context = this.A05;
        Resources resources = context.getResources();
        GZC gzc = this.A0E;
        C0Q5 c0q5 = gzc.A0B;
        String str = (String) c0q5.get();
        GDE gde = this.A0A;
        C0OR.A0B(gde, 4);
        if (!gde.A0G && !gy9.A01(resources, motionEvent, motionEvent2, gde, str)) {
            return false;
        }
        boolean A01 = gy9.A01(context.getResources(), motionEvent, motionEvent2, gde, (String) c0q5.get());
        if (Math.abs(f) > Math.abs(f2)) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_RIGHT;
            } else {
                enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_LEFT;
            }
        } else if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_DOWN;
        } else {
            enumC29792Ff3 = EnumC29792Ff3.TOUCH_MOVED_UP;
        }
        MotionEvent motionEvent3 = motionEvent2;
        if (gzc.A0H) {
            motionEvent3 = motionEvent;
        }
        if (motionEvent != null && motionEvent2 != null) {
            j = motionEvent2.getEventTime() - motionEvent.getDownTime();
        } else {
            j = 0;
        }
        return A01(motionEvent3, enumC29792Ff3, j, A01);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        A01(motionEvent, EnumC29792Ff3.LONG_TOUCHED, ViewConfiguration.getLongPressTimeout(), true);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        long j;
        EnumC29792Ff3 enumC29792Ff3 = EnumC29792Ff3.TOUCH_UP;
        if (motionEvent != null) {
            j = motionEvent.getEventTime() - motionEvent.getDownTime();
        } else {
            j = 0;
        }
        return A01(motionEvent, enumC29792Ff3, j, true);
    }
}
