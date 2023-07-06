package p000X;

import android.view.View;
import com.facebook.litho.ComponentTree;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ahn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19495Ahn {
    public static final AtomicInteger A08 = new AtomicInteger();
    public final C41947MHt A03;
    public final ArrayList A06 = C25920wp.A0w();
    public int A00 = 0;
    public int A02 = -1;
    public int A01 = -1;
    public final C9JP A04 = new C9JP(this);
    public final C9JS A05 = new C20414B2d() { // from class: X.9JS
        @Override // p000X.C20414B2d, p000X.InterfaceC28125Eiz
        public final void CA6(int i, int i2) {
            C19495Ahn c19495Ahn = C19495Ahn.this;
            c19495Ahn.A00 = i;
            C19495Ahn.A00(c19495Ahn);
        }
    };
    public final int A07 = 4;

    /* JADX WARN: Type inference failed for: r0v4, types: [X.9JS] */
    public C19495Ahn(C41947MHt c41947MHt) {
        this.A03 = c41947MHt;
    }

    public static void A00(C19495Ahn c19495Ahn) {
        if (c19495Ahn.A02 != -1 && c19495Ahn.A01 != -1) {
            int i = c19495Ahn.A00;
            int i2 = c19495Ahn.A07;
            ArrayList arrayList = c19495Ahn.A06;
            int min = Math.min(arrayList.size() - 1, i + i2);
            for (int max = Math.max(0, i - i2); max <= min; max++) {
                AQY aqy = (AQY) arrayList.get(max);
                ComponentTree A00 = aqy.A00();
                C19495Ahn c19495Ahn2 = aqy.A04;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(c19495Ahn2.A02, 1073741824);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(c19495Ahn2.A01, 1073741824);
                if (aqy.A01) {
                    A00.A0G(aqy.A00.A00, makeMeasureSpec, makeMeasureSpec2);
                    aqy.A01 = false;
                } else {
                    ComponentTree.A03(null, A00, null, null, null, makeMeasureSpec, makeMeasureSpec2, 3, -1, true, false, false);
                }
            }
        }
    }
}
