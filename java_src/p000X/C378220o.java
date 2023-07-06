package p000X;

import android.os.Bundle;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.redex.IDxCListenerShape236S0200000_1_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.20o  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C378220o extends AbstractC31981hl implements InterfaceC87894nt {
    public static final Map A02 = C4V2.A0H(C25930wq.A0m(Integer.valueOf((int) Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET), "16 KB"), C25930wq.A0m(32768, "32 KB"), C25930wq.A0m(Integer.valueOf((int) Constants.LOAD_RESULT_PGO_ATTEMPTED), "64 KB"), C25930wq.A0m(Integer.valueOf((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP), "128 KB"), C25930wq.A0m(Integer.valueOf((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED), "256 KB"), C25930wq.A0m(524288, "512 KB"), C25930wq.A0m(1048576, "1 MB"), C25930wq.A0m(2097152, "2 MB"), C25930wq.A0m(4194304, "4 MB"), C25930wq.A0m(Integer.valueOf((int) DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE), "8 MB"));
    public static final String __redex_internal_original_name = "SamplingSizeChoiceFragment";
    public int A00;
    public AbstractC18180if A01;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C0OR.A0B(interfaceC22080BqF, 0);
        if (this.A00 == 0) {
            str = "Java Allocations Sampling Size";
        } else {
            str = "Native Allocations Sampling Size";
        }
        interfaceC22080BqF.setTitle(str);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        boolean z = false;
        if (abstractC18040iR != null && abstractC18040iR.A0I() > 0) {
            z = true;
        }
        interfaceC22080BqF.Cu6(z);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A022 = C21950pH.A02(1770063608);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("MEMORY_TYPE");
            this.A01 = C25940wr.A0Q(bundle2);
        } else {
            this.A00 = 0;
        }
        C21950pH.A09(1264022953, A022);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        C16090do c16090do;
        int A022 = C21950pH.A02(1730719957);
        super.onResume();
        int i = this.A00;
        int i2 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
        int i3 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
        if (i == 0) {
            i2 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            i3 = 2097152;
        }
        Map map = A02;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            int A04 = C25920wp.A04(A0q.getKey());
            if (A04 >= i2 && A04 <= i3) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        ArrayList A0k2 = C26000wx.A0k(A0o.size());
        Iterator A0k3 = C25930wq.A0k(A0o);
        while (A0k3.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k3);
            int A042 = C25920wp.A04(A0q2.getKey());
            C69563bK.A01(String.valueOf(A042), C25990ww.A0o(A0q2), A0k2);
        }
        int i4 = this.A00;
        C16530en A0W = C25940wr.A0W();
        if (i4 == 0) {
            c16090do = A0W.A1b;
        } else {
            c16090do = A0W.A1o;
        }
        setItems(C25930wq.A0l(new C3ES(new IDxCListenerShape236S0200000_1_I2(1, this, A0k2), String.valueOf(C25920wp.A04(C25980wv.A0e(c16090do))), A0k2)));
        C21950pH.A09(1636149481, A022);
    }
}
