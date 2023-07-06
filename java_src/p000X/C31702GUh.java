package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.GUh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31702GUh {
    public RecyclerView A00;
    public final InterfaceC34774HtH A01;

    public C31702GUh(InterfaceC34774HtH interfaceC34774HtH) {
        C0OR.A0B(interfaceC34774HtH, 1);
        this.A01 = interfaceC34774HtH;
    }

    public final InterfaceC34637Hqz A01(Gw2 gw2) {
        AbstractC41587LyY abstractC41587LyY;
        int A00;
        int A03;
        Object obj;
        InterfaceC21199Bbm interfaceC21199Bbm;
        View childAt;
        C0OR.A0B(gw2, 0);
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null && (A00 = A00(gw2)) != -1 && (A03 = C31901Gcs.A03(abstractC41587LyY, this.A00, A00)) != -1) {
            RecyclerView recyclerView2 = this.A00;
            if (recyclerView2 != null && (childAt = recyclerView2.getChildAt(A03)) != null) {
                obj = childAt.getTag();
            } else {
                obj = null;
            }
            if ((obj instanceof InterfaceC21199Bbm) && (interfaceC21199Bbm = (InterfaceC21199Bbm) obj) != null) {
                return (InterfaceC34637Hqz) interfaceC21199Bbm;
            }
        }
        return null;
    }

    public final C31257G8r A02(Gw2 gw2) {
        int A00;
        C0OR.A0B(gw2, 0);
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null || recyclerView.A0H == null || (A00 = A00(gw2)) == -1) {
            return null;
        }
        return this.A01.BLC(A00);
    }

    private final int A00(Gw2 gw2) {
        AbstractC41587LyY abstractC41587LyY;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null) {
            int A01 = C31901Gcs.A01(abstractC41587LyY);
            int A02 = C31901Gcs.A02(abstractC41587LyY);
            if (A01 != -1 && A02 != -1) {
                InterfaceC34774HtH interfaceC34774HtH = this.A01;
                if (A01 < interfaceC34774HtH.getCount() && A02 < interfaceC34774HtH.getCount() && A01 <= A02) {
                    while (true) {
                        Object item = ((InterfaceC34258HkU) interfaceC34774HtH).getItem(A01);
                        if ((item instanceof Gw2) && C0OR.A0I(((Gw2) item).A01(), gw2.A01())) {
                            return A01;
                        }
                        if (A01 == A02) {
                            break;
                        }
                        A01++;
                    }
                }
            }
        }
        return -1;
    }
}
