package p000X;

import android.content.Context;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.KDZ */
/* loaded from: classes7.dex */
public final class KDZ implements InterfaceC39871Ksa {
    public static final KDZ A02 = new KDZ();
    public static final SimpleDateFormat A03 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    public final Map A00 = C25920wp.A0z();
    public final ArrayList A01 = C25920wp.A0w();

    @Override // p000X.InterfaceC39871Ksa
    public final synchronized String getContentInBackground(Context context) {
        StringWriter A0W;
        ArrayList A0w;
        A0W = C25990ww.A0W();
        ArrayList arrayList = this.A01;
        synchronized (arrayList) {
            A0w = C25950ws.A0w(arrayList);
        }
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            InterfaceC39787Kqf interfaceC39787Kqf = (InterfaceC39787Kqf) it.next();
            C37045JPu BIt = interfaceC39787Kqf.BIt();
            Map map = this.A00;
            String str = BIt.A03;
            JCG jcg = (JCG) map.get(str);
            if (jcg == null) {
                jcg = new JCG(BIt);
                map.put(str, jcg);
            }
            interfaceC39787Kqf.DC6(jcg, A0W);
        }
        this.A00.clear();
        return A0W.toString();
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenamePrefix() {
        return "media_publisher";
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getFilenameSuffix() {
        return OptSvcAnalyticsStore.FILE_SUFFIX;
    }

    @Override // p000X.InterfaceC39871Ksa
    public final String getTag() {
        return "PublisherLogCollector";
    }

    public static void A00(InterfaceC39787Kqf interfaceC39787Kqf, KDZ kdz) {
        ArrayList arrayList = kdz.A01;
        synchronized (arrayList) {
            if (arrayList.size() >= 100) {
                arrayList.remove(0);
            }
            arrayList.add(interfaceC39787Kqf);
        }
    }

    public static void A01(KDZ kdz, InterfaceC39703Kon interfaceC39703Kon, C37045JPu c37045JPu, String str) {
        HashMap A0z = C25920wp.A0z();
        for (KG0 kg0 : c37045JPu.A09) {
            A0z.put(kg0, interfaceC39703Kon.ArP(kg0, c37045JPu.A03));
        }
        A00(new KI2(c37045JPu, str, A0z), kdz);
    }
}
