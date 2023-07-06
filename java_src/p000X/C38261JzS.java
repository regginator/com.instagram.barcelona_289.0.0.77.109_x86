package p000X;

import com.facebook.dcp.model.DcpContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.JzS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38261JzS implements InterfaceC39732Kpd {
    public final EnumC35984Ipp A00;
    public final C37524Jfe A01;
    public final String A02;
    public final List A03;

    @Override // p000X.InterfaceC39732Kpd
    public final C5IP ALC(DcpContext dcpContext) {
        C37524Jfe c37524Jfe = this.A01;
        if (c37524Jfe != null) {
            C37524Jfe.A00(this.A00, new II4(null, null, 1), c37524Jfe);
        }
        ArrayList A0w = C25920wp.A0w();
        for (InterfaceC39732Kpd interfaceC39732Kpd : this.A03) {
            C5IP ALC = interfaceC39732Kpd.ALC(dcpContext);
            String id = interfaceC39732Kpd.getId();
            boolean z = ALC.A02;
            if (c37524Jfe != null) {
                C37524Jfe.A00(this.A00, C34904Hve.A0T(C073900b.A0L("extracted_", id), String.valueOf(z), 4, 1), c37524Jfe);
            }
            if (z) {
                A0w.addAll((Collection) ALC.A00);
            }
        }
        if (c37524Jfe != null) {
            C37524Jfe.A00(this.A00, new II5(null, 0, 1), c37524Jfe);
        }
        return C34905Hvf.A0I(A0w, null, true);
    }

    @Override // p000X.InterfaceC39732Kpd
    public final String getId() {
        return this.A02;
    }

    public C38261JzS(EnumC35984Ipp enumC35984Ipp, C37524Jfe c37524Jfe, String str, List list) {
        this.A02 = str;
        this.A03 = list;
        this.A00 = enumC35984Ipp;
        this.A01 = c37524Jfe;
    }
}
