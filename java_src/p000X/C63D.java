package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape2S0200100_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.63D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C63D extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TakeABreakMenuFragment";
    public UserSession A00;
    public long A01;
    public String A02;
    public boolean A03;
    public boolean A04;

    public C63D(int i) {
        String valueOf;
        this.A04 = true;
        this.A03 = false;
        this.A04 = false;
        this.A03 = true;
        if (i == 0) {
            valueOf = "off";
        } else {
            valueOf = String.valueOf(i);
        }
        this.A02 = valueOf;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "time_spent";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(500657806);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(requireArguments());
        C21950pH.A09(-489661974, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x009d  */
    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        ArrayList A0w;
        Resources A0B;
        int i;
        long j;
        int A02 = C21950pH.A02(1032344701);
        super.onResume();
        UserSession userSession = this.A00;
        C0TD c0td = C0TD.A05;
        long A0G = C91564uW.A0G(C91514uR.A1Z(c0td, userSession, 36316134626102240L) ? 1 : 0);
        ArrayList A0w2 = C25920wp.A0w();
        String[] split = C70763jC.A0C(c0td, this.A00, 36879084579651762L).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        if (split.length > 0) {
            A0w = C25950ws.A0w(Arrays.asList(split));
        } else {
            A0w = C25920wp.A0w();
        }
        A0w2.add(new C70073cP(2131836598));
        ArrayList A0w3 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            int parseInt = Integer.parseInt(A0h);
            if (parseInt > 0) {
                C69563bK.A01(A0h, C124486yg.A00(C25920wp.A0B(this), parseInt, C91514uR.A1Z(c0td, this.A00, 36316134626102240L), this.A03), A0w3);
            }
        }
        UserSession userSession2 = this.A00;
        C7D5 c7d5 = C7E3.A01;
        long A05 = c7d5.A05(userSession2);
        this.A01 = A05;
        if (this.A04) {
            A0B = C25920wp.A0B(this);
            i = 2131831951;
        } else {
            if (A05 > 0) {
                A0B = C25920wp.A0B(this);
                i = 2131836600;
            }
            j = this.A01;
            if (j > 0) {
                long j2 = j / A0G;
                if (j2 > 0 && A0w.contains(String.valueOf(j2))) {
                    this.A02 = String.valueOf(j2);
                } else {
                    C25930wq.A0s(C7D5.A00(c7d5, this.A00), "TAKE_A_BREAK", 0L);
                }
            }
            A0w2.add(new C3ES(new IDxCListenerShape2S0200100_2_I2(1, A0G, A0w3, this), this.A02, A0w3));
            setItems(A0w2);
            C21950pH.A09(1955538403, A02);
        }
        C69563bK.A01("off", A0B.getString(i), A0w3);
        j = this.A01;
        if (j > 0) {
        }
        A0w2.add(new C3ES(new IDxCListenerShape2S0200100_2_I2(1, A0G, A0w3, this), this.A02, A0w3));
        setItems(A0w2);
        C21950pH.A09(1955538403, A02);
    }

    public C63D() {
        this.A04 = true;
        this.A03 = false;
        this.A02 = "off";
    }
}
