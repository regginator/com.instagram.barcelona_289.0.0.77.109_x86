package p000X;

import android.content.Context;
import com.facebook.compphoto.sdk.hollywood.data.MediaEventDetectorType;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Lno  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41306Lno {
    public final C40754Lah A01;
    public final DVV A02;
    public final UserSession A03;
    public final C40652LXe A00 = new C40652LXe();
    public final HashMap A04 = C25920wp.A0z();

    public final void A01(InterfaceC42327Mc6 interfaceC42327Mc6, InterfaceC27592EaF interfaceC27592EaF, AudioOverlayTrack audioOverlayTrack) {
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel == null) {
            interfaceC42327Mc6.onFailure(new NullPointerException());
            return;
        }
        EnumC40458LLf enumC40458LLf = ((EnumC23840Ckb) interfaceC27592EaF).A04;
        String str = musicAssetModel.A0D;
        C0OR.A06(str);
        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = new KtCSuperShape0S1101000_I2(enumC40458LLf, str, musicAssetModel.A00);
        C0OE c0oe = new C0OE();
        HashMap hashMap = this.A04;
        synchronized (hashMap) {
            List A0z = C22189Bs7.A0z(ktCSuperShape0S1101000_I2, hashMap);
            if (A0z != null) {
                A0z.add(interfaceC42327Mc6);
                return;
            }
            ArrayList A0w = C25920wp.A0w();
            c0oe.A00 = A0w;
            hashMap.put(ktCSuperShape0S1101000_I2, A0w);
            ((List) c0oe.A00).add(interfaceC42327Mc6);
            MG6 mg6 = new MG6(ktCSuperShape0S1101000_I2, this, c0oe);
            try {
                C40652LXe c40652LXe = this.A00;
                String str2 = musicAssetModel.A0D;
                C0OR.A06(str2);
                int i = musicAssetModel.A00;
                C0OR.A0B(enumC40458LLf, 0);
                String A00 = A00(C25990ww.A0l(new KtCSuperShape0S1102000_I2(enumC40458LLf, str2, 0, i), c40652LXe.A00), audioOverlayTrack.A02, audioOverlayTrack.A01);
                if (A00 != null) {
                    mg6.CNg(A00, true);
                    return;
                }
            } catch (JSONException unused) {
            }
            if (enumC40458LLf.A00 == MediaEventDetectorType.NOT_IMPLEMENTED) {
                UserSession userSession = this.A03;
                String A0L = C073900b.A0L(enumC40458LLf.name(), musicAssetModel.A0D);
                C40964LfV c40964LfV = new C40964LfV(mg6, this, interfaceC27592EaF, audioOverlayTrack, musicAssetModel);
                C0OR.A0B(A0L, 1);
                String A0R = C073900b.A0R("DANCIFY_AUDIO_BEATS", "_v", 1);
                C0OR.A0B(A0R, 1);
                C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
                c32422GpQ.A0L(AnonymousClass006.A0N);
                c32422GpQ.A0A();
                String A0d = C073900b.A0d("api/", "v1/", "media/", "cloud_cache_get/");
                C0OR.A06(A0d);
                c32422GpQ.A0P(A0d);
                c32422GpQ.A0H(C5pK.class, C122486vM.class);
                c32422GpQ.A0U("cache_id", A0R);
                c32422GpQ.A0U("key", A0L);
                C32944GzF A08 = c32422GpQ.A08();
                C0OR.A0C(A08, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CloudCacheResponse>>");
                A08.A00 = new IDxACallbackShape109S0100000_5_I2(c40964LfV, 15);
                C128227Fr.A03(A08);
                return;
            }
            DVV dvv = this.A02;
            String str3 = musicAssetModel.A0G;
            C0OR.A06(str3);
            dvv.A04(musicAssetModel, new MGy(mg6, this, interfaceC27592EaF, musicAssetModel), str3, 0, musicAssetModel.A00, false);
        }
    }

    public static final String A00(String str, int i, int i2) {
        if (str == null) {
            return null;
        }
        DT1 dt1 = DT1.A00;
        dt1.A00(str);
        double d = i / 1000.0d;
        double d2 = (i + i2) / 1000.0d;
        boolean A1X = C25940wr.A1X(i);
        JSONObject jSONObject = new JSONObject(str);
        JSONArray jSONArray = jSONObject.getJSONArray("beats");
        JSONArray jSONArray2 = new JSONArray();
        JSONObject A0s = C25990ww.A0s();
        Iterator<String> keys = jSONObject.keys();
        C0OR.A06(keys);
        while (keys.hasNext()) {
            String next = keys.next();
            if ("beats".equals(next)) {
                int length = jSONArray.length();
                for (int i3 = 0; i3 < length; i3++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i3);
                    double d3 = jSONObject2.getDouble("start");
                    if (d3 >= d && d3 <= d2) {
                        JSONObject A0s2 = C25990ww.A0s();
                        Iterator<String> keys2 = jSONObject2.keys();
                        C0OR.A06(keys2);
                        while (keys2.hasNext()) {
                            String A0h = C25930wq.A0h(keys2);
                            if ("start".equals(A0h)) {
                                A0s2.put(A0h, d3 - d);
                            } else {
                                A0s2.put(A0h, jSONObject2.get(A0h));
                            }
                        }
                        jSONArray2.put(A0s2);
                    } else {
                        A1X = true;
                    }
                }
                A0s.put("beats", jSONArray2);
            } else {
                A0s.put(next, jSONObject.get(next));
            }
        }
        if (A1X) {
            String A0i = C25940wr.A0i(A0s);
            dt1.A00(A0i);
            return A0i;
        }
        return str;
    }

    public C41306Lno(Context context, C40754Lah c40754Lah, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = c40754Lah;
        this.A02 = new DVV(C25980wv.A0A(context), new E70(), userSession, 0);
    }
}
