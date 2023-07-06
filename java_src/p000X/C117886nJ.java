package p000X;

import android.view.View;
import android.view.ViewParent;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.6nJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117886nJ {
    public final /* synthetic */ C6b5 A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ AtomicBoolean A02;

    public C117886nJ(C6b5 c6b5, List list, AtomicBoolean atomicBoolean) {
        this.A00 = c6b5;
        this.A01 = list;
        this.A02 = atomicBoolean;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        final View view;
        ViewParent viewParent;
        C8W8 c8w8 = null;
        for (C8W8 c8w82 : this.A01) {
            AbstractC117616mr BDu = c8w82.BDu();
            boolean z = BDu instanceof C5t6;
            if (z) {
                view = ((C5t6) BDu).A00.A00;
            } else {
                view = ((C5t5) BDu).A00.A00;
            }
            if (view != null) {
                boolean z2 = this.A02.get();
                if (BDu.A01) {
                    if (z) {
                        viewParent = ((C5t6) BDu).A00.A00;
                    } else {
                        viewParent = ((C5t5) BDu).A00.A00;
                    }
                    if (viewParent != null) {
                        boolean z3 = BDu instanceof C5t5;
                        if (z2) {
                            if (!z3) {
                            }
                            if (c8w8 != null) {
                                final C6b5 c6b5 = this.A00;
                                c6b5.A00.execute(new Runnable() { // from class: X.7yR
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        View view2 = view;
                                        if (view2.getVisibility() != 0) {
                                            view2.setVisibility(0);
                                        }
                                    }
                                });
                                c8w8 = c8w82;
                            }
                        } else {
                            if (z3) {
                            }
                            if (c8w8 != null) {
                            }
                        }
                    }
                }
                final C6b5 c6b52 = this.A00;
                c6b52.A00.execute(new Runnable() { // from class: X.7yS
                    @Override // java.lang.Runnable
                    public final void run() {
                        View view2 = view;
                        if (view2.getVisibility() != 8) {
                            view2.setVisibility(8);
                        }
                    }
                });
            }
        }
    }
}
