package p000X;

import android.os.Handler;
import java.util.ArrayList;
/* renamed from: X.6jw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115926jw {
    public static C115926jw A05;
    public final Object A03 = C91574uX.A0g();
    public final Runnable A04 = new Runnable() { // from class: X.7v4
        @Override // java.lang.Runnable
        public final void run() {
            C115926jw c115926jw = C115926jw.this;
            synchronized (c115926jw.A03) {
                ArrayList arrayList = c115926jw.A01;
                c115926jw.A01 = c115926jw.A00;
                c115926jw.A00 = arrayList;
            }
            int i = 0;
            int size = c115926jw.A01.size();
            while (true) {
                ArrayList arrayList2 = c115926jw.A01;
                if (i < size) {
                    ((RunnableC140007v5) arrayList2.get(i)).A00.A01();
                    i++;
                } else {
                    arrayList2.clear();
                    return;
                }
            }
        }
    };
    public ArrayList A00 = C25920wp.A0w();
    public ArrayList A01 = C25920wp.A0w();
    public final Handler A02 = C25920wp.A0F();
}
