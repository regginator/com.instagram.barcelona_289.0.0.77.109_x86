package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
/* renamed from: X.6q2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119436q2 {
    public View A01;
    public LinearLayout A02;
    public TextView A03;
    public InterfaceC22116Bqv A04;
    public C8XA A05;
    public C27061E8a A07;
    public final C25605DaU A09;
    public ArrayList A08 = C25920wp.A0w();
    public int A00 = -1;
    public C111546ce A06 = new C111546ce(this);

    public final void A00() {
        String format;
        C27061E8a c27061E8a = this.A07;
        if (c27061E8a == null) {
            format = "Cannot show correct answer because of null sticker model.";
        } else {
            int A00 = c27061E8a.A00();
            ArrayList arrayList = this.A08;
            if (A00 >= arrayList.size()) {
                format = String.format("Cannot show correct answer because correct answer is set as %d with answer array size %d", C25980wv.A1Y(Integer.valueOf(A00), arrayList.size()));
            } else {
                C118596oU c118596oU = (C118596oU) arrayList.get(A00);
                Drawable drawable = c118596oU.A03;
                int i = c118596oU.A02;
                C91524uS.A18(drawable.mutate(), i);
                View view = c118596oU.A05;
                TransitionDrawable transitionDrawable = c118596oU.A04;
                view.setBackground(transitionDrawable);
                c118596oU.A06.setBackground(drawable);
                c118596oU.A07.setTextColor(i);
                transitionDrawable.startTransition(150);
                return;
            }
        }
        C18350ix.A03("ReelQuizStickerViewBinder", format);
    }

    public final void A01(int i) {
        this.A00 = i;
        if (i != -1) {
            int i2 = 0;
            while (true) {
                ArrayList arrayList = this.A08;
                if (i2 < arrayList.size()) {
                    C118596oU c118596oU = (C118596oU) arrayList.get(i2);
                    boolean z = true;
                    boolean A1W = C25930wq.A1W(i2, this.A00);
                    if (i2 != this.A07.A00()) {
                        z = false;
                    }
                    c118596oU.A00(A1W, z);
                    i2++;
                } else {
                    return;
                }
            }
        }
    }

    public C119436q2(C25605DaU c25605DaU) {
        this.A09 = c25605DaU;
    }
}
