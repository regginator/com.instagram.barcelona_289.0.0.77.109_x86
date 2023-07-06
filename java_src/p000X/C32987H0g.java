package p000X;

import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.H0g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32987H0g implements InterfaceC22075BqA {
    public long A00;
    public final Map A03 = C25970wu.A0o();
    public final AP2 A02 = new AP2();
    public final AP2 A01 = new AP2();

    @Override // p000X.InterfaceC22075BqA
    public final long AfB(C31818GaL c31818GaL) {
        C0OR.A0B(c31818GaL, 0);
        C31196G6f A00 = A00(this, c31818GaL);
        if (A00 == null) {
            return 0L;
        }
        return this.A00 - A00.A03;
    }

    @Override // p000X.InterfaceC22075BqA
    public final void Akw(Rect rect, C31818GaL c31818GaL) {
        C0OR.A0B(c31818GaL, 0);
        rect.setEmpty();
        C31196G6f A00 = A00(this, c31818GaL);
        if (A00 != null) {
            for (Rect rect2 : A00.A01) {
                rect.union(rect2);
            }
        }
    }

    @Override // p000X.InterfaceC22075BqA
    public final Integer BLd(C31818GaL c31818GaL) {
        C0OR.A0B(c31818GaL, 0);
        C31196G6f A00 = A00(this, c31818GaL);
        if (A00 != null) {
            return A00.A00;
        }
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC22075BqA
    public final void BLz(Rect rect) {
    }

    @Override // p000X.InterfaceC22075BqA
    public final float BMA(C31818GaL c31818GaL) {
        C0OR.A0B(c31818GaL, 0);
        C31196G6f A00 = A00(this, c31818GaL);
        if (A00 == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        int i = 0;
        int i2 = 0;
        for (Rect rect : A00.A01) {
            i2 += rect.height() * rect.width();
        }
        for (Rect rect2 : A00.A02) {
            i += rect2.height() * rect2.width();
        }
        return i / i2;
    }

    public static C31196G6f A00(C32987H0g c32987H0g, C31818GaL c31818GaL) {
        return (C31196G6f) c32987H0g.A03.get(c31818GaL.A04);
    }

    public static final void A01(AP2 ap2, C32987H0g c32987H0g) {
        Iterator A0z = C91514uR.A0z(ap2.A00);
        while (A0z.hasNext()) {
            C31818GaL c31818GaL = (C31818GaL) A0z.next();
            C31196G6f A00 = A00(c32987H0g, c31818GaL);
            if (A00 != null) {
                A00.A00 = AnonymousClass006.A0C;
                A00.A01.clear();
                A00.A02.clear();
                c31818GaL.A01(c32987H0g);
            }
        }
    }

    @Override // p000X.InterfaceC22075BqA
    public final long B6w() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22075BqA
    public final void Aky(Rect rect, C31818GaL c31818GaL) {
        rect.setEmpty();
        C31196G6f A00 = A00(this, c31818GaL);
        if (A00 != null) {
            for (Rect rect2 : A00.A02) {
                rect.union(rect2);
            }
        }
    }

    @Override // p000X.InterfaceC22075BqA
    public final void Akz(C31818GaL c31818GaL, List list) {
        list.clear();
        C31196G6f A00 = A00(this, c31818GaL);
        if (A00 != null) {
            list.addAll(A00.A02);
        }
    }

    @Override // p000X.InterfaceC22075BqA
    public final int Au5(C31818GaL c31818GaL) {
        Rect A0K = C91534uT.A0K();
        Akw(A0K, c31818GaL);
        return A0K.height();
    }

    @Override // p000X.InterfaceC22075BqA
    public final int Au6(C31818GaL c31818GaL) {
        Rect A0K = C91534uT.A0K();
        Akw(A0K, c31818GaL);
        return A0K.width();
    }
}
