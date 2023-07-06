package p000X;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape11S0101000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.task.IDxCallbackShape25S0300000_4_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.C1I */
/* loaded from: classes5.dex */
public final class C1I extends AbstractC41388Lq2 {
    public final CFV A00;
    public final GradientDrawable A01;
    public final UserSession A02;
    public final HashMap A03;
    public final List A04;

    public C1I(GradientDrawable gradientDrawable, CFV cfv, UserSession userSession, HashMap hashMap, List list) {
        C0OR.A0B(userSession, 1);
        C91514uR.A1T(list, hashMap);
        C0OR.A0B(gradientDrawable, 5);
        this.A02 = userSession;
        this.A04 = list;
        this.A03 = hashMap;
        this.A01 = gradientDrawable;
        this.A00 = cfv;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        return new C4T(context, this.A01, LayoutInflater.from(context).inflate(i, viewGroup, false), this.A02);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C4T c4t = (C4T) lsI;
        C24957D7s c24957D7s = (C24957D7s) this.A04.get(i);
        HashMap hashMap = this.A03;
        IDxCListenerShape11S0101000_4_I2 iDxCListenerShape11S0101000_4_I2 = new IDxCListenerShape11S0101000_4_I2(this, i, 5);
        int ordinal = c24957D7s.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    User user = c24957D7s.A01.A02;
                    user.getClass();
                    IgImageView igImageView = c4t.A0C;
                    igImageView.setImageDrawable(new C5wS(c4t.A0A, c4t.A0E, user));
                    igImageView.getLayoutParams().width = c4t.A05;
                }
            } else {
                C25052DBo c25052DBo = c24957D7s.A01;
                c25052DBo.getClass();
                B7P b7p = c25052DBo.A01;
                b7p.getClass();
                c4t.A00 = b7p;
                Context context = c4t.A0B.getContext();
                UserSession userSession = c4t.A0E;
                int i2 = c4t.A03;
                int i3 = c4t.A02;
                C0OR.A0B(context, 0);
                C22214Bsz A00 = DW7.A00(context, null, null, null, b7p, b7p, userSession, "canvas_memories_bottom_sheet_fragment", i2, i3, 0, 0);
                if (A00.A08.size() > 1) {
                    A00.A0C(1);
                }
                IgImageView igImageView2 = c4t.A0C;
                igImageView2.setImageDrawable(A00);
                igImageView2.getLayoutParams().width = c4t.A04;
                igImageView2.getLayoutParams().height = c4t.A01;
            }
        } else {
            C25052DBo c25052DBo2 = c24957D7s.A01;
            c25052DBo2.getClass();
            B7P b7p2 = c25052DBo2.A01;
            b7p2.getClass();
            c4t.A00 = b7p2;
            boolean containsKey = hashMap.containsKey(b7p2.A0f.A4Y);
            B7P b7p3 = c4t.A00;
            if (containsKey) {
                Object obj = hashMap.get(b7p3.A0f.A4Y);
                obj.getClass();
                C4T.A00((Medium) obj, c4t);
            } else {
                C26590DuV A002 = C25635Db0.A00(c4t.A0A, b7p3, c4t.A0E, "CanvasMemoriesViewHolder", false);
                A002.A00 = new IDxCallbackShape25S0300000_4_I2(4, hashMap, c4t, b7p3);
                C128227Fr.A03(A002);
            }
        }
        c4t.A0D.setImageDrawable(new CPR(c4t.A0A, c24957D7s, c4t.A0E, c4t.A06, c4t.A08, c4t.A09, c4t.A07));
        c4t.A0B.setOnClickListener(iDxCListenerShape11S0101000_4_I2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(105660143);
        int size = this.A04.size();
        C21950pH.A0A(-1455403682, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(-1930171280, C21950pH.A03(-1164331210));
        return R.layout.canvas_memories_item;
    }
}
