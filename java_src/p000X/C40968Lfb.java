package p000X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.Executor;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
/* renamed from: X.Lfb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40968Lfb {
    public final C8RU A00;
    public final C36655J7g A01;
    public final Executor A02;
    public final C0YM A03 = new KtLambdaShape171S0100000_I2(this, 20);
    public final C41198LlD A04;
    public final Executor A05;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a8, code lost:
        if (r13 == null) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(Rect rect, C8RS c8rs, C8RT c8rt, C130617aF c130617aF, InterfaceC42424MeU interfaceC42424MeU, Object obj) {
        LW2 lw2;
        AbstractC41072LiF c40277L8n;
        LYV lyv;
        C6B9 c6b9;
        AbstractC41072LiF abstractC41072LiF;
        Drawable drawable;
        InterfaceC42424MeU interfaceC42424MeU2;
        Drawable drawable2;
        C41439LrL c41439LrL;
        C28714ExO c28714ExO;
        boolean A1Z = C25920wp.A1Z(c8rt, c130617aF);
        if (!(c8rt instanceof C40118KzK)) {
            C0JJ.A03(AnonymousClass000.A00(978), C25930wq.A0e(AnonymousClass000.A00(972), c8rt));
            return false;
        }
        C40118KzK c40118KzK = (C40118KzK) c8rt;
        if (c130617aF.equals(c40118KzK.A02)) {
            C1261174i.A02.A00(c40118KzK);
            return A1Z;
        }
        long incrementAndGet = C41159LkM.A00.incrementAndGet();
        c40118KzK.A01();
        c40118KzK.A02 = c130617aF;
        c40118KzK.A04 = obj;
        C40719La5 c40719La5 = c40118KzK.A08;
        c40719La5.A01 = interfaceC42424MeU;
        if (c8rs != null) {
            lw2 = new LW2(c8rs);
        } else {
            lw2 = null;
        }
        c40719La5.A00 = lw2;
        if (lw2 != null) {
            throw C25970wu.A0c("trying to set localImagePerfStateListener without a localPerfStatePublisher");
        }
        c40118KzK.A00 = incrementAndGet;
        c40118KzK.A01 = rect;
        C40276L8m c40276L8m = c130617aF.A01;
        C41186Lkq.A00(null, c40118KzK);
        InterfaceC42424MeU interfaceC42424MeU3 = c40719La5.A01;
        if (interfaceC42424MeU3 != null) {
            interfaceC42424MeU3.CNB(incrementAndGet, obj);
        }
        C41439LrL c41439LrL2 = c40118KzK.A0B;
        Resources resources = c130617aF.A00;
        C0OR.A0B(c41439LrL2, 0);
        Drawable drawable3 = c40276L8m.A0B;
        int i = c40276L8m.A02;
        if (drawable3 == null) {
            if (i != 0) {
                drawable3 = resources.getDrawable(i);
            } else {
                drawable3 = null;
            }
        }
        C41439LrL.A00(null, null, c41439LrL2, null, null, LQF.A00(drawable3), 62);
        C41439LrL c41439LrL3 = c40118KzK.A0C;
        C0OR.A0B(c41439LrL3, 0);
        Drawable drawable4 = c40276L8m.A0C;
        int i2 = c40276L8m.A03;
        Integer num = c40276L8m.A0N;
        if (drawable4 != null) {
            c40277L8n = LQF.A00(drawable4);
        } else if (i2 != 0) {
            TypedValue typedValue = new TypedValue();
            resources.getValue(i2, typedValue, A1Z);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                c40277L8n = new C40277L8n(typedValue.data);
            } else {
                c40277L8n = LQF.A00(resources.getDrawable(i2));
            }
        } else {
            if (num != null) {
                c40277L8n = new C40277L8n(num.intValue());
                InterfaceC42484Mfg interfaceC42484Mfg = c40276L8m.A0G;
                if (interfaceC42484Mfg != null) {
                    lyv = new LYV(c40276L8m.A09, interfaceC42484Mfg);
                } else {
                    lyv = null;
                }
                if (c40276L8m.A0V) {
                    c6b9 = c40276L8m.A0I;
                } else {
                    c6b9 = null;
                }
                C41439LrL.A00(null, null, c41439LrL3, lyv, c6b9, c40277L8n, 48);
                abstractC41072LiF = c41439LrL3.A04;
                drawable = null;
                if ((abstractC41072LiF instanceof C28714ExO) && (c28714ExO = (C28714ExO) abstractC41072LiF) != null) {
                    drawable = c28714ExO.A02;
                }
                interfaceC42424MeU2 = c40719La5.A01;
                if (interfaceC42424MeU2 != null) {
                    interfaceC42424MeU2.CBT(drawable, incrementAndGet);
                }
                drawable2 = c40276L8m.A0D;
                int i4 = c40276L8m.A04;
                if (drawable2 == null) {
                    if (i4 != 0) {
                        drawable2 = resources.getDrawable(i4);
                    }
                    c41439LrL = c40118KzK.A03;
                    if (c41439LrL != null) {
                        c41439LrL.A01(A1Z);
                    }
                    c40118KzK.A03 = null;
                    this.A05.execute(new RunnableC38870KTa(c8rt, c130617aF, this, obj, incrementAndGet));
                    c40118KzK.invalidateSelf();
                    return false;
                }
                if (drawable2 != null) {
                    C41439LrL c41439LrL4 = c40118KzK.A03;
                    if (c41439LrL4 == null) {
                        c41439LrL4 = new C41439LrL(c40118KzK.A0E, c40118KzK.A0F);
                        c40118KzK.A03 = c41439LrL4;
                    }
                    C6EJ.A00(drawable2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C28714ExO c28714ExO2 = new C28714ExO(drawable2);
                    InterfaceC42484Mfg interfaceC42484Mfg2 = c40276L8m.A0H;
                    LYV lyv2 = null;
                    if (interfaceC42484Mfg2 != null) {
                        lyv2 = new LYV(null, interfaceC42484Mfg2);
                    }
                    C41439LrL.A00(null, null, c41439LrL4, lyv2, null, c28714ExO2, 54);
                    this.A05.execute(new RunnableC38870KTa(c8rt, c130617aF, this, obj, incrementAndGet));
                    c40118KzK.invalidateSelf();
                    return false;
                }
                c41439LrL = c40118KzK.A03;
                if (c41439LrL != null) {
                }
                c40118KzK.A03 = null;
                this.A05.execute(new RunnableC38870KTa(c8rt, c130617aF, this, obj, incrementAndGet));
                c40118KzK.invalidateSelf();
                return false;
            }
            c41439LrL3.A01(A1Z);
            abstractC41072LiF = c41439LrL3.A04;
            drawable = null;
            if (abstractC41072LiF instanceof C28714ExO) {
                drawable = c28714ExO.A02;
            }
            interfaceC42424MeU2 = c40719La5.A01;
            if (interfaceC42424MeU2 != null) {
            }
            drawable2 = c40276L8m.A0D;
            int i42 = c40276L8m.A04;
            if (drawable2 == null) {
            }
            if (drawable2 != null) {
            }
            c41439LrL = c40118KzK.A03;
            if (c41439LrL != null) {
            }
            c40118KzK.A03 = null;
            this.A05.execute(new RunnableC38870KTa(c8rt, c130617aF, this, obj, incrementAndGet));
            c40118KzK.invalidateSelf();
            return false;
        }
    }

    public C40968Lfb(C41198LlD c41198LlD, C8RU c8ru, C36655J7g c36655J7g, Executor executor, Executor executor2) {
        this.A04 = c41198LlD;
        this.A01 = c36655J7g;
        this.A02 = executor;
        this.A05 = executor2;
        this.A00 = c8ru;
    }
}
