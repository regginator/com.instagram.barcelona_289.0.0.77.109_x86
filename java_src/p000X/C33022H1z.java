package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.search.SearchScreenViewModel;
/* renamed from: X.H1z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33022H1z implements InterfaceC34826HuN {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ SearchScreenViewModel A01;

    @Override // p000X.InterfaceC34826HuN
    public final void C2i(C28776Eyi c28776Eyi) {
        C0OR.A0B(c28776Eyi, 0);
        String str = c28776Eyi.A02;
        if (str != null) {
            C0jI.A06(this.A00, C23320rx.A01(str));
        }
    }

    public C33022H1z(Context context, SearchScreenViewModel searchScreenViewModel) {
        this.A00 = context;
        this.A01 = searchScreenViewModel;
    }

    @Override // p000X.InterfaceC34486HoS
    public final void CJM(C28776Eyi c28776Eyi) {
        String str;
        Object value;
        SearchScreenViewModel searchScreenViewModel = this.A01;
        C28776Eyi c28776Eyi2 = ((C5IV) searchScreenViewModel.A0D.getValue()).A00;
        if (c28776Eyi2 != null) {
            str = c28776Eyi2.A05;
            if (str == null) {
                str = c28776Eyi2.A06;
            }
        } else {
            str = null;
        }
        searchScreenViewModel.A09.A02(str);
        InterfaceC91484uO interfaceC91484uO = searchScreenViewModel.A0C;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C5IV.A00((C5IV) value, null, null, null, null, null, null, null, null, HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE, true)));
    }

    @Override // p000X.InterfaceC34486HoS
    public final boolean Cth(C28776Eyi c28776Eyi) {
        Integer num = c28776Eyi.A01;
        if (num != null && num.intValue() == 1) {
            return true;
        }
        return false;
    }
}
