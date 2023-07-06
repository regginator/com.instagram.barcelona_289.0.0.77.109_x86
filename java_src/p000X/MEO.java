package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import com.facebook.proxygen.TraceFieldType;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.MEO */
/* loaded from: classes8.dex */
public final class MEO implements InterfaceC42414MeB {
    public final C41232Llq A00;
    public final /* synthetic */ C41550Lwo A01;

    @Override // p000X.InterfaceC42414MeB
    public final /* bridge */ /* synthetic */ void ByU(Object obj) {
        Exception exc = (Exception) obj;
        C41232Llq c41232Llq = this.A00;
        C41232Llq.A00(c41232Llq, exc, "media_upload_failure", null, c41232Llq.A01.now() - c41232Llq.A00);
        C41550Lwo c41550Lwo = this.A01;
        synchronized (c41550Lwo) {
            List list = c41550Lwo.A0G;
            int indexOf = list.indexOf(c41550Lwo.A06) + 1;
            if (indexOf < list.size()) {
                c41550Lwo.A06 = (InterfaceC42421MeM) list.get(indexOf);
                c41550Lwo.A00 = indexOf;
                C41550Lwo.A03(c41550Lwo);
                c41550Lwo.A06.DAc();
            } else {
                C41550Lwo.A04(c41550Lwo, exc);
            }
        }
        DHD dhd = c41550Lwo.A05.A0F;
        if (dhd != null) {
            dhd.A00("Failed upload");
        }
    }

    public MEO(C41232Llq c41232Llq, C41550Lwo c41550Lwo) {
        this.A01 = c41550Lwo;
        this.A00 = c41232Llq;
    }

    @Override // p000X.InterfaceC42414MeB
    public final /* bridge */ /* synthetic */ void BoH(Object obj) {
        Exception exc = (Exception) obj;
        C41232Llq c41232Llq = this.A00;
        C41232Llq.A00(c41232Llq, null, "media_upload_cancel", null, c41232Llq.A01.now() - c41232Llq.A00);
        C41550Lwo c41550Lwo = this.A01;
        synchronized (c41550Lwo) {
            c41550Lwo.A0O.BoH(exc);
            c41550Lwo.A0C.Bo2(exc);
            c41550Lwo.A0N.A00.set(null);
            C41550Lwo.A01(c41550Lwo);
        }
        DHD dhd = c41550Lwo.A05.A0F;
        if (dhd != null) {
            dhd.A00("Cancelled upload");
        }
    }

    @Override // p000X.InterfaceC42414MeB
    public final void CDU(float f) {
        C41550Lwo c41550Lwo = this.A01;
        synchronized (c41550Lwo) {
            c41550Lwo.A0O.CDU(f);
        }
    }

    @Override // p000X.InterfaceC42414MeB
    public final void onStart() {
        C41232Llq c41232Llq = this.A00;
        c41232Llq.A00 = c41232Llq.A01.now();
        C41232Llq.A00(c41232Llq, null, "media_upload_start", null, -1L);
    }

    @Override // p000X.InterfaceC42414MeB
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        C40956Ley c40956Ley = (C40956Ley) obj;
        try {
            LXF lxf = c40956Ley.A01.A01;
            if (lxf != null) {
                String optString = new JSONObject(lxf.A00).optString(TraceFieldType.VideoId);
                Map map = this.A00.A02;
                if (map.containsKey(TraceFieldType.VideoId)) {
                    str = C25980wv.A0o(TraceFieldType.VideoId, map);
                } else {
                    str = null;
                }
                if (optString != null && (str == null || str.equals("0"))) {
                    map.put(TraceFieldType.VideoId, optString);
                }
            }
        } catch (JSONException unused) {
        }
        for (C41454Lrz c41454Lrz : c40956Ley.A02) {
            if (c41454Lrz.A0I == EnumC23713CiH.VIDEO) {
                this.A01.A04.A04.put("target_color_space", C40557LRn.A00(c41454Lrz.A05));
            }
        }
        C41232Llq c41232Llq = this.A00;
        C41550Lwo c41550Lwo = this.A01;
        String str2 = null;
        C41232Llq.A00(c41232Llq, null, "media_upload_success", c41550Lwo.A04.A00(), c41232Llq.A01.now() - c41232Llq.A00);
        synchronized (c41550Lwo) {
            c41550Lwo.A0O.onSuccess(c40956Ley);
            c41550Lwo.A0C.CNL(c40956Ley);
            c41550Lwo.A0N.A00.set(null);
            C41550Lwo.A01(c41550Lwo);
        }
        C40914LdX c40914LdX = c41550Lwo.A05;
        DHD dhd = c40914LdX.A0F;
        if (dhd != null) {
            try {
                C41267LmX c41267LmX = new C41267LmX(c40914LdX.A02, new C41347Los(c40914LdX.A0K), dhd.A00, dhd.A01, c40956Ley, c41550Lwo.A0P, dhd.A02);
                try {
                    Iterator A0k = C25930wq.A0k(c41267LmX.A04.A01.A02);
                    while (true) {
                        try {
                            if (!A0k.hasNext()) {
                                break;
                            }
                            try {
                                str2 = new JSONObject(((C37592Jgx) C25940wr.A0q(A0k).getValue()).A03).getString("media_id");
                                if (str2 != null) {
                                    D5O d5o = c41267LmX.A03;
                                    C25233DJi c25233DJi = new C25233DJi(c41267LmX.A02, d5o.A00, d5o.A01);
                                    for (KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2 : c25233DJi.A00(true)) {
                                        C41267LmX.A00(ktCSuperShape0S4010100_I2, c41267LmX, AnonymousClass006.A0u, str2);
                                        C41279Lml c41279Lml = c41267LmX.A00;
                                        Map map2 = c41279Lml.A0C;
                                        HashMap hashMap = new HashMap(map2);
                                        hashMap.put("X-MediaAccuracy-TimestampUs", Long.toString(ktCSuperShape0S4010100_I2.A00));
                                        hashMap.put("X-Player-Session-Id", ktCSuperShape0S4010100_I2.A03);
                                        hashMap.put("X-Media-Id", str2);
                                        Map map3 = c41267LmX.A06;
                                        if (map3.containsKey("media_features")) {
                                            hashMap.put("X-Media-Features", map3.get("media_features"));
                                        }
                                        String str3 = c41267LmX.A05;
                                        HashMap A0z = C25920wp.A0z();
                                        A0z.put("X_FB_VIDEO_WATERFALL_ID", str3);
                                        hashMap.putAll(A0z);
                                        C41231Llp A00 = C41279Lml.A00(c41279Lml, C25920wp.A0z(), map2);
                                        C40718La4 c40718La4 = new C40718La4(A00);
                                        C25265DLd c25265DLd = c41279Lml.A02;
                                        c41267LmX.A01.A01(new C41279Lml(c25265DLd, EnumC23784CjS.A09, A00, new DTT(c25265DLd), c41279Lml.A06, c40718La4, c41279Lml.A09, hashMap, true, c41279Lml.A00, false, c41279Lml.A0G), new C37748Jkx(C91574uX.A0c(ktCSuperShape0S4010100_I2.A01), ktCSuperShape0S4010100_I2.A02), new M5N(ktCSuperShape0S4010100_I2, c25233DJi, c41267LmX, str2));
                                    }
                                    return;
                                }
                            } catch (JSONException unused2) {
                            }
                        } catch (Throwable th) {
                            th = th;
                            c41267LmX.A02.A01(AnonymousClass006.A1C, null, c41267LmX.A05, str2, "Critical failure", th, null, null);
                            return;
                        }
                    }
                    C41267LmX.A00(null, c41267LmX, AnonymousClass006.A0u, null);
                    c41267LmX.A02.A00(null, AnonymousClass006.A1C, null, "Cannot parse media id from the response", null, c41267LmX.A06);
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                dhd.A00.A00(null, AnonymousClass006.A00, null, null, th3, null);
            }
        }
    }
}
