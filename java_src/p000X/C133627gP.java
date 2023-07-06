package p000X;

import java.util.Observable;
/* renamed from: X.7gP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C133627gP implements C8Y5 {
    public final Observable A00 = new Observable() { // from class: X.85C
        @Override // java.util.Observable
        public final void notifyObservers(Object obj) {
            super.setChanged();
            super.notifyObservers(obj);
        }
    };

    public void A01(Object obj) {
        this.A00.notifyObservers(obj);
    }

    @Override // p000X.C8Y5
    public void A6p(C8V5 c8v5) {
        this.A00.addObserver(new C81O(c8v5));
    }

    @Override // p000X.C8Y5
    public final void AHc(C8V5 c8v5) {
        this.A00.deleteObserver(new C81O(c8v5));
    }
}
