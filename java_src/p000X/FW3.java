package p000X;

import android.os.Bundle;
import android.view.View;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.redex.IDxCListenerShape72S0300000_5_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FW3 */
/* loaded from: classes6.dex */
public final class FW3 extends AbstractC31981hl {
    public static final String __redex_internal_original_name = "NewsfeedFilterSelectorFragment";
    public GFX A00;
    public InterfaceC34741Hsj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "newsfeed_filter_selector";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        view.setBackgroundResource(R.color.igds_elevated_background);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25930wq.A0T(this, C12630Sn.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0103, code lost:
        if (r2 == null) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00() {
        List Aib;
        List Aib2;
        GFX gfx;
        GFX gfx2;
        Object obj;
        String str;
        ArrayList A0w = C25920wp.A0w();
        GFX gfx3 = this.A00;
        if (gfx3 != null) {
            InterfaceC34741Hsj interfaceC34741Hsj = gfx3.A01;
            interfaceC34741Hsj.clear();
            F9D f9d = gfx3.A00;
            C31897Gcn c31897Gcn = f9d.A01;
            if (c31897Gcn != null) {
                c31897Gcn.A0D(F9D.A00(f9d, interfaceC34741Hsj, false));
            }
        }
        InterfaceC34741Hsj interfaceC34741Hsj2 = this.A01;
        if (interfaceC34741Hsj2 != null && (Aib = interfaceC34741Hsj2.Aib()) != null) {
            int i = 0;
            for (Object obj2 : Aib) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj2;
                String str2 = ktCSuperShape0S1200000_I2.A02;
                if (str2 != null) {
                    A0w.add(new C70593ik(str2));
                    Number number = (Number) ktCSuperShape0S1200000_I2.A01;
                    if (number != null) {
                        int intValue = number.intValue();
                        if (intValue != 2) {
                            if (intValue != 1) {
                                if (intValue == 0) {
                                    Iterable<KtCSuperShape0S2010000_I2> iterable = (Iterable) ktCSuperShape0S1200000_I2.A00;
                                    ArrayList A0x = C25920wp.A0x(iterable);
                                    for (KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I2 : iterable) {
                                        C69563bK.A01(ktCSuperShape0S2010000_I2.A00, ktCSuperShape0S2010000_I2.A01, A0x);
                                    }
                                    Iterator A14 = C91554uV.A14(ktCSuperShape0S1200000_I2.A00);
                                    while (true) {
                                        if (A14.hasNext()) {
                                            obj = A14.next();
                                            if (((KtCSuperShape0S2010000_I2) obj).A02) {
                                                break;
                                            }
                                        } else {
                                            obj = null;
                                            break;
                                        }
                                    }
                                    KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I22 = (KtCSuperShape0S2010000_I2) obj;
                                    if (ktCSuperShape0S2010000_I22 != null) {
                                        GFX gfx4 = this.A00;
                                        if (gfx4 != null) {
                                            gfx4.A00(ktCSuperShape0S1200000_I2, ktCSuperShape0S2010000_I22, ktCSuperShape0S2010000_I22.A02);
                                        }
                                        str = ktCSuperShape0S2010000_I22.A00;
                                    }
                                    str = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED;
                                    A0w.add(new C3ES(new C32078Gij(ktCSuperShape0S1200000_I2, this, A0x), str, A0x));
                                }
                            } else {
                                Iterator A142 = C91554uV.A14(ktCSuperShape0S1200000_I2.A00);
                                while (A142.hasNext()) {
                                    KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I23 = (KtCSuperShape0S2010000_I2) A142.next();
                                    boolean z = ktCSuperShape0S2010000_I23.A02;
                                    if (z && (gfx2 = this.A00) != null) {
                                        gfx2.A00(ktCSuperShape0S1200000_I2, ktCSuperShape0S2010000_I23, z);
                                    }
                                    A0w.add(new C78444Lu(new IDxCListenerShape72S0300000_5_I2(ktCSuperShape0S1200000_I2, ktCSuperShape0S2010000_I23, this, 1), ktCSuperShape0S2010000_I23.A01, ktCSuperShape0S2010000_I23.A02));
                                }
                            }
                        } else {
                            Iterator A143 = C91554uV.A14(ktCSuperShape0S1200000_I2.A00);
                            while (A143.hasNext()) {
                                KtCSuperShape0S2010000_I2 ktCSuperShape0S2010000_I24 = (KtCSuperShape0S2010000_I2) A143.next();
                                boolean z2 = ktCSuperShape0S2010000_I24.A02;
                                if (z2 && (gfx = this.A00) != null) {
                                    gfx.A00(ktCSuperShape0S1200000_I2, ktCSuperShape0S2010000_I24, z2);
                                }
                                A0w.add(new C78454Lv(new IDxCListenerShape72S0300000_5_I2(ktCSuperShape0S1200000_I2, ktCSuperShape0S2010000_I24, this, 0), ktCSuperShape0S2010000_I24.A01, ktCSuperShape0S2010000_I24.A02));
                            }
                        }
                    }
                    InterfaceC34741Hsj interfaceC34741Hsj3 = this.A01;
                    if (interfaceC34741Hsj3 == null || (Aib2 = interfaceC34741Hsj3.Aib()) == null || i != C91524uS.A0F(Aib2)) {
                        C70283i5.A02(A0w);
                    }
                }
                i = i2;
            }
        }
        return A0w;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-585240065);
        super.onResume();
        setItems(A00());
        C21950pH.A09(1706676334, A02);
    }
}
