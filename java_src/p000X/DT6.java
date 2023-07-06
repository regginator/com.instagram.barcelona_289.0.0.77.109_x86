package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
/* renamed from: X.DT6 */
/* loaded from: classes5.dex */
public final class DT6 {
    public static final DT6 A00 = new DT6();

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cb, code lost:
        if (r5.A0O != true) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Context context, UserSession userSession, List list, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        String str2;
        String str3;
        if (!list.isEmpty()) {
            boolean z4 = list instanceof Collection;
            if (!z4 || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (!(((KtCSuperShape0S0200000_I2) it.next()).A00 instanceof CTT)) {
                        z = false;
                        break;
                    }
                }
            }
            z = true;
            if (z) {
                return CTT.A00;
            }
            if (!z4 || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (!(((KtCSuperShape0S0200000_I2) it2.next()).A00 instanceof CTW)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (z2) {
                return CTV.A00;
            }
            if (DNJ.A01(list)) {
                return ((DYJ) ((KtCSuperShape0S0200000_I2) C00I.A0C(list)).A00).A02(EYW.A00);
            }
            if (!z4 || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    DYJ dyj = (DYJ) ((KtCSuperShape0S0200000_I2) it3.next()).A00;
                    if (!(dyj instanceof CTW) || DYJ.A01(dyj).A04 == null) {
                        throw C25930wq.A0X("Not all audio overlay tracks are downloaded");
                    }
                    while (it3.hasNext()) {
                    }
                }
            }
            LinkedHashMap A0o = C25970wu.A0o();
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) it4.next();
                Object A03 = ((DYJ) ktCSuperShape0S0200000_I2.A00).A03();
                Object obj = A0o.get(A03);
                if (obj == null) {
                    obj = C25920wp.A0w();
                    A0o.put(A03, obj);
                }
                ((List) obj).add(ktCSuperShape0S0200000_I2.A01);
            }
            ArrayList A0k = C26000wx.A0k(A0o.size());
            Iterator A0k2 = C25930wq.A0k(A0o);
            while (A0k2.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k2);
                AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) A0q.getKey();
                Iterator A14 = C91554uV.A14(A0q.getValue());
                int i = 0;
                while (A14.hasNext()) {
                    i += Bs8.A0V(A14).BA1();
                }
                DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
                if (downloadedTrack != null) {
                    long A002 = downloadedTrack.A00(audioOverlayTrack.A02);
                    A0k.add(C25930wq.A0m(audioOverlayTrack, C22189Bs7.A0S(A002, A002 + i)));
                } else {
                    throw C25930wq.A0X("AudioOverlayTrack must have downloadedTrack");
                }
            }
            Map A0A = C4V2.A0A(A0k);
            ArrayList A0y = C25920wp.A0y(list, 10);
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                A0y.add(((DYJ) ((KtCSuperShape0S0200000_I2) it5.next()).A00).A03());
            }
            List<Object> A0d = C150698fH.A0d(A0y);
            ArrayList A0y2 = C25920wp.A0y(A0d, 10);
            for (Object obj2 : A0d) {
                A0y2.add(C4V2.A06(obj2, A0A));
            }
            MVL A0v = C25970wu.A0v(interfaceC148208Yc);
            try {
                ArrayList A0w = C25920wp.A0w();
                Iterator it6 = A0d.iterator();
                while (it6.hasNext()) {
                    DownloadedTrack downloadedTrack2 = ((AudioOverlayTrack) it6.next()).A04;
                    if (downloadedTrack2 != null) {
                        A0w.add(downloadedTrack2.A02);
                    }
                }
                String A08 = C25656DbS.A08(context, userSession, A0w, C25950ws.A0w(A0y2));
                C0OR.A06(A08);
                List A0T = C00I.A0T(A0d, A0y2);
                ArrayList A0y3 = C25920wp.A0y(A0T, 10);
                Iterator it7 = A0T.iterator();
                while (it7.hasNext()) {
                    Pair A0t = C22187Bs5.A0t(it7);
                    AudioOverlayTrack audioOverlayTrack2 = (AudioOverlayTrack) A0t.A00;
                    C127317Ar c127317Ar = (C127317Ar) A0t.A01;
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    c127317Ar.A03(timeUnit);
                    c127317Ar.A02(timeUnit);
                    String str4 = audioOverlayTrack2.A08;
                    String str5 = audioOverlayTrack2.A07;
                    String str6 = audioOverlayTrack2.A09;
                    MusicAssetModel musicAssetModel = audioOverlayTrack2.A05;
                    if (musicAssetModel != null) {
                        z3 = true;
                    }
                    z3 = false;
                    if (z3) {
                        str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    } else {
                        str = "0";
                    }
                    if (musicAssetModel != null) {
                        str2 = musicAssetModel.A0C;
                    } else {
                        str2 = null;
                    }
                    if (musicAssetModel == null) {
                        str3 = null;
                    } else {
                        str3 = musicAssetModel.A0H;
                    }
                    A0y3.add(new DDS(str4, str5, str6, str, str2, str3));
                }
                A0v.CfS(CTW.A00(new C23310Cag(EnumC23740Cii.AUDIO_TRACK, A08, A0y3, 1.0f, 0)), null);
            } catch (IOException unused) {
                A0v.CfS(CTU.A00, null);
            }
            return A0v.A0A();
        }
        throw C25930wq.A0X("The list of video segment to audio overlay track cannot be empty");
    }
}
