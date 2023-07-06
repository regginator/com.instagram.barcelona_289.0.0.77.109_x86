package com.facebook.redex;

import com.instagram.business.promote.model.AudienceGeoLocation;
import java.util.ArrayList;
import kotlin.Function;
import p000X.AnonymousClass018;
import p000X.C0OR;
import p000X.C0OW;
import p000X.C150698fH;
import p000X.C151918hv;
import p000X.C25920wp;
import p000X.C28813EzU;
import p000X.C28933F8i;
import p000X.C32749Gva;
import p000X.C3KG;
import p000X.ErF;
import p000X.InterfaceC147218Ts;
/* loaded from: classes6.dex */
public class IDxObjectShape414S0100000_5_I2 implements InterfaceC147218Ts, C0OW {
    public Object A00;
    public final int A01;

    public IDxObjectShape414S0100000_5_I2(C28933F8i c28933F8i, int i) {
        this.A01 = i;
        this.A00 = c28933F8i;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        String str;
        String str2;
        int i = this.A01;
        Object obj = this.A00;
        if (i != 0) {
            str = "onSelectedLocationsChanged";
            str2 = "onSelectedLocationsChanged(Ljava/util/List;)V";
        } else {
            str = "onLocationSearchState";
            str2 = "onLocationSearchState(Lcom/instagram/business/promote/viewmodel/BoostEditAudienceViewModel$LocationSearchState;)V";
        }
        return new AnonymousClass018(1, obj, C28933F8i.class, str, str2, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof InterfaceC147218Ts) || !(obj instanceof C0OW)) {
            return false;
        }
        return C0OR.A0I(AkG(), ((C0OW) obj).AkG());
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String str;
        if (this.A01 != 0) {
            Iterable<AudienceGeoLocation> iterable = (Iterable) obj;
            C0OR.A0B(iterable, 0);
            C151918hv c151918hv = ((C28933F8i) this.A00).A01;
            if (c151918hv == null) {
                str = "selectedLocationsRecyclerViewAdapter";
            } else {
                C3KG A0D = C150698fH.A0D();
                ArrayList A0x = C25920wp.A0x(iterable);
                for (AudienceGeoLocation audienceGeoLocation : iterable) {
                    A0x.add(new C32749Gva(audienceGeoLocation));
                }
                A0D.A02(A0x);
                c151918hv.A04(A0D);
                return;
            }
        } else {
            C28813EzU c28813EzU = (C28813EzU) obj;
            C0OR.A0B(c28813EzU, 0);
            ErF erF = ((C28933F8i) this.A00).A00;
            if (erF == null) {
                str = "locationTypeaheadRecyclerViewAdapter";
            } else {
                erF.A00 = c28813EzU.A00;
                erF.notifyDataSetChanged();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final int hashCode() {
        return AkG().hashCode();
    }
}
