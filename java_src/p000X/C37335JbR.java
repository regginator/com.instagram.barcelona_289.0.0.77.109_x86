package p000X;

import android.os.Handler;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.JbR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37335JbR {
    public static Handler A07;
    public Runnable A01;
    public boolean A02;
    public final AbstractC37367JcG A04 = new IP8();
    public final AbstractC37367JcG A06 = new IP7();
    public final AbstractC37367JcG A05 = new IP5();
    public final SparseArray A03 = new SparseArray(0);
    public long A00 = -1;

    public static void A00(View view, C37335JbR c37335JbR) {
        view.setClickable(false);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                A00(viewGroup.getChildAt(i), c37335JbR);
            }
        }
    }

    public final boolean A02(View view) {
        if (view != null) {
            return (this.A02 && view.getParent() != null) || this.A03.get(view.getId()) != null;
        }
        return false;
    }

    public final void A01() {
        AbstractC37367JcG abstractC37367JcG = this.A04;
        abstractC37367JcG.A03 = null;
        abstractC37367JcG.A01 = 0;
        abstractC37367JcG.A00 = 0;
        abstractC37367JcG.A02 = null;
        AbstractC37367JcG abstractC37367JcG2 = this.A06;
        abstractC37367JcG2.A03 = null;
        abstractC37367JcG2.A01 = 0;
        abstractC37367JcG2.A00 = 0;
        abstractC37367JcG2.A02 = null;
        AbstractC37367JcG abstractC37367JcG3 = this.A05;
        abstractC37367JcG3.A03 = null;
        abstractC37367JcG3.A01 = 0;
        abstractC37367JcG3.A00 = 0;
        abstractC37367JcG3.A02 = null;
        this.A01 = null;
        this.A02 = false;
        this.A00 = -1L;
    }
}
