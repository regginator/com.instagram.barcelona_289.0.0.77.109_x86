package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape30S0300000_4_I2;
import java.util.List;
/* renamed from: X.DXK */
/* loaded from: classes5.dex */
public final class DXK {
    public String A00;
    public final ViewGroup A01;
    public final DGB A02;
    public final TextView A05;
    public final List A04 = C25920wp.A0w();
    public final C24827D2r A06 = new C24827D2r(this);
    public final List A03 = C25920wp.A0w();

    public static void A00(DXK dxk) {
        for (DAN dan : dxk.A04) {
            if (!dan.A02) {
                ViewGroup viewGroup = dxk.A01;
                DBE dbe = new DBE(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_sticker_token));
                C24827D2r c24827D2r = dxk.A06;
                Context context = dbe.A00;
                C16890fW A0d = C91564uW.A0d(context);
                View view = dbe.A01;
                view.setSelected(dan.A00);
                int i = 2131832911;
                if (dan.A00) {
                    i = 2131832907;
                }
                String str = dan.A01;
                view.setContentDescription(C25920wp.A0n(context, str, i));
                TextView textView = dbe.A03;
                textView.setText(str.toUpperCase(C70253i2.A02()));
                textView.setTypeface(A0d.A03(EnumC16960fe.A0N));
                C25661Dba A00 = C25661Dba.A00(view);
                A00.A02 = new IDxTListenerShape30S0300000_4_I2(4, dbe, dan, c24827D2r);
                C25661Dba.A02(A00);
                viewGroup.addView(view);
            }
        }
    }

    public static void A01(DXK dxk) {
        int i;
        boolean z = true;
        boolean z2 = true;
        for (DAN dan : dxk.A04) {
            if (!dan.A02) {
                if (dan.A00) {
                    z2 = false;
                } else {
                    z = false;
                }
            }
        }
        TextView textView = dxk.A05;
        if (z) {
            i = 2131832910;
        } else {
            i = 2131832909;
            if (z2) {
                i = 2131832908;
            }
        }
        textView.setText(i);
    }

    public DXK(View view, DGB dgb) {
        this.A02 = dgb;
        this.A01 = (ViewGroup) view.findViewById(R.id.product_sticker_tokens_container);
        this.A05 = C25930wq.A0F(view, R.id.product_sticker_tokens_title);
    }
}
