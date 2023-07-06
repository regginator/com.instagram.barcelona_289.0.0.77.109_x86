package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.Log;
import java.util.List;
import java.util.Locale;
/* renamed from: X.IwR */
/* loaded from: classes7.dex */
public final class IwR {
    public static void A00(Context context, Resources resources, InterfaceC39599Kmz interfaceC39599Kmz, List list) {
        if (resources != null) {
            try {
                if (C91524uS.A1V(C85Q.A01(new String[]{new Locale("hi").getLanguage(), new Locale("th").getLanguage(), new Locale("uk").getLanguage()}, resources.getConfiguration().locale.getLanguage()))) {
                    Configuration configuration = new Configuration(C91524uS.A0J(context));
                    configuration.setLocale(Locale.ENGLISH);
                    Resources resources2 = context.createConfigurationContext(configuration).getResources();
                    C0OR.A06(resources2);
                    for (Object obj : list) {
                        int A04 = C25920wp.A04(obj);
                        String A0c = C25940wr.A0c(resources, A04);
                        String A0c2 = C25940wr.A0c(resources2, A04);
                        if (A0c.equals(A0c2)) {
                            String language = resources.getConfiguration().locale.getLanguage();
                            C0OR.A06(language);
                            interfaceC39599Kmz.CN9(A0c2, language);
                        }
                    }
                }
            } catch (Throwable th) {
                Log.e("SCPUtil", th.toString());
            }
        }
    }
}
