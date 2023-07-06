package com.facebook.redex;

import android.content.res.Resources;
import com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService;
import com.instagram.service.session.UserSession;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.C22348Bwp;
import p000X.C22361Bx2;
import p000X.C22383BxO;
import p000X.C22387BxS;
import p000X.C22406Bxl;
import p000X.C22413Bxs;
import p000X.C23402Ccd;
import p000X.C25920wp;
import p000X.C6D4;
import p000X.C8b1;
import p000X.CHK;
/* loaded from: classes5.dex */
public class IDxFactoryShape541S0100000_4_I2 implements C8b1 {
    public Object A00;
    public final int A01;

    public IDxFactoryShape541S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        switch (this.A01) {
            case 0:
                return new C22361Bx2((UserSession) this.A00);
            case 1:
                return new C22383BxO((Resources) this.A00);
            case 2:
                return new C22348Bwp((SavedMediaMetadataService) this.A00);
            case 3:
                return new C22413Bxs((UserSession) this.A00);
            case 4:
                return new C22406Bxl((UserSession) this.A00);
            case 5:
                CHK chk = (CHK) this.A00;
                String string = chk.requireArguments().getString("ARG_GROUP_PROFILE_ID");
                if (string != null) {
                    return new C22387BxS(new C23402Ccd(C25920wp.A0Y(chk.A01)), string);
                }
                throw C25920wp.A0c();
            default:
                return null;
        }
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
