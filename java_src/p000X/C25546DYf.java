package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.DYf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25546DYf {
    public final ViewGroup A00;
    public final ImageView A01;
    public final Map A02;
    public final Context A03;
    public final ViewGroup A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;

    public static void A01(C25546DYf c25546DYf) {
        c25546DYf.A00.setOnTouchListener(View$OnTouchListenerC25811Dfp.A00);
    }

    public final void A02() {
        this.A04.removeView(this.A00);
    }

    public final void A03(int i) {
        this.A05.setText(i);
    }

    public final void A05(View.OnClickListener onClickListener) {
        this.A05.setOnClickListener(onClickListener);
    }

    public final void A06(String str) {
        this.A06.setText(str);
    }

    public final void A07(String str) {
        this.A07.setText(str);
    }

    public final void A08(Map map) {
        Map map2 = this.A02;
        map2.clear();
        map2.putAll(map);
    }

    public C25546DYf(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        this.A03 = context;
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(LayoutInflater.from(context), viewGroup, i);
        this.A00 = viewGroup2;
        this.A04 = viewGroup;
        viewGroup.addView(viewGroup2);
        this.A01 = C25970wu.A0L(viewGroup2, R.id.imageview);
        this.A07 = C25930wq.A0F(viewGroup2, R.id.title);
        this.A06 = C25930wq.A0F(viewGroup2, R.id.message);
        this.A05 = C25930wq.A0F(viewGroup2, R.id.link);
        this.A02 = C25920wp.A0z();
    }

    public static C25546DYf A00(ViewGroup viewGroup) {
        return new C25546DYf(viewGroup, R.layout.permission_empty_state_view);
    }

    public final void A04(int i, int i2) {
        Context context = this.A03;
        int color = context.getColor(i);
        int color2 = context.getColor(i2);
        int color3 = context.getColor(R.color.blue_5);
        this.A00.setBackgroundColor(color);
        this.A07.setTextColor(color2);
        this.A06.setTextColor(color2);
        this.A05.setTextColor(color3);
    }
}
