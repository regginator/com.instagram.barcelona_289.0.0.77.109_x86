package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.registration.model.RegFlowExtras;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Ji  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65853Ji {
    public AbstractC18180if A00;
    public final Fragment A01;
    public final C3ZE A02;
    public volatile RegFlowExtras A03;

    public final void A00() {
        final C3ZE c3ze = this.A02;
        final C633938y c633938y = new C633938y(this);
        c3ze.A00.A02(new InterfaceC39780KqW() { // from class: X.44Q
            @Override // p000X.InterfaceC39780KqW
            public final void Bww(Exception exc) {
            }

            @Override // p000X.InterfaceC39780KqW
            public final /* bridge */ /* synthetic */ void CHQ(Object obj) {
                RegFlowExtras regFlowExtras = (RegFlowExtras) obj;
                if (regFlowExtras != null) {
                    C3ZE c3ze2 = c3ze;
                    if (System.currentTimeMillis() - regFlowExtras.A00 > TimeUnit.HOURS.toMillis(24L)) {
                        c3ze2.A00.A03("reg_flow_extras_serialize_key");
                    } else {
                        c633938y.A00.A03 = regFlowExtras;
                    }
                }
            }
        }, "reg_flow_extras_serialize_key");
    }

    public C65853Ji(Fragment fragment, AbstractC18180if abstractC18180if) {
        this.A00 = abstractC18180if;
        this.A01 = fragment;
        this.A02 = C3ZE.A00(fragment.getContext());
    }

    public final void A01() {
        Bundle A07;
        Fragment c31431eu;
        Integer num = C69083Zn.A00().A05;
        Integer num2 = AnonymousClass006.A0C;
        if (num != num2 && C68993Zb.A00().A01() != num2) {
            RegFlowExtras regFlowExtras = new RegFlowExtras();
            A07 = C25930wq.A07();
            A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
            AbstractC18180if abstractC18180if = this.A00;
            C25940wr.A11(A07, abstractC18180if);
            C70443iP.A01();
            C25940wr.A12(A07, abstractC18180if.getToken());
            c31431eu = new C1gW();
        } else {
            if (this.A03 != null) {
                RegFlowExtras regFlowExtras2 = this.A03;
                A07 = C25930wq.A07();
                A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
            } else {
                A07 = C25930wq.A07();
            }
            C70443iP.A03();
            C25940wr.A11(A07, this.A00);
            c31431eu = new C31431eu();
        }
        c31431eu.setArguments(A07);
        C25950ws.A1F(c31431eu, this.A01.mFragmentManager);
    }
}
