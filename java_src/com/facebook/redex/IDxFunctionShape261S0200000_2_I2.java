package com.facebook.redex;

import com.facebook.android.instantexperiences.autofill.model.AddressAutofillData;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.EmailAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.facebook.android.instantexperiences.autofill.model.NameAutofillData;
import com.facebook.android.instantexperiences.autofill.model.TelephoneAutofillData;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.C133627gP;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C7AA;
import p000X.C91564uW;
import p000X.InterfaceC39763KqF;
/* loaded from: classes3.dex */
public class IDxFunctionShape261S0200000_2_I2 implements InterfaceC39763KqF {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFunctionShape261S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.facebook.android.instantexperiences.autofill.model.EmailAutofillData] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        AddressAutofillData addressAutofillData;
        FbAutofillData fbAutofillData;
        switch (this.A02) {
            case 0:
                ArrayList A0w = C25920wp.A0w();
                Set set = (Set) this.A01;
                for (Object obj2 : (List) obj) {
                    Iterator A0x = C91564uW.A0x(obj2);
                    while (A0x.hasNext()) {
                        BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) ((FbAutofillData) A0x.next());
                        if (browserExtensionsAutofillData instanceof TelephoneAutofillData) {
                            TelephoneAutofillData telephoneAutofillData = (TelephoneAutofillData) browserExtensionsAutofillData;
                            addressAutofillData = new TelephoneAutofillData(telephoneAutofillData.A00, telephoneAutofillData.A02(set));
                        } else if (browserExtensionsAutofillData instanceof NameAutofillData) {
                            addressAutofillData = new NameAutofillData(browserExtensionsAutofillData.A02(set));
                        } else if (browserExtensionsAutofillData instanceof EmailAutofillData) {
                            addressAutofillData = new EmailAutofillData(browserExtensionsAutofillData.A02(set));
                        } else {
                            addressAutofillData = new AddressAutofillData(browserExtensionsAutofillData.A02(set));
                        }
                        Iterator A0k = C25930wq.A0k(addressAutofillData.A00);
                        while (true) {
                            if (!A0k.hasNext()) {
                                break;
                            }
                            String A0o = C25990ww.A0o(C25940wr.A0q(A0k));
                            if (A0o != null && !A0o.isEmpty()) {
                                Iterator it = A0w.iterator();
                                do {
                                    if (it.hasNext()) {
                                        fbAutofillData = (FbAutofillData) it.next();
                                        if (fbAutofillData.BZA(addressAutofillData)) {
                                            A0w.remove(fbAutofillData);
                                        }
                                    }
                                    A0w.add(addressAutofillData);
                                } while (!addressAutofillData.BZA(fbAutofillData));
                            }
                        }
                    }
                }
                return A0w;
            case 1:
                Set set2 = (Set) this.A01;
                User user = (User) obj;
                boolean z = true;
                if (!C25920wp.A1X(((InterfaceC39763KqF) this.A00).apply(user)) && set2.add(user.getId())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                Throwable th = (Throwable) obj;
                ((C133627gP) this.A00).A01(C7AA.A01(th));
                return th;
        }
    }
}
