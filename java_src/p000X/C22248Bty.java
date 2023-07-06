package p000X;

import android.view.GestureDetector;
import android.view.MotionEvent;
import java.util.HashSet;
/* renamed from: X.Bty  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22248Bty extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C25602DaQ A01;
    public final /* synthetic */ C1J A02;

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    public C22248Bty(C25602DaQ c25602DaQ, C1J c1j, int i) {
        this.A01 = c25602DaQ;
        this.A02 = c1j;
        this.A00 = i;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        C25602DaQ c25602DaQ = this.A01;
        if (c25602DaQ.A03 == EnumC23750Cis.A06) {
            this.A02.A05.invoke(c25602DaQ, Integer.valueOf(this.A00));
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        DGA dga;
        Integer num;
        C1J c1j = this.A02;
        C0YS c0ys = c1j.A04;
        int i = this.A00;
        Integer valueOf = Integer.valueOf(i);
        HashSet hashSet = c1j.A03;
        c0ys.invoke(valueOf, C25990ww.A0Y(hashSet.contains(valueOf)));
        if (hashSet.contains(valueOf)) {
            hashSet.remove(valueOf);
            if (hashSet.isEmpty()) {
                dga = c1j.A02;
                num = AnonymousClass006.A00;
            }
            c1j.notifyItemChanged(i);
            return true;
        }
        hashSet.add(valueOf);
        int size = hashSet.size();
        int A0E = C91574uX.A0E(c1j.A01.A00);
        dga = c1j.A02;
        if (size == A0E) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A01;
        }
        dga.A00(num);
        c1j.notifyItemChanged(i);
        return true;
    }
}
