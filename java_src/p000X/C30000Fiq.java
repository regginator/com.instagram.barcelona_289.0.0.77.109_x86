package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Fiq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30000Fiq {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(EnumC29748Fe2 enumC29748Fe2, EtK etK, int i) {
        LsI c28608Etk;
        ViewGroup viewGroup;
        List list = etK.A00;
        if (list != null) {
            if (i < list.size()) {
                list.remove(i);
            }
            int ordinal = enumC29748Fe2.ordinal();
            if (ordinal != 2) {
                if (ordinal == 1) {
                    ViewGroup viewGroup2 = etK.A01;
                    C0OR.A0B(viewGroup2, 0);
                    c28608Etk = new EtL(C25930wq.A0D(C25930wq.A0C(viewGroup2), viewGroup2, R.layout.canvas_text_block, false));
                }
                viewGroup = etK.A01;
                if (viewGroup.getChildAt(i) != null) {
                    viewGroup.removeViewAt(i);
                }
                viewGroup.addView(((LsI) list.get(i)).itemView, i);
                return;
            }
            ViewGroup viewGroup3 = etK.A01;
            C0OR.A0B(viewGroup3, 0);
            c28608Etk = new C28608Etk(C25930wq.A0D(C25930wq.A0C(viewGroup3), viewGroup3, R.layout.canvas_media_block, false));
            list.add(c28608Etk);
            viewGroup = etK.A01;
            if (viewGroup.getChildAt(i) != null) {
            }
            viewGroup.addView(((LsI) list.get(i)).itemView, i);
            return;
        }
        throw C25920wp.A0c();
    }
}
