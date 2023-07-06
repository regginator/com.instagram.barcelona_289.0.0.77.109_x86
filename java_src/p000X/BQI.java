package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.model.reels.superlative.SuperlativeMentionSticker;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.BQI */
/* loaded from: classes4.dex */
public final class BQI implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Drawable A01;
    public final /* synthetic */ B7B A02;
    public final /* synthetic */ C18604AIl A03;
    public final /* synthetic */ User A04;

    public BQI(Drawable drawable, B7B b7b, C18604AIl c18604AIl, User user, int i) {
        this.A02 = b7b;
        this.A03 = c18604AIl;
        this.A01 = drawable;
        this.A04 = user;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        User user;
        ASV asv = this.A02.A0B;
        asv.getClass();
        C18604AIl c18604AIl = this.A03;
        asv.A01(C150628fA.A07(c18604AIl.A02));
        Drawable drawable = this.A01;
        if (drawable != null && (user = this.A04) != null) {
            ArrayList arrayList = asv.A04;
            arrayList.clear();
            ArrayList A0k = C26000wx.A0k(1);
            AIJ aij = new AIJ[]{new AIJ(c18604AIl.A01.getValue(), drawable, user, Integer.valueOf(this.A00))}[0];
            View view = (View) aij.A00;
            Drawable drawable2 = (Drawable) aij.A02;
            A0k.add(new SuperlativeMentionSticker(new Rect((((view.getRight() - view.getLeft()) - drawable2.getIntrinsicWidth()) >> 1) + view.getLeft(), (((view.getBottom() - view.getTop()) - drawable2.getIntrinsicHeight()) >> 1) + view.getTop(), view.getRight(), view.getBottom()), (User) aij.A03, view.getRotation(), C25920wp.A04(aij.A01)));
            Iterator it = A0k.iterator();
            while (it.hasNext()) {
                C150668fE.A1L(arrayList, it);
            }
        }
    }
}
