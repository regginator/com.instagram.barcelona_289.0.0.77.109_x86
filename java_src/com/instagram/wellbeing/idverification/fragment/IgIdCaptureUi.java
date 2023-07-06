package com.instagram.wellbeing.idverification.fragment;

import android.os.Parcelable;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.p021ui.IgCreditCardUi;
import p000X.C1TM;
import p000X.C1TO;
import p000X.C1TQ;
import p000X.C1TU;
import p000X.LG4;
import p000X.LG7;
import p000X.LGF;
import p000X.Lo1;
/* loaded from: classes8.dex */
public class IgIdCaptureUi extends Lo1 implements IdCaptureUi {
    public static final Parcelable.Creator CREATOR = Lo1.A00(IgIdCaptureUi.class);

    @Override // com.facebook.smartcapture.p021ui.IdCaptureUi
    public final Class AWX() {
        if (this instanceof XMDSIgIdCaptureUi) {
            return C1TO.class;
        }
        return LG4.class;
    }

    @Override // com.facebook.smartcapture.p021ui.IdCaptureUi
    public final Class B1U() {
        if (this instanceof XMDSIgIdCaptureUi) {
            return C1TU.class;
        }
        if (this instanceof IgCreditCardUi) {
            return C1TQ.class;
        }
        return C1TM.class;
    }

    @Override // com.facebook.smartcapture.p021ui.IdCaptureUi
    public final Class B1j() {
        if (this instanceof XMDSIgIdCaptureUi) {
            return LG7.class;
        }
        return LGF.class;
    }
}
