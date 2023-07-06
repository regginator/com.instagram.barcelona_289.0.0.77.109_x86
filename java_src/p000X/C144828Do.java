package p000X;

import com.facebook.pando.TreeJNI;
import com.fbpay.w3c.Address;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.8Do  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144828Do extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144828Do A00 = new C144828Do();

    public C144828Do() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        ArrayList arrayList;
        ImmutableList immutableList;
        C119006pJ c119006pJ = (C119006pJ) obj;
        if (c119006pJ != null && (immutableList = c119006pJ.A01) != null) {
            arrayList = C25920wp.A0x(immutableList);
            Iterator<E> it = immutableList.iterator();
            while (it.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(it);
                arrayList.add(new Address(A0F.getStringValue("care_of"), A0F.getStringValue("city_name"), null, C26000wx.A0c(A0F), A0F.getStringValue("state_name"), A0F.getStringValue("street1"), A0F.getStringValue("street2"), A0F.getStringValue("postal_code")));
            }
        } else {
            arrayList = null;
        }
        C0OR.A0A(arrayList);
        return arrayList;
    }
}
