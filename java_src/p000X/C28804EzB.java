package p000X;

import android.util.LruCache;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.EzB  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28804EzB extends C0SZ {
    public final LruCache A00;
    public final List A01;
    public final List A02;

    public C28804EzB() {
        this(null, null, null, null, 7);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28804EzB) {
                C28804EzB c28804EzB = (C28804EzB) obj;
                if (!C0OR.A0I(this.A02, c28804EzB.A02) || !C0OR.A0I(this.A01, c28804EzB.A01) || !C0OR.A0I(this.A00, c28804EzB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25960wt.A04(this.A02)));
    }

    public /* synthetic */ C28804EzB(LruCache lruCache, List list, List list2, DefaultConstructorMarker defaultConstructorMarker, int i) {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        LruCache A04 = C150698fH.A04(100);
        this.A02 = A0w;
        this.A01 = A0w2;
        this.A00 = A04;
    }
}
