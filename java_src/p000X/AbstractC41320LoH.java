package p000X;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: X.LoH  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41320LoH {
    public static final /* synthetic */ AtomicReferenceFieldUpdater A00 = AtomicReferenceFieldUpdater.newUpdater(AbstractC41320LoH.class, Object.class, "_next");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A01 = AtomicReferenceFieldUpdater.newUpdater(AbstractC41320LoH.class, Object.class, "_prev");
    public volatile /* synthetic */ Object _next = null;
    public volatile /* synthetic */ Object _prev;

    public final boolean A01() {
        Object obj;
        MW1 mw1 = (MW1) this;
        if (mw1.cleanedAndPointers == C40601LUz.A01 && (obj = mw1._next) != LUD.A00 && obj != null) {
            return true;
        }
        return false;
    }

    public final void A00() {
        AbstractC41320LoH abstractC41320LoH;
        AbstractC41320LoH abstractC41320LoH2;
        while (true) {
            Object obj = this._prev;
            while (true) {
                abstractC41320LoH = (AbstractC41320LoH) obj;
                if (abstractC41320LoH == null || !abstractC41320LoH.A01()) {
                    break;
                }
                obj = abstractC41320LoH._prev;
            }
            Object obj2 = this._next;
            JLX jlx = LUD.A00;
            while (true) {
                if (obj2 == jlx) {
                    abstractC41320LoH2 = null;
                } else {
                    abstractC41320LoH2 = (AbstractC41320LoH) obj2;
                }
                C0OR.A0A(abstractC41320LoH2);
                if (!abstractC41320LoH2.A01()) {
                    break;
                }
                obj2 = abstractC41320LoH2._next;
            }
            abstractC41320LoH2._prev = abstractC41320LoH;
            if (abstractC41320LoH != null) {
                abstractC41320LoH._next = abstractC41320LoH2;
            }
            if (!abstractC41320LoH2.A01() && (abstractC41320LoH == null || !abstractC41320LoH.A01())) {
                return;
            }
        }
    }

    public AbstractC41320LoH(AbstractC41320LoH abstractC41320LoH) {
        this._prev = abstractC41320LoH;
    }
}
