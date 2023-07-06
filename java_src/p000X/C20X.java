package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.20X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C20X extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "DataSaverOptionsFragment";
    public UserSession A00;
    public C68963Yy A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "data_saver_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131824767);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1623371727);
        super.onCreate(bundle);
        this.A00 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(985407814, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x009b  */
    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        int i;
        int A02 = C21950pH.A02(1601501263);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C37511yy A03 = C70173gG.A03(this.A00);
        boolean A01 = C3WT.A00(this.A00).A01();
        C70593ik.A04(A0w, 2131824774);
        C68963Yy c68963Yy = new C68963Yy(getString(2131824773), C25950ws.A0T(this, 346));
        this.A01 = c68963Yy;
        int i2 = C70173gG.A01(C3WT.A00(this.A00).A00).getInt("data_saver_network_resources_quality", -1);
        if (i2 != -1) {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        i = 2131824771;
                    } else {
                        throw C25950ws.A0k("Unrecognized network setting");
                    }
                }
            } else {
                i = 2131824768;
            }
            c68963Yy.A04 = getString(i);
            this.A01.A07 = !A01;
            ((AbstractC41388Lq2) C25990ww.A0R(this)).notifyDataSetChanged();
            C78454Lv.A07(new IDxCListenerShape154S0200000_1_I2(7, A03, this), A0w, 2131824769, A01);
            C70073cP.A01(getString(2131824770), A0w);
            A0w.add(this.A01);
            if (C70763jC.A05(C0TD.A05, this.A00, 36320618571896921L).booleanValue()) {
                boolean z = false;
                if (1 == A03.A00.getInt("high_quality_media_upload", 0)) {
                    z = true;
                }
                C70593ik.A04(A0w, 2131828341);
                C78454Lv.A07(new IDxCListenerShape154S0200000_1_I2(8, A03, this), A0w, 2131828340, z);
                A0w.add(new C70073cP(2131828339));
            }
            setItems(A0w);
            C21950pH.A09(1684619959, A02);
        }
        i = 2131824772;
        c68963Yy.A04 = getString(i);
        this.A01.A07 = !A01;
        ((AbstractC41388Lq2) C25990ww.A0R(this)).notifyDataSetChanged();
        C78454Lv.A07(new IDxCListenerShape154S0200000_1_I2(7, A03, this), A0w, 2131824769, A01);
        C70073cP.A01(getString(2131824770), A0w);
        A0w.add(this.A01);
        if (C70763jC.A05(C0TD.A05, this.A00, 36320618571896921L).booleanValue()) {
        }
        setItems(A0w);
        C21950pH.A09(1684619959, A02);
    }
}
