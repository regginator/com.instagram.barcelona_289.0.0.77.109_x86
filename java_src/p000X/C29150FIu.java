package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape157S0200000_5_I2;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
/* renamed from: X.FIu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29150FIu extends AbstractC1263975z {
    public final InterfaceC34220Hjo A00;

    public C29150FIu(InterfaceC34220Hjo interfaceC34220Hjo) {
        C0OR.A0B(interfaceC34220Hjo, 1);
        this.A00 = interfaceC34220Hjo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return new Eu2(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.boost_row_with_checkbox, false), this.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32749Gva.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32749Gva c32749Gva = (C32749Gva) interfaceC42580Mhj;
        Eu2 eu2 = (Eu2) lsI;
        boolean A1Y = C25920wp.A1Y(c32749Gva, eu2);
        AudienceGeoLocation audienceGeoLocation = c32749Gva.A00;
        eu2.A00.setText(audienceGeoLocation.A05);
        AdGeoLocationType adGeoLocationType = audienceGeoLocation.A03;
        if (adGeoLocationType != null) {
            eu2.A01.setText(GLF.A00(adGeoLocationType));
        }
        eu2.A03.setOnCheckedChangeListener(new IDxCListenerShape157S0200000_5_I2(A1Y ? 1 : 0, eu2, audienceGeoLocation));
    }
}
