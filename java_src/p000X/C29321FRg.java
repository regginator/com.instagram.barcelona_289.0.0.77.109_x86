package p000X;

import android.app.Activity;
import android.view.View;
import android.widget.ListView;
import com.instagram.model.reels.Reel;
/* renamed from: X.FRg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29321FRg extends AbstractC19383Afw {
    public final ListView A00;
    public final InterfaceC21928Bnn A01;

    @Override // p000X.AbstractC19383Afw
    public final void A06(Reel reel) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r6.getLastVisiblePosition() < r7) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private View A00(Reel reel, B7B b7b) {
        boolean z;
        int BPt = this.A01.BPt(reel, b7b);
        ListView listView = this.A00;
        if (listView.getFirstVisiblePosition() <= BPt) {
            z = true;
        }
        z = false;
        if (z) {
            Object item = listView.getAdapter().getItem(BPt);
            if (item instanceof G44) {
                G44 g44 = (G44) item;
                String str = b7b.A0U;
                int i = 0;
                while (true) {
                    BMX bmx = g44.A00;
                    if (i < BMX.A00(bmx)) {
                        GC6 gc6 = (GC6) bmx.A02(i);
                        if (gc6.A05 == AnonymousClass006.A0N && gc6.A04 != null && gc6.A04.A0U.equals(str)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                return ((G0T) C28353Emo.A0A(listView, BPt).getTag()).A01[i].A0E;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r3.getLastVisiblePosition() < r5) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(int i) {
        boolean z;
        ListView listView = this.A00;
        if (listView.getFirstVisiblePosition() <= i) {
            z = true;
        }
        z = false;
        if (!z) {
            return false;
        }
        View A0A = C28353Emo.A0A(listView, i);
        if (A0A.getTop() < 0 || A0A.getBottom() > listView.getHeight()) {
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC19383Afw
    public void A09(Reel reel, B7B b7b) {
        int BPt = this.A01.BPt(reel, b7b);
        if (!A01(BPt)) {
            if (!A01(BPt)) {
                ListView listView = this.A00;
                if (BPt <= listView.getLastVisiblePosition() && (BPt < listView.getFirstVisiblePosition() || C28353Emo.A0A(listView, BPt).getTop() < 0)) {
                    listView.setSelection(BPt);
                    return;
                }
            }
            if (A01(BPt)) {
                return;
            }
            ListView listView2 = this.A00;
            if (BPt < listView2.getFirstVisiblePosition()) {
                return;
            }
            if (BPt <= listView2.getLastVisiblePosition() && C28353Emo.A0A(listView2, BPt).getBottom() <= listView2.getHeight()) {
                return;
            }
            int i = 0;
            if (listView2.getChildCount() > 0) {
                i = 0 + (listView2.getHeight() - listView2.getChildAt(0).getMeasuredHeight());
            }
            listView2.setSelectionFromTop(BPt, i);
        }
    }

    public C29321FRg(Activity activity, ListView listView, InterfaceC21928Bnn interfaceC21928Bnn, InterfaceC21850BmX interfaceC21850BmX) {
        super(activity, interfaceC21850BmX);
        this.A00 = listView;
        this.A01 = interfaceC21928Bnn;
    }

    @Override // p000X.AbstractC19383Afw
    public C19689Aky A05(Reel reel, B7B b7b) {
        View A00 = A00(reel, b7b);
        if (A00 != null) {
            return C19689Aky.A03(C28352Emn.A0A(A00));
        }
        return C19689Aky.A00();
    }

    @Override // p000X.AbstractC19383Afw
    public final void A07(Reel reel, B7B b7b) {
        View A00 = A00(reel, b7b);
        if (A00 != null) {
            A00.setVisibility(4);
        }
    }

    @Override // p000X.AbstractC19383Afw
    public void A08(Reel reel, B7B b7b) {
        super.A08(reel, b7b);
        C22188Bs6.A1B(A00(reel, b7b));
    }
}
