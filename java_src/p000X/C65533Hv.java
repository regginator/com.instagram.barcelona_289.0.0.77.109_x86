package p000X;

import android.app.Application;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import com.google.gson.Gson;
import com.instagram.nux.aymh.accountprovider.AccountDeserializer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.3Hv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65533Hv {
    public final AbstractC18180if A00;
    public final boolean A01;
    public final ComponentActivity A02;

    public C65533Hv(ComponentActivity componentActivity, AbstractC18180if abstractC18180if, boolean z) {
        C0OR.A0B(abstractC18180if, 2);
        this.A02 = componentActivity;
        this.A00 = abstractC18180if;
        this.A01 = z;
        if (componentActivity.getApplication() != null) {
            Application application = componentActivity.getApplication();
            C0OR.A06(application);
            C3T8.A00(application);
        }
    }

    public final List A00(Bundle bundle) {
        ArrayList<String> A0w;
        if (bundle == null || (A0w = bundle.getStringArrayList("ig_sso_accounts_array")) == null) {
            A0w = C25920wp.A0w();
        }
        C37671Jik c37671Jik = new C37671Jik();
        c37671Jik.A05(new AccountDeserializer());
        Gson A03 = c37671Jik.A03();
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator<String> it = A0w.iterator();
        while (it.hasNext()) {
            A0x.add(A03.A07(C25930wq.A0h(it), C18X.class));
        }
        return A0x;
    }
}
