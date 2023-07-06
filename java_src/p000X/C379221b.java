package p000X;

import android.app.Dialog;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.21b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C379221b extends AbstractC31981hl implements InterfaceC87894nt, InterfaceC88424op {
    public static final String __redex_internal_original_name = "AccountSecurityFragment";
    public Dialog A00;
    public UserSession A01;
    public C78454Lv A02;
    public String A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08 = C26010wy.A01();
    public final AbstractC70803jG A09 = AbstractC70803jG.A06(this, 65);

    @Override // p000X.InterfaceC88424op
    public final boolean BNk() {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "account_security";
    }

    public static void A0F(C379221b c379221b, boolean z) {
        c379221b.A02.A0C = z;
        ((AbstractC41388Lq2) C25990ww.A0R(c379221b)).notifyDataSetChanged();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r6.A08 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(C1XZ c1xz, C379221b c379221b) {
        boolean z;
        ArrayList A0w = C25920wp.A0w();
        if (c1xz != null) {
            c379221b.A05 = c1xz.A03;
            c379221b.A03 = c1xz.A00;
            c379221b.A04 = c1xz.A02;
            c379221b.A07 = c1xz.A0F;
        }
        if (c1xz != null) {
            z = true;
        }
        z = false;
        C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c379221b, 24), new IDxTListenerShape283S0100000_1_I2(c379221b, 18), 2131836698, z);
        c379221b.A02 = c78454Lv;
        A0w.add(c78454Lv);
        Uri A01 = C23320rx.A01(C3XS.A01(c379221b.getActivity(), C70213hx.A01(42, 52, 65)));
        String string = c379221b.getString(2131829575);
        AbstractC31981hl.A03(C70193hv.A01(A01, string, C25920wp.A0q(c379221b, string, 2131836699)), A0w);
        if (c1xz != null && c1xz.A08) {
            C70593ik.A03(A0w, 2131821824);
            C4Lt.A03(C25960wt.A0H(c1xz, c379221b, 138), A0w, 2131821822);
            C70073cP.A00(c379221b.getString(2131821823), A0w);
        }
        c379221b.setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, getString(2131830177));
        interfaceC22080BqF.Cu3(null, this.A06);
        interfaceC22080BqF.setIsLoading(this.A06);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-139107681);
        super.onCreate(bundle);
        this.A01 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(1662160527, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1019084957);
        super.onPause();
        getRootActivity();
        C21950pH.A09(9862761, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-30142207);
        super.onResume();
        getRootActivity();
        C21950pH.A09(-1097043455, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int i;
        int A02 = C21950pH.A02(793775239);
        super.onStart();
        Dialog dialog = this.A00;
        if (dialog != null && dialog.isShowing()) {
            i = 719474574;
        } else {
            C32944GzF A01 = C69343at.A01(getContext(), this.A01);
            A01.A00 = new AbstractC70803jG() { // from class: X.1m6
                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A03 = C21950pH.A03(-467547566);
                    super.onFail(c68873Yp);
                    C69943cA.A01(C379221b.this.getContext());
                    C21950pH.A0A(781825116, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onFinish() {
                    int A03 = C21950pH.A03(523113438);
                    C379221b c379221b = C379221b.this;
                    c379221b.A06 = false;
                    C25940wr.A1A(c379221b);
                    C21950pH.A0A(-1510055510, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final void onStart() {
                    int A03 = C21950pH.A03(-1576833148);
                    C379221b.this.A06 = true;
                    C21950pH.A0A(346729131, A03);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A03 = C21950pH.A03(-1864025641);
                    int A032 = C21950pH.A03(439635299);
                    C379221b.A0E((C1XZ) obj, C379221b.this);
                    C21950pH.A0A(1658957792, A032);
                    C21950pH.A0A(628067210, A03);
                }
            };
            schedule(A01);
            i = 1786576759;
        }
        C21950pH.A09(i, A02);
    }
}
