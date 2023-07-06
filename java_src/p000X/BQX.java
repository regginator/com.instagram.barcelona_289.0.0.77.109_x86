package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BQX */
/* loaded from: classes4.dex */
public final class BQX implements Runnable {
    public long A00;
    public final Handler A01 = C25920wp.A0F();
    public final List A02 = C25920wp.A0w();
    public final List A03 = C25920wp.A0w();

    public final synchronized void A00(IgMultiImageButton igMultiImageButton) {
        List list = this.A02;
        list.remove(igMultiImageButton);
        this.A03.remove(igMultiImageButton);
        if (list.isEmpty()) {
            this.A01.removeCallbacksAndMessages(null);
        }
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        List list = this.A02;
        if (!list.isEmpty()) {
            List list2 = this.A03;
            if (list2.isEmpty()) {
                list2.addAll(list);
                Collections.shuffle(list2);
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                it.next();
            }
            if (list2.size() == list.size()) {
                this.A00 = SystemClock.uptimeMillis();
            } else {
                list2.clear();
            }
            this.A01.postAtTime(this, this.A00 + 1200);
        }
    }
}
