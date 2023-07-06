package p000X;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import java.util.Arrays;
/* renamed from: X.6rx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120526rx {
    public final int A00;
    public final String A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;

    public final CharSequence A00(Context context, C118336o3 c118336o3) {
        CharSequence charSequence = (CharSequence) this.A02.invoke(context);
        CharSequence charSequence2 = (CharSequence) this.A04.invoke(context);
        CharSequence A0i = C91564uW.A0i(charSequence, charSequence2);
        int lineCount = c118336o3.A00(A0i).getLineCount();
        int i = this.A00;
        if (lineCount > i) {
            SpannableStringBuilder append = C25950ws.A0G("…").append(charSequence2);
            C0OR.A06(append);
            Layout A00 = c118336o3.A00(charSequence);
            C0OR.A06(A00);
            A0i = C25950ws.A0G(C108096Sh.A00(A00, append, c118336o3, charSequence, i)).append((CharSequence) "…").append(charSequence2);
        }
        Object invoke = this.A03.invoke(context);
        if (invoke == null) {
            C0OR.A09(A0i);
            return A0i;
        }
        C0OR.A09(A0i);
        if (!(A0i instanceof Spannable)) {
            A0i = C25950ws.A0G(A0i);
        }
        Spannable spannable = (Spannable) A0i;
        spannable.setSpan(invoke, 0, spannable.length(), 33);
        return spannable;
    }

    public /* synthetic */ C120526rx(String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2) {
        interfaceC13700Yl2 = (i2 & 2) != 0 ? C86444ky.A00 : interfaceC13700Yl2;
        interfaceC13700Yl3 = (i2 & 4) != 0 ? C86454kz.A00 : interfaceC13700Yl3;
        i = (i2 & 8) != 0 ? 1 : i;
        str = (i2 & 16) != 0 ? null : str;
        C25920wp.A1R(interfaceC13700Yl, interfaceC13700Yl2);
        C0OR.A0B(interfaceC13700Yl3, 3);
        this.A02 = interfaceC13700Yl;
        this.A04 = interfaceC13700Yl2;
        this.A03 = interfaceC13700Yl3;
        this.A00 = i;
        this.A01 = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C120526rx) {
            C120526rx c120526rx = (C120526rx) obj;
            if (this.A00 == c120526rx.A00 && C0OR.A0I(this.A01, c120526rx.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr;
        String str = this.A01;
        if (str != null) {
            objArr = new Object[]{Integer.valueOf(this.A00), str};
        } else {
            objArr = new Object[]{this.A02, this.A04, this.A03, Integer.valueOf(this.A00)};
        }
        return Arrays.hashCode(objArr);
    }
}
