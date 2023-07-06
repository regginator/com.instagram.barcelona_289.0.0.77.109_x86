package p000X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.3ik  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70593ik {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public View.OnClickListener A06;
    public View.OnClickListener A07;
    public ImageUrl A08;
    public ImageUrl A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public CharSequence A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    public static void A00(C70593ik c70593ik) {
        c70593ik.A02 = -1;
        c70593ik.A0F = true;
        c70593ik.A0H = false;
        c70593ik.A0G = true;
        c70593ik.A03 = 0;
        c70593ik.A07 = null;
    }

    public final void A06(TextView textView, TextView textView2, TextView textView3) {
        if (textView != null && (!TextUtils.isEmpty(this.A0A) || this.A02 != -1)) {
            CharSequence charSequence = this.A0A;
            if (charSequence != null && !charSequence.toString().isEmpty()) {
                textView.setText(this.A0A);
            } else {
                int i = this.A02;
                if (i != 0) {
                    textView.setText(i);
                }
            }
            textView.setVisibility(0);
        }
        if (textView2 != null) {
            CharSequence charSequence2 = this.A0C;
            if (C25960wt.A1W(charSequence2)) {
                textView2.setText(charSequence2);
                textView2.setVisibility(0);
                if (textView != null && textView.getVisibility() == 8) {
                    C0hI.A0X(textView2, 0);
                }
            }
        }
        if (textView3 != null) {
            CharSequence charSequence3 = this.A0B;
            if (C25960wt.A1W(charSequence3)) {
                textView3.setText(charSequence3);
                textView3.setVisibility(0);
            }
        }
    }

    public static void A01(CharSequence charSequence, AbstractCollection abstractCollection) {
        abstractCollection.add(new C70593ik(charSequence));
    }

    public static void A02(CharSequence charSequence, List list) {
        list.add(new C70593ik(charSequence));
    }

    public static void A03(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C70593ik(i));
    }

    public static void A04(List list, int i) {
        list.add(new C70593ik(i));
    }

    public C70593ik(int i) {
        A00(this);
        this.A02 = i;
    }

    public final String A05() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A02);
        A0n.append("::");
        return C25950ws.A0t(this.A0A, A0n);
    }

    public C70593ik(CharSequence charSequence, CharSequence charSequence2) {
        A00(this);
        this.A0A = charSequence;
        this.A0C = charSequence2;
    }

    public C70593ik(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        A00(this);
        this.A0A = charSequence;
        this.A0C = charSequence2;
        this.A0B = charSequence3;
    }

    public C70593ik(CharSequence charSequence) {
        A00(this);
        this.A0A = charSequence;
    }
}
