package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AjV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19599AjV {
    public int A00;
    public long A01;
    public ImageView A02;
    public LinearLayout A03;
    public LinearLayout A04;
    public TextView A05;
    public boolean A08;
    public final View A09;
    public final AbstractC28455EqB A0A;
    public final UserSession A0B;
    public final C22485Bz6 A0C;
    public final List A0E = C25920wp.A0w();
    public final List A0D = C25920wp.A0w();
    public String A06 = "";
    public List A07 = C25920wp.A0w();

    public static void A01(C19599AjV c19599AjV) {
        if (c19599AjV.A00 > 0) {
            if (c19599AjV.A03 == null) {
                View view = c19599AjV.A09;
                LinearLayout linearLayout = (LinearLayout) C150628fA.A08(view, R.id.iglive_presence_overlay_stub).inflate();
                c19599AjV.A03 = linearLayout;
                c19599AjV.A02 = C25970wu.A0L(linearLayout, R.id.iglive_presence_facepile_image_view);
                A00(c19599AjV.A03, view, c19599AjV, R.id.iglive_presence_text);
            }
            TextView textView = c19599AjV.A05;
            textView.getClass();
            AbstractC28455EqB abstractC28455EqB = c19599AjV.A0A;
            Resources A0B = C25920wp.A0B(abstractC28455EqB);
            int i = c19599AjV.A00;
            int i2 = 0;
            textView.setText(C25990ww.A0e(A0B, Integer.valueOf(i), R.plurals.iglive_presence_text, i));
            List list = c19599AjV.A07;
            ArrayList A0w = C25920wp.A0w();
            UserSession userSession = c19599AjV.A0B;
            GZK A00 = C108366Tk.A00(userSession);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                User A04 = A00.A04(A0h);
                if (A04 == null) {
                    C3ZI.A02.A00(userSession, null, A0h);
                } else {
                    A0w.add(A04);
                }
            }
            Drawable A01 = C25311DNn.A01(abstractC28455EqB.requireContext(), null, AnonymousClass006.A00, null, null, abstractC28455EqB.getModuleName(), A0w, C25920wp.A0B(abstractC28455EqB).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material), true, false, true);
            ImageView imageView = c19599AjV.A02;
            imageView.getClass();
            imageView.setImageDrawable(A01);
            Object obj = c19599AjV.A0C.A03.A00;
            C9LZ c9lz = C9LZ.A00;
            LinearLayout linearLayout2 = c19599AjV.A03;
            linearLayout2.getClass();
            if (obj != c9lz) {
                i2 = 8;
            }
            linearLayout2.setVisibility(i2);
        }
    }

    public static void A02(C19599AjV c19599AjV) {
        if (c19599AjV.A00 > 0) {
            if (c19599AjV.A03 == null) {
                View view = c19599AjV.A09;
                LinearLayout linearLayout = (LinearLayout) C150628fA.A08(view, R.id.presence_overlay_stub).inflate();
                c19599AjV.A03 = linearLayout;
                c19599AjV.A04 = (LinearLayout) linearLayout.findViewById(R.id.quick_capture_presence_facepile_container);
                A00(c19599AjV.A03, view, c19599AjV, R.id.quick_capture_presence_text);
            }
            TextView textView = c19599AjV.A05;
            textView.getClass();
            textView.setText(c19599AjV.A06);
            List list = c19599AjV.A07;
            ArrayList A0w = C25920wp.A0w();
            UserSession userSession = c19599AjV.A0B;
            GZK A00 = C108366Tk.A00(userSession);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                User A04 = A00.A04(A0h);
                if (A04 == null) {
                    C3ZI.A02.A00(userSession, null, A0h);
                } else {
                    A0w.add(A04.B4d());
                }
            }
            List list2 = c19599AjV.A0E;
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                C150668fE.A1M(it2, 8);
            }
            AbstractC28455EqB abstractC28455EqB = c19599AjV.A0A;
            Object systemService = abstractC28455EqB.requireContext().getSystemService(C34900Hva.A00(7));
            for (int i = 0; i < A0w.size(); i++) {
                if (list2.size() <= i) {
                    systemService.getClass();
                    View inflate = ((LayoutInflater) systemService).inflate(R.layout.quick_capture_social_presence_avatar, (ViewGroup) c19599AjV.A03, false);
                    LinearLayout linearLayout2 = c19599AjV.A04;
                    linearLayout2.getClass();
                    linearLayout2.addView(inflate);
                    list2.add(inflate);
                    c19599AjV.A0D.add(inflate.findViewById(R.id.quick_capture_presence_image));
                    C25940wr.A17(inflate, R.id.quick_capture_presence_dot, 0);
                }
                ((View) list2.get(i)).setVisibility(0);
                ((IgImageView) c19599AjV.A0D.get(i)).setUrl((ImageUrl) A0w.get(i), abstractC28455EqB);
            }
            Object obj = c19599AjV.A0C.A03.A00;
            C9LZ c9lz = C9LZ.A00;
            LinearLayout linearLayout3 = c19599AjV.A03;
            linearLayout3.getClass();
            if (obj == c9lz) {
                linearLayout3.setVisibility(0);
            } else {
                linearLayout3.setVisibility(8);
            }
        }
    }

    public C19599AjV(View view, AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, UserSession userSession) {
        this.A0B = userSession;
        this.A0A = abstractC28455EqB;
        this.A09 = view;
        this.A0C = c22485Bz6;
    }

    public static void A00(View view, View view2, C19599AjV c19599AjV, int i) {
        c19599AjV.A05 = (TextView) view.findViewById(i);
        int A08 = ((int) (C0hI.A08(view2.getContext()) * (1.0f - 0.65f))) >> 1;
        ((ViewGroup.MarginLayoutParams) c19599AjV.A03.getLayoutParams()).setMargins(A08, 0, A08, 0);
    }
}
