package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxIInterfaceShape480S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Bvn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22302Bvn extends PopupWindow {
    public final Context A00;
    public final UserSession A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22302Bvn(Context context, UserSession userSession, Integer num, boolean z) {
        super(LayoutInflater.from(context).inflate(R.layout.context_menu, (ViewGroup) null), -2, -2, true);
        C25920wp.A1O(context, 1, userSession);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = z;
        Drawable background = getContentView().getBackground();
        C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
        GradientDrawable gradientDrawable = (GradientDrawable) background;
        if (z) {
            gradientDrawable.mutate();
            gradientDrawable.setColor(context.getColor(R.color.grey_9));
        }
        setElevation(30.0f);
        if (num != null) {
            getContentView().setBackgroundResource(num.intValue());
        }
    }

    public final void A00(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25950ws.A0w(list);
        Context context = this.A00;
        if (C121426ta.A01(context)) {
            A0w.add(new GCG(null, null, new IDxIInterfaceShape480S0100000_4_I2(this, 4), null, C25920wp.A0m(context, 2131826196), false, false, true, false));
        }
        RecyclerView A0G = C25990ww.A0G(getContentView(), R.id.context_menu_options_list);
        Context context2 = A0G.getContext();
        C25940wr.A1C(A0G);
        C0OR.A06(context2);
        A0G.setAdapter(new C28523ErV(context2, this, A0w, this.A02));
    }
}
