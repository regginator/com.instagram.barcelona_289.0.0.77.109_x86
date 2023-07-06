package com.instagram.creation.capture.assetpicker.drawable;

import android.content.Context;
import com.instagram.service.session.UserSession;
import p000X.C22214Bsz;
import p000X.C26870Dzg;
import p000X.C26891E0b;
import p000X.CPV;
/* loaded from: classes5.dex */
public class IDxAProviderShape141S0100000_4_I2 extends CPV {
    public Object A00;
    public final int A01 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxAProviderShape141S0100000_4_I2(Context context, C22214Bsz c22214Bsz, C26870Dzg c26870Dzg, UserSession userSession) {
        super(context, c22214Bsz, userSession, context.getResources().getString(2131836136));
        this.A00 = c26870Dzg;
    }

    @Override // p000X.CPV, p000X.DLO
    public final boolean A06() {
        if (this.A01 != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxAProviderShape141S0100000_4_I2(Context context, C22214Bsz c22214Bsz, C26891E0b c26891E0b, UserSession userSession, String str) {
        super(context, c22214Bsz, userSession, str);
        this.A00 = c26891E0b;
    }
}
