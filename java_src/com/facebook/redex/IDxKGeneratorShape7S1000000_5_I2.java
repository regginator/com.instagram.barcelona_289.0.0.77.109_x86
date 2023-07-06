package com.facebook.redex;

import android.util.Pair;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C31818GaL;
import p000X.H3X;
import p000X.InterfaceC21391Bew;
/* loaded from: classes6.dex */
public class IDxKGeneratorShape7S1000000_5_I2 implements InterfaceC21391Bew {
    public String A00;
    public final int A01;

    public IDxKGeneratorShape7S1000000_5_I2(String str, int i) {
        this.A01 = i;
        this.A00 = str;
    }

    @Override // p000X.InterfaceC21391Bew
    public final String Aqx(C31818GaL c31818GaL) {
        String str;
        String str2;
        String str3;
        H3X h3x;
        if (this.A01 != 0) {
            str = this.A00;
            str2 = ((H3X) ((Pair) c31818GaL.A02).first).A0C;
            str3 = "_interest_recommendation_card_";
        } else {
            C0OR.A0B(c31818GaL, 0);
            str = this.A00;
            Pair pair = (Pair) c31818GaL.A02;
            if (pair != null && (h3x = (H3X) pair.first) != null) {
                str2 = h3x.A0C;
            } else {
                str2 = null;
            }
            str3 = "_suggested_user_card_";
        }
        return C073900b.A0d(str, str2, str3, c31818GaL.A04);
    }
}
