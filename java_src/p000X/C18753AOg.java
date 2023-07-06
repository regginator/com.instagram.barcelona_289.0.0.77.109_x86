package p000X;

import android.text.TextUtils;
import com.instagram.graphql.instagramschema.DiversityProfileImpl;
/* renamed from: X.AOg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18753AOg {
    public final /* synthetic */ C18873ATk A00;

    public C18753AOg(C18873ATk c18873ATk) {
        this.A00 = c18873ATk;
    }

    public final void A00(DiversityProfileImpl diversityProfileImpl) {
        if (diversityProfileImpl != null) {
            String A00 = C25910wo.A00(1280);
            if (!TextUtils.isEmpty(diversityProfileImpl.getStringValue(A00))) {
                C18873ATk c18873ATk = this.A00;
                if (C70763jC.A0E(C0TD.A05, c18873ATk.A03, 36314313559902062L)) {
                    InterfaceC21950Bo9 interfaceC21950Bo9 = c18873ATk.A07;
                    C19691Al0 A002 = C19691Al0.A00(interfaceC21950Bo9);
                    A002.A0A = diversityProfileImpl.getStringValue(A00);
                    C19706AlF.A04(interfaceC21950Bo9, A002);
                }
            }
        }
    }
}
