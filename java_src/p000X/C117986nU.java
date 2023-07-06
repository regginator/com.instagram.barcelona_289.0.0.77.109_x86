package p000X;

import android.app.Activity;
import android.widget.TextView;
import java.util.LinkedList;
/* renamed from: X.6nU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117986nU {
    public static C117986nU A03;
    public static boolean A04;
    public TextView A00;
    public LinkedList A02 = new LinkedList();
    public StringBuilder A01 = C25960wt.A0n();

    public final void A00(String str) {
        if (A04 && this.A00 != null) {
            int i = 0;
            for (String str2 : C073900b.A0L(str, "\n").split("\n")) {
                this.A02.add(str2);
            }
            StringBuilder sb = this.A01;
            sb.setLength(0);
            while (true) {
                LinkedList linkedList = this.A02;
                if (i < linkedList.size()) {
                    sb.append((String) linkedList.get(i));
                    sb.append("\n");
                    i++;
                } else {
                    final String obj = sb.toString();
                    ((Activity) this.A00.getContext()).runOnUiThread(new Runnable() { // from class: X.7xZ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C117986nU.this.A00.setText(obj);
                        }
                    });
                    return;
                }
            }
        }
    }
}
