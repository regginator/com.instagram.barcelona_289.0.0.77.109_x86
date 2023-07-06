package p000X;

import android.graphics.Rect;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.H0h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32988H0h implements InterfaceC22075BqA {
    public long A00;
    public final C31624GQt A01;
    public final C31624GQt A02;
    public final Map A03;
    public final boolean A04;
    public final C108516Tz A05;
    public final List A06;

    public static Rect A00(C31211G6v c31211G6v) {
        if (c31211G6v != null) {
            Rect rect = c31211G6v.A02;
            if (rect.top != Integer.MIN_VALUE && rect.left != Integer.MIN_VALUE && rect.right != Integer.MIN_VALUE && rect.bottom != Integer.MIN_VALUE) {
                return rect;
            }
        }
        throw C25930wq.A0X("This viewpoint has not been measured or is a group which will never return a measurement since it's made up of subviews that could be offscreen");
    }

    public static C31211G6v A01(C31818GaL c31818GaL, C32988H0h c32988H0h) {
        return (C31211G6v) c32988H0h.A03.get(c31818GaL.A04);
    }

    private void A02(C31624GQt c31624GQt) {
        Iterator A0z = C91514uR.A0z(c31624GQt.A00);
        while (A0z.hasNext()) {
            C31818GaL c31818GaL = (C31818GaL) A0z.next();
            Map map = this.A03;
            String str = c31818GaL.A04;
            C31211G6v c31211G6v = (C31211G6v) map.get(str);
            if (c31211G6v != null) {
                c31211G6v.A01 = AnonymousClass006.A0C;
                c31211G6v.A03.clear();
                c31818GaL.A01(this);
            } else if (this.A05 != null) {
                C18350ix.A00().Cv8("ViewpointSnapshotReducerJv", C073900b.A0L("null view property for removed item ", str));
            }
        }
    }

    public final void A03() {
        C31624GQt c31624GQt = this.A02;
        for (C31818GaL c31818GaL : c31624GQt.A01) {
            c31818GaL.A01(this);
        }
        A02(c31624GQt);
        C31624GQt c31624GQt2 = this.A01;
        for (C31818GaL c31818GaL2 : c31624GQt2.A01) {
            c31818GaL2.A01(this);
        }
        A02(c31624GQt2);
    }

    public final void A04(long j, List list) {
        this.A00 = j;
        List list2 = this.A06;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28355Emq.A0z((Rect) it.next(), list2);
        }
        C31624GQt c31624GQt = this.A02;
        Iterator A0z = C91514uR.A0z(c31624GQt.A00);
        while (A0z.hasNext()) {
            this.A03.remove(((C31818GaL) A0z.next()).A04);
        }
        C31624GQt c31624GQt2 = this.A01;
        Iterator A0z2 = C91514uR.A0z(c31624GQt2.A00);
        while (A0z2.hasNext()) {
            this.A03.remove(((C31818GaL) A0z2.next()).A04);
        }
        Iterator A0z3 = C91514uR.A0z(this.A03);
        while (A0z3.hasNext()) {
            ((C31211G6v) A0z3.next()).A03.clear();
        }
        C31624GQt.A00(c31624GQt);
        C31624GQt.A00(c31624GQt2);
    }

    @Override // p000X.InterfaceC22075BqA
    public final long B6w() {
        return this.A00;
    }

    public C32988H0h(C108516Tz c108516Tz) {
        this.A03 = C25920wp.A0z();
        this.A02 = new C31624GQt();
        this.A01 = new C31624GQt();
        this.A06 = C26000wx.A0k(1);
        this.A05 = c108516Tz;
        this.A04 = false;
    }

    @Override // p000X.InterfaceC22075BqA
    public final long AfB(C31818GaL c31818GaL) {
        C31211G6v A01 = A01(c31818GaL, this);
        if (A01 == null) {
            return 0L;
        }
        return this.A00 - A01.A00;
    }

    @Override // p000X.InterfaceC22075BqA
    public final void Akw(Rect rect, C31818GaL c31818GaL) {
        rect.set(A00(A01(c31818GaL, this)));
    }

    @Override // p000X.InterfaceC22075BqA
    public final void Aky(Rect rect, C31818GaL c31818GaL) {
        rect.setEmpty();
        for (Rect rect2 : A01(c31818GaL, this).A03) {
            rect.union(rect2);
        }
    }

    @Override // p000X.InterfaceC22075BqA
    public final void Akz(C31818GaL c31818GaL, List list) {
        list.clear();
        list.addAll(A01(c31818GaL, this).A03);
    }

    @Override // p000X.InterfaceC22075BqA
    public final int Au5(C31818GaL c31818GaL) {
        return A00(A01(c31818GaL, this)).height();
    }

    @Override // p000X.InterfaceC22075BqA
    public final int Au6(C31818GaL c31818GaL) {
        return A00(A01(c31818GaL, this)).width();
    }

    @Override // p000X.InterfaceC22075BqA
    public final Integer BLd(C31818GaL c31818GaL) {
        return A01(c31818GaL, this).A01;
    }

    @Override // p000X.InterfaceC22075BqA
    public final void BLz(Rect rect) {
        rect.setEmpty();
        for (Rect rect2 : this.A06) {
            rect.union(rect2);
        }
    }

    @Override // p000X.InterfaceC22075BqA
    public final float BMA(C31818GaL c31818GaL) {
        C31211G6v A01 = A01(c31818GaL, this);
        if (A01 != null) {
            Rect A00 = A00(A01);
            int height = A00.height() * A00.width();
            int i = 0;
            for (Rect rect : A01.A03) {
                i += rect.height() * rect.width();
            }
            return i / height;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public C32988H0h(C108516Tz c108516Tz, boolean z) {
        this.A03 = C25920wp.A0z();
        this.A02 = new C31624GQt();
        this.A01 = new C31624GQt();
        this.A06 = C26000wx.A0k(1);
        this.A05 = c108516Tz;
        this.A04 = z;
    }
}
