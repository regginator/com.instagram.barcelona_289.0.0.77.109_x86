package p000X;

import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.LinearLayout;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C98045fy extends C7f2 {
    public final C97985fs A00;

    public static final void A00(ViewStub viewStub, float f, int i) {
        String A00 = C22184Bs2.A00(8);
        if (i != 1) {
            if (i == 2) {
                ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                C0OR.A0C(layoutParams, A00);
                ((LinearLayout.LayoutParams) layoutParams).height = -1;
                return;
            }
            return;
        }
        ViewGroup.LayoutParams layoutParams2 = viewStub.getLayoutParams();
        C0OR.A0C(layoutParams2, A00);
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
        layoutParams3.weight = f;
        layoutParams3.width = 0;
    }

    public static void A01(C97985fs c97985fs, ImmutableList.Builder builder) {
        builder.add((Object) new C98045fy(c97985fs));
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (r1.A05(((p000X.C98045fy) r6).A00.A05) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r1.A05(((p000X.C98045fy) r6).A00.A04) == false) goto L8;
     */
    @Override // p000X.C7f2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(C7f2 c7f2) {
        if (!(c7f2 instanceof C98045fy)) {
            return false;
        }
        boolean A03 = super.A03(c7f2);
        C97985fs c97985fs = this.A00;
        AbstractC132957f3 abstractC132957f3 = c97985fs.A04;
        if (abstractC132957f3 != null) {
            if (A03) {
                A03 = true;
            }
            A03 = false;
        }
        AbstractC132957f3 abstractC132957f32 = c97985fs.A05;
        if (abstractC132957f32 != null) {
            if (A03) {
                A03 = true;
            }
            A03 = false;
        }
        AbstractC132957f3 abstractC132957f33 = c97985fs.A06;
        if (abstractC132957f33 != null) {
            if (!A03) {
                return false;
            }
            A03 = abstractC132957f33.A05(((C98045fy) c7f2).A00.A06);
        }
        if (!A03) {
            return false;
        }
        boolean A1Y = C25930wq.A1Y(c97985fs.A03);
        C97985fs c97985fs2 = ((C98045fy) c7f2).A00;
        if (A1Y != C25930wq.A1Y(c97985fs2.A03) || c97985fs.A01 != c97985fs2.A01 || c97985fs.A02 != c97985fs2.A02) {
            return false;
        }
        return true;
    }

    public C98045fy(C97985fs c97985fs) {
        super(c97985fs);
        this.A00 = c97985fs;
    }
}
