package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
/* renamed from: X.63f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021263f extends C92484wx implements InterfaceC27888Ef9, InterfaceC27724EcT {
    public String A00;

    @Override // p000X.InterfaceC27888Ef9
    public final Drawable AEp(String str) {
        C0OR.A0B(str, 0);
        C1021263f c1021263f = new C1021263f(this.A0P, this.A05);
        C92484wx.A0B(this, c1021263f);
        c1021263f.A00 = str;
        return c1021263f;
    }

    @Override // p000X.InterfaceC27888Ef9
    public final void ACU(EnumC23776CjJ enumC23776CjJ, int i) {
        Spannable spannable = this.A0C;
        Resources resources = this.A0P.getResources();
        int round = Math.round(super.A00);
        C7Gn.A09(resources, spannable, round, round, enumC23776CjJ.A00(i), enumC23776CjJ.A01(i));
        A0D();
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        String str = this.A00;
        if (str != null) {
            return str;
        }
        throw C25920wp.A0c();
    }

    public C1021263f(Context context, int i) {
        super(context, i);
    }
}
