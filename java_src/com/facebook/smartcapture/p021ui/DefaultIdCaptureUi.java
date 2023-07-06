package com.facebook.smartcapture.p021ui;

import android.os.Parcelable;
import p000X.C1TL;
import p000X.C1TO;
import p000X.C1TP;
import p000X.C1TU;
import p000X.LG4;
import p000X.LG7;
import p000X.LGE;
import p000X.Lo1;
/* renamed from: com.facebook.smartcapture.ui.DefaultIdCaptureUi */
/* loaded from: classes8.dex */
public class DefaultIdCaptureUi extends Lo1 implements IdCaptureUi {
    public static final Parcelable.Creator CREATOR = Lo1.A00(DefaultIdCaptureUi.class);

    @Override // com.facebook.smartcapture.p021ui.IdCaptureUi
    public final Class AWX() {
        if (this instanceof XMDSIdCaptureUi) {
            return C1TO.class;
        }
        return LG4.class;
    }

    @Override // com.facebook.smartcapture.p021ui.IdCaptureUi
    public final Class B1U() {
        if (this instanceof XMDSIdCaptureUi) {
            return C1TU.class;
        }
        if (this instanceof FbCreditCardUi) {
            return C1TP.class;
        }
        return C1TL.class;
    }

    @Override // com.facebook.smartcapture.p021ui.IdCaptureUi
    public final Class B1j() {
        if (this instanceof XMDSIdCaptureUi) {
            return LG7.class;
        }
        return LGE.class;
    }
}
