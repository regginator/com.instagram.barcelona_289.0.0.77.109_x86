package p000X;

import com.instagram.music.search.MusicOverlayResultsListController;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EMI */
/* loaded from: classes5.dex */
public final class EMI implements Runnable {
    public final /* synthetic */ InterfaceC22050Bpl A00;
    public final /* synthetic */ MusicOverlayResultsListController A01;

    public EMI(InterfaceC22050Bpl interfaceC22050Bpl, MusicOverlayResultsListController musicOverlayResultsListController) {
        this.A01 = musicOverlayResultsListController;
        this.A00 = interfaceC22050Bpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C22533C0b c22533C0b = this.A01.A0K;
        List list = c22533C0b.mDiffer.A03;
        C0OR.A06(list);
        InterfaceC22050Bpl interfaceC22050Bpl = this.A00;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                D4I d4i = (D4I) it.next();
                if ((d4i instanceof AbstractC23261CZq) && ((AbstractC23261CZq) d4i).A00(interfaceC22050Bpl)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        c22533C0b.notifyItemChanged(i);
    }
}
