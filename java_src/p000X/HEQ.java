package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxLListenerShape208S0200000_5_I2;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HEQ */
/* loaded from: classes6.dex */
public final class HEQ implements InterfaceC34356HmD {
    public Drawable A00;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
        if (r17.A09 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r17.A05 == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0086, code lost:
        if (r2 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0031, code lost:
        if (r17.A03.length() == 0) goto L82;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(F10 f10, boolean z) {
        int i;
        int i2;
        int i3;
        Drawable drawable;
        int i4;
        int i5;
        int i6;
        String str;
        Object[] objArr;
        String str2;
        View A07 = C150628fA.A07(null);
        C0OR.A06(A07);
        int i7 = 8;
        A07.setVisibility(C25930wq.A00(z ? 1 : 0));
        View A072 = C150628fA.A07(null);
        C0OR.A06(A072);
        A072.setVisibility(C25930wq.A00(z ? 1 : 0));
        View A073 = C150628fA.A07(null);
        C0OR.A06(A073);
        if (z) {
            i = 0;
        }
        i = 8;
        A073.setVisibility(i);
        View A074 = C150628fA.A07(null);
        C0OR.A06(A074);
        if (z) {
            i2 = 0;
        }
        i2 = 8;
        A074.setVisibility(i2);
        View A075 = C150628fA.A07(null);
        if (z) {
            i3 = 0;
        }
        i3 = 8;
        A075.setVisibility(i3);
        View A076 = C150628fA.A07(null);
        C0OR.A06(A076);
        A076.setVisibility(C25930wq.A00(z ? 1 : 0));
        if (z) {
            drawable = this.A00;
        } else {
            drawable = null;
        }
        C150628fA.A07(null).setBackground(drawable);
        List list = f10.A04;
        boolean A1a = C25940wr.A1a(list);
        View A077 = C150628fA.A07(null);
        C0OR.A06(A077);
        if (z) {
            i4 = 0;
        }
        i4 = 8;
        A077.setVisibility(i4);
        View A078 = C150628fA.A07(null);
        C0OR.A06(A078);
        if (z && A1a) {
            i7 = 0;
        }
        A078.setVisibility(i7);
        if (z && A1a) {
            ArrayList<KtCSuperShape0S2100000_I2> A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (true) {
                i5 = 0;
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (((KtCSuperShape0S2100000_I2) next).A00 != null) {
                    A0w.add(next);
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 : A0w) {
                Object obj = ktCSuperShape0S2100000_I2.A00;
                if (obj != null) {
                    A0w2.add(obj);
                }
            }
            String A0j = C25970wu.A0j(null);
            Context context = C150628fA.A07(null).getContext();
            int A04 = C91524uS.A04(context);
            ImageView A0I = C28354Emp.A0I(null);
            C25538DXv A0W = C28353Emo.A0W(context, A0j, A0w2, 0, A04);
            A0W.A01 = 2;
            A0I.setImageDrawable(A0W.A02());
            View A079 = C150628fA.A07(null);
            C0OR.A06(A079);
            if (!C25940wr.A1a(A0w2)) {
                i5 = 8;
            }
            A079.setVisibility(i5);
            TextView A0710 = C150668fE.A07(null);
            int size = list.size();
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) C00I.A0C(list);
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I23 = (KtCSuperShape0S2100000_I2) C00I.A0G(list, 1);
            Resources A0I2 = C91534uT.A0I(null);
            SpannableStringBuilder A02 = C26010wy.A02();
            ArrayDeque arrayDeque = new ArrayDeque();
            if (size != 1) {
                String str3 = null;
                if (size != 2) {
                    i6 = 2131820958;
                    if (size != 3) {
                        i6 = 2131820956;
                        str = ktCSuperShape0S2100000_I22.A01;
                        if (ktCSuperShape0S2100000_I23 != null) {
                            str3 = ktCSuperShape0S2100000_I23.A01;
                        }
                        objArr = new Object[]{str, str3, Integer.valueOf(size - 2)};
                    }
                } else {
                    i6 = 2131820959;
                }
                str = ktCSuperShape0S2100000_I22.A01;
                if (ktCSuperShape0S2100000_I23 != null) {
                    str3 = ktCSuperShape0S2100000_I23.A01;
                }
                objArr = new Object[]{str, str3};
            } else {
                i6 = 2131820957;
                str = ktCSuperShape0S2100000_I22.A01;
                objArr = new Object[]{str};
            }
            String string = A0I2.getString(i6, objArr);
            C0OR.A09(string);
            A02.append((CharSequence) string);
            C40472Ga.A00(A02, str, str, arrayDeque, new Object[]{new StyleSpan(1)}, 0);
            if (ktCSuperShape0S2100000_I23 != null && (str2 = ktCSuperShape0S2100000_I23.A01) != null) {
                C40472Ga.A00(A02, str2, str2, arrayDeque, new Object[]{new StyleSpan(1)}, 0);
            }
            A0710.setText(C91574uX.A0Q(A02));
        }
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        F10 f10 = (F10) interfaceC27630Ear;
        C0OR.A0B(f10, 0);
        if (!f10.A0A) {
            if (C28353Emo.A1Z(null)) {
                View A07 = C150628fA.A07(null);
                C0OR.A06(A07);
                A07.setVisibility(8);
                return;
            }
            return;
        }
        View A072 = C150628fA.A07(null);
        C0OR.A06(A072);
        A072.setVisibility(0);
        C150668fE.A07(null).setText(f10.A02);
        C150668fE.A07(null).setText(f10.A03);
        C150668fE.A07(null).setText(C25920wp.A0n(C150628fA.A07(null).getContext(), f10.A00.A02, 2131830086));
        String str = f10.A01;
        if (str != null && str.length() != 0) {
            SimpleImageUrl A0Q = C26000wx.A0Q(str);
            C28355Emq.A0P(null).A0F = new IDxLListenerShape208S0200000_5_I2(1, this, f10);
            C28355Emq.A0P(null).setUrl(A0Q, null);
        } else {
            C28354Emp.A0I(null).setImageBitmap(null);
        }
        if (f10.A07) {
            A00(f10, false);
        } else {
            A00(f10, true);
        }
    }
}
