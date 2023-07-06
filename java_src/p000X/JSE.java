package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.facebook.redex.IDxCListenerShape247S0200000_6_I2;
/* renamed from: X.JSE */
/* loaded from: classes7.dex */
public final class JSE {
    public final int A00;
    public final JJA A01;

    public JSE(Context context) {
        int A00 = I03.A00(context, 0);
        this.A01 = new JJA(new ContextThemeWrapper(context, I03.A00(context, A00)));
        this.A00 = A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final I03 A00() {
        int i;
        ListAdapter listAdapter;
        AdapterView.OnItemClickListener c37889Jq9;
        JJA jja = this.A01;
        Context context = jja.A0L;
        I03 i03 = new I03(context, this.A00);
        C37577Jgc c37577Jgc = i03.A00;
        View view = jja.A09;
        if (view != null) {
            c37577Jgc.A0B = view;
        } else {
            CharSequence charSequence = jja.A0G;
            if (charSequence != null) {
                c37577Jgc.A0Q = charSequence;
                TextView textView = c37577Jgc.A0K;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = jja.A08;
            if (drawable != null) {
                c37577Jgc.A03(drawable);
            }
        }
        CharSequence charSequence2 = jja.A0C;
        if (charSequence2 != null) {
            c37577Jgc.A0P = charSequence2;
            TextView textView2 = c37577Jgc.A0J;
            if (textView2 != null) {
                textView2.setText(charSequence2);
            }
        }
        CharSequence charSequence3 = jja.A0F;
        if (charSequence3 != null) {
            DialogInterface.OnClickListener onClickListener = jja.A04;
            Message message = null;
            if (onClickListener != null) {
                message = c37577Jgc.A07.obtainMessage(-1, onClickListener);
            }
            c37577Jgc.A0O = charSequence3;
            c37577Jgc.A0A = message;
        }
        CharSequence charSequence4 = jja.A0D;
        if (charSequence4 != null) {
            DialogInterface.OnClickListener onClickListener2 = jja.A01;
            Message message2 = null;
            if (onClickListener2 != null) {
                message2 = c37577Jgc.A07.obtainMessage(-2, onClickListener2);
            }
            c37577Jgc.A0M = charSequence4;
            c37577Jgc.A08 = message2;
        }
        CharSequence charSequence5 = jja.A0E;
        if (charSequence5 != null) {
            DialogInterface.OnClickListener onClickListener3 = jja.A02;
            Message message3 = null;
            if (onClickListener3 != null) {
                message3 = c37577Jgc.A07.obtainMessage(-3, onClickListener3);
            }
            c37577Jgc.A0N = charSequence5;
            c37577Jgc.A09 = message3;
        }
        if (jja.A0J != null || jja.A0B != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) jja.A0M.inflate(c37577Jgc.A03, (ViewGroup) null);
            int i2 = 1;
            if (jja.A0H) {
                listAdapter = new C35046Hyr(context, jja, alertController$RecycleListView, jja.A0J, c37577Jgc.A04);
            } else {
                if (jja.A0I) {
                    i = c37577Jgc.A05;
                } else {
                    i = c37577Jgc.A02;
                }
                listAdapter = jja.A0B;
                if (listAdapter == null) {
                    listAdapter = new C35047Hys(context, jja.A0J, i);
                }
            }
            c37577Jgc.A0H = listAdapter;
            c37577Jgc.A01 = jja.A00;
            if (jja.A03 != null) {
                c37889Jq9 = new IDxCListenerShape247S0200000_6_I2(0, jja, c37577Jgc);
            } else {
                if (jja.A07 != null) {
                    c37889Jq9 = new C37889Jq9(jja, alertController$RecycleListView, c37577Jgc);
                }
                if (!jja.A0I) {
                    if (jja.A0H) {
                        i2 = 2;
                    }
                    c37577Jgc.A0I = alertController$RecycleListView;
                }
                alertController$RecycleListView.setChoiceMode(i2);
                c37577Jgc.A0I = alertController$RecycleListView;
            }
            alertController$RecycleListView.setOnItemClickListener(c37889Jq9);
            if (!jja.A0I) {
            }
            alertController$RecycleListView.setChoiceMode(i2);
            c37577Jgc.A0I = alertController$RecycleListView;
        }
        View view2 = jja.A0A;
        if (view2 != null) {
            c37577Jgc.A0C = view2;
        }
        i03.setCancelable(true);
        i03.setCanceledOnTouchOutside(true);
        i03.setOnCancelListener(null);
        i03.setOnDismissListener(jja.A05);
        DialogInterface.OnKeyListener onKeyListener = jja.A06;
        if (onKeyListener != null) {
            i03.setOnKeyListener(onKeyListener);
        }
        return i03;
    }

    public final void A02(int i) {
        JJA jja = this.A01;
        jja.A0G = jja.A0L.getText(i);
    }

    public final void A03(DialogInterface.OnClickListener onClickListener, int i) {
        JJA jja = this.A01;
        jja.A0F = jja.A0L.getText(i);
        jja.A04 = onClickListener;
    }

    public final void A04(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        JJA jja = this.A01;
        jja.A0D = charSequence;
        jja.A01 = onClickListener;
    }

    public final void A05(DialogInterface.OnClickListener onClickListener, CharSequence charSequence) {
        JJA jja = this.A01;
        jja.A0F = charSequence;
        jja.A04 = onClickListener;
    }

    public final void A06(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr, int i) {
        JJA jja = this.A01;
        jja.A0J = charSequenceArr;
        jja.A03 = onClickListener;
        jja.A00 = i;
        jja.A0I = true;
    }

    public final void A07(View view) {
        this.A01.A0A = view;
    }

    public final void A08(CharSequence charSequence) {
        this.A01.A0G = charSequence;
    }

    public final void A01() {
        C21870p9.A00(A00());
    }
}
