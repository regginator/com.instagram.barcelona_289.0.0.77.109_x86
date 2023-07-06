package p000X;

import android.database.Observable;
/* renamed from: X.0Bh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C09890Bh extends Observable {
    public final void A00() {
        synchronized (this.mObservers) {
            int size = this.mObservers.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC09910Bj) this.mObservers.get(i)).BmO();
            }
        }
    }

    public final void A01() {
        synchronized (this.mObservers) {
            int size = this.mObservers.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC09910Bj) this.mObservers.get(i)).C09();
            }
        }
    }
}
