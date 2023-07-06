package p000X;

import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.72Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72Y {
    public final C74063zI A00;
    public final C120716sG A01;
    public final Executor A02;
    public final Executor A03;

    public C72Y(C74063zI c74063zI, C120716sG c120716sG, Executor executor, Executor executor2) {
        this.A03 = executor;
        this.A01 = c120716sG;
        this.A00 = c74063zI;
        this.A02 = executor2;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(C72Y c72y, String str, List list) {
        List A01;
        Iterator it;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        A0w.addAll(list);
        if (str.equals("name-autofill-data")) {
            A01 = c72y.A01.A02();
        } else if (str.equals("telephone-autofill-data")) {
            A01 = c72y.A01.A03();
        } else if (str.equals("address-autofill-data")) {
            A01 = c72y.A01.A00();
        } else {
            if (str.equals("email-autofill-data")) {
                A01 = c72y.A01.A01();
            }
            ArrayList A0w4 = C25920wp.A0w();
            A0w3.addAll(A0w2);
            it = A0w.iterator();
            while (it.hasNext()) {
                BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) it.next();
                Iterator it2 = A0w2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    } else if (browserExtensionsAutofillData.BZA((BrowserExtensionsAutofillData) it2.next())) {
                        A0w4.add(browserExtensionsAutofillData);
                        break;
                    }
                }
            }
            A0w.removeAll(A0w4);
            A0w3.addAll(A0w);
            return A0w3;
        }
        A0w2.addAll(A01);
        ArrayList A0w42 = C25920wp.A0w();
        A0w3.addAll(A0w2);
        it = A0w.iterator();
        while (it.hasNext()) {
        }
        A0w.removeAll(A0w42);
        A0w3.addAll(A0w);
        return A0w3;
    }
}
