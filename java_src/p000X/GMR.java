package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import java.util.HashMap;
/* renamed from: X.GMR */
/* loaded from: classes6.dex */
public final class GMR {
    public static void A00(H3V h3v, G97 g97, C33094H5f c33094H5f, C9MC c9mc) {
        C33094H5f c33094H5f2 = g97.A00;
        if (c33094H5f2 != null && c33094H5f2 != c33094H5f) {
            c33094H5f2.A00 = null;
        }
        g97.A00 = c33094H5f;
        c33094H5f.A00 = C91554uV.A11(g97);
        if (!c33094H5f.A01) {
            C31130G3q c31130G3q = C31130G3q.A02;
            if (c31130G3q == null) {
                c31130G3q = new C31130G3q();
                C31130G3q.A02 = c31130G3q;
            }
            int hashCode = c33094H5f.hashCode();
            HashMap hashMap = c31130G3q.A01;
            Integer valueOf = Integer.valueOf(hashCode);
            Runnable runnable = (Runnable) hashMap.get(valueOf);
            if (runnable != null) {
                c31130G3q.A00.removeCallbacks(runnable);
                hashMap.remove(valueOf);
            }
            HW3 hw3 = new HW3(c33094H5f, c31130G3q);
            hashMap.put(C150668fE.A0N(c33094H5f), hw3);
            c31130G3q.A00.postDelayed(hw3, 4000L);
        }
        TextView textView = g97.A02;
        textView.setText(h3v.A07);
        textView.getPaint().setFakeBoldText(true);
        ColorFilterAlphaImageView colorFilterAlphaImageView = g97.A03;
        colorFilterAlphaImageView.setNormalColor(g97.A04.A01);
        colorFilterAlphaImageView.setActiveColor(-1);
        colorFilterAlphaImageView.setVisibility(0);
        A01(g97, c33094H5f.A01);
        C28352Emn.A1A(g97.A01, 106, c9mc, h3v);
    }

    public static void A01(G97 g97, boolean z) {
        View view;
        int i;
        TextView textView = g97.A02;
        C31074G1m c31074G1m = g97.A04;
        if (z) {
            textView.setTextColor(-1);
            g97.A03.setSelected(true);
            view = g97.A01;
            i = c31074G1m.A00;
        } else {
            textView.setTextColor(c31074G1m.A01);
            g97.A03.setSelected(false);
            view = g97.A01;
            i = -1;
        }
        view.setBackgroundColor(i);
    }
}
