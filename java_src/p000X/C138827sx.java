package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.7sx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138827sx implements InterfaceC21795Bld {
    public final /* synthetic */ long A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ Drawable A02;
    public final /* synthetic */ Fragment A03;
    public final /* synthetic */ FragmentActivity A04;
    public final /* synthetic */ C112926ey A05;
    public final /* synthetic */ AbstractC18180if A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
    }

    public C138827sx(Context context, Drawable drawable, Fragment fragment, FragmentActivity fragmentActivity, C112926ey c112926ey, AbstractC18180if abstractC18180if, UserSession userSession, String str, long j, boolean z) {
        this.A07 = userSession;
        this.A03 = fragment;
        this.A09 = z;
        this.A01 = context;
        this.A04 = fragmentActivity;
        this.A06 = abstractC18180if;
        this.A02 = drawable;
        this.A00 = j;
        this.A08 = str;
        this.A05 = c112926ey;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        UserSession userSession = this.A07;
        long A05 = C7E3.A01.A05(userSession);
        if (A05 > 0 && (this.A03 instanceof FBH) && !this.A09) {
            C70643iu c70643iu = new C70643iu();
            Context context = this.A01;
            c70643iu.A0A = context.getString(2131836608);
            ImageView imageView = C32400Gp1.A04(this.A04).A0P;
            C0OR.A0B(imageView, 0);
            c70643iu.A0K = true;
            c70643iu.A04 = imageView;
            String string = context.getString(2131826644);
            C0OR.A0B(string, 0);
            c70643iu.A0D = string;
            c70643iu.A07 = new InterfaceC34589HqC() { // from class: X.7rD
                @Override // p000X.InterfaceC34589HqC
                public final void onDismiss() {
                }

                @Override // p000X.InterfaceC34589HqC
                public final void onShow() {
                }

                @Override // p000X.InterfaceC34589HqC
                public final void onButtonClick(View view) {
                    C1260873z c1260873z = C1260873z.A02;
                    if (c1260873z != null) {
                        C120696sE A00 = c1260873z.A00();
                        Integer num = AnonymousClass006.A0j;
                        C138827sx c138827sx = C138827sx.this;
                        C25920wp.A18(A00.A02(c138827sx.A07, num), c138827sx.A04, c138827sx.A06);
                    }
                }
            };
            c70643iu.A03 = this.A02;
            c70643iu.A0D(C26p.ICON);
            c70643iu.A0I = true;
            c70643iu.A0B();
            c70643iu.A0F = context.getString(2131836607);
            C70643iu.A08(C32615Gsq.A01, c70643iu);
        } else if (this.A09 && A05 > 0 && this.A00 == 0) {
            C127427Bi.A02(this.A01, this.A04, this.A06, userSession, this.A08, A05);
        }
        if ((this.A03 instanceof FBH) || this.A00 == 0 || A05 == 0) {
            C136437oY.A02(userSession).A0K();
        }
        C112926ey c112926ey = this.A05;
        if (c112926ey != null) {
            C114546he c114546he = c112926ey.A01;
            C7CQ.A00(c112926ey.A00, C70723j8.A01, c114546he);
        }
    }
}
