package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.genericsurvey.fragment.AdBakeOffFragment;
import java.util.List;
/* renamed from: X.GJ5 */
/* loaded from: classes6.dex */
public final class GJ5 {
    public TextView A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final Drawable A04;
    public final AdBakeOffFragment A05;
    public final List A06 = C25920wp.A0w();
    public final Context A07;

    public final void A00(View view) {
        C0OR.A0B(view, 0);
        ViewGroup viewGroup = (ViewGroup) view;
        View inflate = LayoutInflater.from(this.A07).inflate(R.layout.bakeoff_question_section, viewGroup, false);
        this.A00 = (TextView) C25920wp.A0J(inflate, R.id.hon_question);
        List list = this.A06;
        list.clear();
        list.add(C25920wp.A0J(inflate, R.id.first_ad));
        list.add(C25920wp.A0J(inflate, R.id.second_ad));
        list.add(C25920wp.A0J(inflate, R.id.skip));
        viewGroup.addView(inflate);
        viewGroup.invalidate();
    }

    public final void A01(boolean z) {
        int i;
        Drawable drawable;
        List<TextView> list = this.A06;
        for (TextView textView : list) {
            textView.setTag(Boolean.valueOf(z));
            if (z) {
                i = this.A01;
            } else {
                i = this.A02;
            }
            textView.setTextColor(i);
            if (z) {
                drawable = this.A03;
            } else {
                drawable = this.A04;
            }
            textView.setBackground(drawable);
        }
        ((View) C28352Emn.A0Z(list)).setBackground(null);
    }

    public GJ5(Context context, AdBakeOffFragment adBakeOffFragment) {
        this.A05 = adBakeOffFragment;
        Resources resources = context.getResources();
        this.A01 = resources.getColor(R.color.blue_5);
        this.A02 = resources.getColor(R.color.button_text_disabled_color);
        Drawable drawable = resources.getDrawable(R.drawable.bakeoff_disabled_button_background);
        C0OR.A06(drawable);
        this.A04 = drawable;
        Drawable drawable2 = resources.getDrawable(R.drawable.bakeoff_button_background);
        C0OR.A06(drawable2);
        this.A03 = drawable2;
        this.A07 = context;
    }
}
