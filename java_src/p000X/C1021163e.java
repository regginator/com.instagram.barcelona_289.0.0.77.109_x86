package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import com.instagram.user.model.User;
/* renamed from: X.63e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1021163e extends C92484wx implements InterfaceC27888Ef9, InterfaceC27723EcS, InterfaceC27724EcT {
    public final User A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1021163e(Context context, User user, String str, int i) {
        super(context, i);
        C0OR.A0B(str, 4);
        this.A00 = user;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC27888Ef9
    public final Drawable AEp(String str) {
        C0OR.A0B(str, 0);
        Context context = this.A0P;
        C0OR.A06(context);
        C1021163e c1021163e = new C1021163e(context, this.A00, str, this.A05);
        C92484wx.A0B(this, c1021163e);
        return c1021163e;
    }

    @Override // p000X.InterfaceC27888Ef9
    public final void ACU(EnumC23776CjJ enumC23776CjJ, int i) {
        Spannable spannable = this.A0C;
        Resources resources = this.A0P.getResources();
        int A02 = C8Q0.A02(super.A00);
        C7Gn.A09(resources, spannable, A02, A02, enumC23776CjJ.A00(i), enumC23776CjJ.A01(i));
        A0D();
    }

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        return C25930wq.A1Y(this.A00) ? 1 : 0;
    }

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return this.A01;
    }
}
