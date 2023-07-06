package com.instagram.gallery.suggestions;

import kotlin.Pair;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C40832Lc7;
import p000X.DZ6;
import p000X.MGn;
/* loaded from: classes8.dex */
public class IDxPRuleShape149S0100000_7_I2 extends MGn {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxPRuleShape149S0100000_7_I2(C40832Lc7 c40832Lc7, int i) {
        super(c40832Lc7);
        this.A01 = i;
        this.A00 = c40832Lc7;
    }

    @Override // p000X.InterfaceC28150EjO
    public final Pair BHE() {
        switch (this.A01) {
            case 0:
                return DZ6.A00;
            case 1:
                return DZ6.A01;
            case 2:
                return DZ6.A02;
            default:
                return DZ6.A03;
        }
    }

    @Override // p000X.InterfaceC28150EjO
    public final String BHN(String str, int i) {
        String string;
        switch (this.A01) {
            case 0:
                if (str != null && str.length() != 0) {
                    string = C25920wp.A0n(((C40832Lc7) this.A00).A00, str, 2131836404);
                    break;
                } else {
                    string = ((C40832Lc7) this.A00).A00.getString(2131836403);
                    break;
                }
            case 1:
                if (str != null && str.length() != 0) {
                    string = C25920wp.A0n(((C40832Lc7) this.A00).A00, str, 2131836406);
                    break;
                } else {
                    string = ((C40832Lc7) this.A00).A00.getString(2131836405);
                    break;
                }
                break;
            case 2:
                if (str != null && str.length() != 0) {
                    string = C25920wp.A0n(((C40832Lc7) this.A00).A00, str, 2131836408);
                    break;
                } else {
                    string = ((C40832Lc7) this.A00).A00.getString(2131836407);
                    break;
                }
                break;
            default:
                if (str != null && str.length() != 0) {
                    string = C25920wp.A0n(((C40832Lc7) this.A00).A00, str, 2131836410);
                    break;
                } else {
                    string = ((C40832Lc7) this.A00).A00.getString(2131836409);
                    break;
                }
                break;
        }
        C0OR.A06(string);
        return string;
    }

    @Override // p000X.InterfaceC28150EjO
    public final String getId() {
        switch (this.A01) {
            case 0:
                return "PHOTOS_LOCATION_LAST_WEEK";
            case 1:
                return "PHOTOS_LOCATION_LAST_WEEKEND";
            case 2:
                return "PHOTOS_LOCATION_TODAY";
            default:
                return "PHOTOS_LOCATION_YESTERDAY";
        }
    }
}
