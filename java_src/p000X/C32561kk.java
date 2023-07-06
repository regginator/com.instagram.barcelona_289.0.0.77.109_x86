package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape1S0410000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.1kk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32561kk extends AbstractC32488Gqe {
    public Integer A00 = AnonymousClass006.A0C;
    public final C64243Cg A01;
    public final UserSession A02;
    public final Context A03;
    public final C37B A04;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004a, code lost:
        if (p000X.C42722Os.A00(r12).booleanValue() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x002c, code lost:
        if (p000X.C0OR.A0I(p000X.C25920wp.A0Z(r12), r10.A2c(r12)) == false) goto L43;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int A03 = C21950pH.A03(2067727190);
        C25920wp.A1O(view, 1, obj);
        Object tag = view.getTag();
        if (tag != null) {
            C64233Cf c64233Cf = (C64233Cf) tag;
            UserSession userSession = this.A02;
            B7P b7p = (B7P) obj;
            if (b7p != null) {
                z = true;
            }
            z = false;
            Integer num = this.A00;
            C37B c37b = this.A04;
            int A02 = C25970wu.A02(0, c64233Cf, num);
            C37511yy A032 = C70173gG.A03(userSession);
            boolean z3 = true;
            if (z) {
                z2 = true;
            }
            z2 = false;
            if (c64233Cf.A01 == null) {
                int intValue = num.intValue();
                ViewGroup viewGroup = c64233Cf.A02;
                if (intValue != 1) {
                    i3 = R.id.row_comment_cover_nux_bottom;
                } else {
                    i3 = R.id.row_comment_cover_nux_top;
                }
                View A022 = C080502w.A02(viewGroup, i3);
                C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
                ViewStub viewStub = (ViewStub) A022;
                c64233Cf.A00 = viewStub;
                if (viewStub != null) {
                    TextView A0M = C25970wu.A0M(viewStub.inflate());
                    c64233Cf.A01 = A0M;
                    if (A0M != null) {
                        A0M.setVisibility(0);
                    }
                }
            }
            TextView textView = c64233Cf.A01;
            if (textView != null) {
                textView.setVisibility(8);
                SharedPreferences sharedPreferences = A032.A00;
                boolean A1U = C25970wu.A1U(sharedPreferences.getInt("comment_cover_updated_nux_count", 0), A02);
                if (sharedPreferences.getInt("comment_cover_nux_count", 0) >= A02) {
                    z3 = false;
                }
                if (z2) {
                    if (A1U) {
                        textView.setVisibility(0);
                        i2 = 2131828285;
                        textView.setText(i2);
                    }
                    c64233Cf.A02.setOnClickListener(new IDxCListenerShape1S0410000_1_I2(0, c37b, c64233Cf, num, A032, z2));
                } else {
                    if (z3) {
                        textView.setVisibility(0);
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 2342159302753520710L)) {
                            i2 = 2131835083;
                        } else if (C70763jC.A0E(c0td, userSession, 36311534716191370L)) {
                            i2 = 2131835082;
                        }
                        textView.setText(i2);
                    }
                    c64233Cf.A02.setOnClickListener(new IDxCListenerShape1S0410000_1_I2(0, c37b, c64233Cf, num, A032, z2));
                }
            }
            C64243Cg c64243Cg = this.A01;
            C0OR.A0B(b7p, 1);
            C31818GaL BLs = c64243Cg.A02.BLs(C073900b.A0L("comment_cover_impression_", b7p.A0f.A4Y));
            C0OR.A06(BLs);
            c64243Cg.A01.A03(view, BLs);
            C21950pH.A0A(-1079866245, A03);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(-869166325, A03);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        B7P b7p = (B7P) obj;
        C0OR.A0B(b7p, 1);
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
        C64243Cg c64243Cg = this.A01;
        Unit unit = Unit.A00;
        B7I b7i = b7p.A0f;
        GVQ A00 = C31818GaL.A00(b7p, unit, C073900b.A0L("comment_cover_impression_", b7i.A4Y));
        A00.A01(c64243Cg.A00);
        c64243Cg.A02.A81(A00.A02(), C073900b.A0L("comment_cover_impression_", b7i.A4Y));
    }

    public C32561kk(Context context, C37B c37b, C64243Cg c64243Cg, UserSession userSession) {
        this.A03 = context;
        this.A02 = userSession;
        this.A01 = c64243Cg;
        this.A04 = c37b;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(640133962, viewGroup);
        View A0D = C25930wq.A0D(LayoutInflater.from(this.A03), viewGroup, R.layout.row_comment_cover, false);
        A0D.setTag(new C64233Cf(A0D));
        C21950pH.A0A(1513828286, A00);
        return A0D;
    }
}
