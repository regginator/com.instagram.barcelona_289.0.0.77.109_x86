package p000X;

import android.view.View;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.barcelona.R;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.4Lt  reason: invalid class name */
/* loaded from: classes2.dex */
public class C4Lt implements InterfaceC87704nT, InterfaceC87714nU {
    public int A00;
    public int A01;
    public int A02;
    public View.OnClickListener A03;
    public View.OnLongClickListener A04;
    public CharSequence A05;
    public List A06;
    public boolean A07;
    public boolean A08;
    public final int A09;

    public static C4Lt A00(View.OnClickListener onClickListener, int i) {
        return new C4Lt(onClickListener, i);
    }

    public static C4Lt A01(View.OnClickListener onClickListener, CharSequence charSequence) {
        return new C4Lt(charSequence, onClickListener);
    }

    public static void A02(View.OnClickListener onClickListener, CharSequence charSequence, AbstractCollection abstractCollection) {
        abstractCollection.add(new C4Lt(charSequence, onClickListener));
    }

    public static void A03(View.OnClickListener onClickListener, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C4Lt(onClickListener, i));
    }

    public static void A04(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C4Lt(new IDxCListenerShape190S0100000_1_I2(obj, i), i2));
    }

    public static void A05(Object obj, List list, int i, int i2) {
        list.add(new C4Lt(new IDxCListenerShape191S0100000_1_I2_1(obj, i), i2));
    }

    public C4Lt(View.OnClickListener onClickListener, int i) {
        this.A07 = true;
        this.A02 = i;
        this.A03 = onClickListener;
        this.A09 = R.color.HEAD_DEFAULT_LABEL_COLOR;
    }

    public C4Lt(CharSequence charSequence, View.OnClickListener onClickListener) {
        this.A07 = true;
        this.A05 = charSequence;
        this.A03 = onClickListener;
        this.A09 = R.color.HEAD_DEFAULT_LABEL_COLOR;
    }

    public C4Lt(View.OnClickListener onClickListener, int i, int i2) {
        this.A07 = true;
        this.A02 = i;
        this.A03 = onClickListener;
        this.A09 = i2;
    }

    public C4Lt(CharSequence charSequence, int i) {
        this.A07 = true;
        this.A05 = charSequence;
        this.A09 = i;
    }
}
