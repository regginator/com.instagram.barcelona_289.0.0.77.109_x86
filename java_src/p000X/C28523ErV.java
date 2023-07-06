package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.ErV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28523ErV extends AbstractC41388Lq2 {
    public final Context A00;
    public final C22302Bvn A01;
    public final List A02;
    public final boolean A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        int i2 = R.layout.context_menu_item;
        if (i == 2) {
            i2 = R.layout.context_menu_item_secondary;
        }
        return new EuZ(C25940wr.A0A(A0C, viewGroup, i2, false), this);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        Drawable drawable;
        EuZ euZ = (EuZ) lsI;
        C0OR.A0B(euZ, 0);
        List list = this.A02;
        GCG gcg = (GCG) list.get(i);
        Context context = this.A00;
        Drawable drawable2 = context.getDrawable(R.drawable.instagram_check_pano_outline_24);
        TextView textView = euZ.A04;
        String str = gcg.A04;
        textView.setText(str);
        KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = gcg.A01;
        if (ktCSuperShape0S0004000_I2 != null && (drawable = context.getDrawable(ktCSuperShape0S0004000_I2.A00)) != null) {
            C91524uS.A18(drawable, textView.getCurrentTextColor());
            drawable.setBounds(0, 0, (int) textView.getTextSize(), (int) textView.getTextSize());
            SpannableString A0Q = C91574uX.A0Q(str);
            A0Q.setSpan(new C93224zF(drawable), ktCSuperShape0S0004000_I2.A03, ktCSuperShape0S0004000_I2.A01, ktCSuperShape0S0004000_I2.A02);
            textView.setText(A0Q);
        }
        Drawable drawable3 = gcg.A00;
        if (drawable3 != null) {
            ImageView imageView = euZ.A02;
            if (!gcg.A08) {
                drawable2 = drawable3;
            }
            imageView.setImageDrawable(drawable2);
            imageView.setVisibility(0);
            C25970wu.A0y(context, imageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        }
        if (this.A03) {
            int color = context.getColor(R.color.igds_icon_on_color);
            int color2 = context.getColor(R.color.grey_8);
            int color3 = context.getColor(R.color.blue_5);
            int color4 = context.getColor(R.color.grey_4);
            if (gcg.A08) {
                color = color3;
            } else if (gcg.A07) {
                color = color4;
            }
            textView.setTextColor(color);
            if (drawable3 != null) {
                euZ.A02.setColorFilter(color);
            }
            euZ.A01.setBackgroundColor(color2);
        }
        Integer num = gcg.A03;
        if (num != null) {
            int color5 = context.getColor(num.intValue());
            euZ.A03.setColorFilter(color5);
            euZ.A02.setColorFilter(color5);
            textView.setTextColor(color5);
        }
        View view = euZ.A00;
        C28352Emn.A1A(view, 99, gcg, this);
        C28355Emq.A17(view, 7, gcg);
        view.setContentDescription(str);
        C25960wt.A13(view);
        if (i == C91524uS.A0F(list) || !gcg.A05) {
            euZ.A01.setVisibility(8);
        }
        view.setAlpha(1.0f);
        view.setClickable(gcg.A06);
    }

    public C28523ErV(Context context, C22302Bvn c22302Bvn, List list, boolean z) {
        this.A00 = context;
        this.A02 = list;
        this.A01 = c22302Bvn;
        this.A03 = z;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(2063400805);
        int size = this.A02.size();
        C21950pH.A0A(-900510729, A03);
        return size;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r2 == false) goto L8;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        int i2;
        int i3;
        int A03 = C21950pH.A03(864652947);
        GCG gcg = (GCG) C00I.A0G(this.A02, i);
        if (gcg != null) {
            boolean z = gcg.A07;
            i2 = 2;
            i3 = -717482917;
        }
        i2 = 1;
        i3 = -1861165941;
        C21950pH.A0A(i3, A03);
        return i2;
    }
}
