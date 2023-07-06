package com.facebook.videolite.transcoder.base.composition;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C127317Ar;
import p000X.C150678fF;
import p000X.C22189Bs7;
import p000X.C23895ClX;
import p000X.C25485DVd;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.DIG;
import p000X.DLF;
import p000X.DUT;
import p000X.DV5;
import p000X.DYH;
import p000X.DZX;
import p000X.ERz;
import p000X.EnumC23713CiH;
/* loaded from: classes5.dex */
public final class MediaComposition {
    public boolean A00;
    public HashMap A01;
    public HashMap A02;
    public HashMap A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            MediaComposition mediaComposition = (MediaComposition) obj;
            HashMap hashMap = this.A02;
            HashMap hashMap2 = mediaComposition.A02;
            if (hashMap == hashMap2 || hashMap.equals(hashMap2)) {
                HashMap hashMap3 = this.A01;
                HashMap hashMap4 = mediaComposition.A01;
                if (hashMap3 != hashMap4 && !hashMap3.equals(hashMap4)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static MediaComposition A00(String str) {
        EnumC23713CiH enumC23713CiH;
        EnumC23713CiH enumC23713CiH2;
        EnumC23713CiH enumC23713CiH3;
        File A0c;
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("mTypeToTracksMap");
            HashMap A0z = C25920wp.A0z();
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                int i2 = jSONObject2.getInt("TrackType");
                if (i2 != 1) {
                    if (i2 == 2) {
                        enumC23713CiH2 = EnumC23713CiH.VIDEO;
                    } else {
                        enumC23713CiH2 = EnumC23713CiH.MIXED;
                    }
                } else {
                    enumC23713CiH2 = EnumC23713CiH.AUDIO;
                }
                JSONArray jSONArray2 = jSONObject2.getJSONArray("TrackMap");
                int length = jSONArray2.length();
                HashMap A0z2 = C25920wp.A0z();
                for (int i3 = 0; i3 < length; i3++) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i3);
                    int i4 = jSONObject3.getInt("TrackIndex");
                    JSONObject jSONObject4 = jSONObject3.getJSONObject("MediaTrackComposition");
                    String string = jSONObject4.getString("mName");
                    long j = jSONObject4.getLong("mStartAtTimeUs");
                    int i5 = jSONObject4.getInt("mTrackType");
                    if (i5 != 1) {
                        if (i5 == 2) {
                            enumC23713CiH3 = EnumC23713CiH.VIDEO;
                        } else {
                            enumC23713CiH3 = EnumC23713CiH.MIXED;
                        }
                    } else {
                        enumC23713CiH3 = EnumC23713CiH.AUDIO;
                    }
                    JSONArray jSONArray3 = jSONObject4.getJSONArray("mSegments");
                    int length2 = jSONArray3.length();
                    ArrayList<DLF> A0w = C25920wp.A0w();
                    for (int i6 = 0; i6 < length2; i6++) {
                        JSONObject jSONObject5 = jSONArray3.getJSONObject(i6);
                        String optString = jSONObject5.optString("mSourceFile");
                        URL url = null;
                        if (optString.length() == 0) {
                            A0c = null;
                        } else {
                            A0c = C91574uX.A0c(optString);
                        }
                        String optString2 = jSONObject5.optString("mUrl");
                        if (optString2.length() != 0) {
                            url = new URL(optString2);
                        }
                        C127317Ar A00 = C127317Ar.A00(jSONObject5.getJSONObject("mSourceTimeRange"));
                        long j2 = jSONObject5.getLong("mPhotoDurationUs");
                        int i7 = jSONObject5.getInt("mOutputFps");
                        long j3 = jSONObject5.getInt("mMediaOriginalDurationMs");
                        DIG dig = new DIG(A0c);
                        dig.A03 = A00;
                        dig.A02 = j2;
                        dig.A00 = i7;
                        dig.A05 = url;
                        dig.A01 = j3;
                        A0w.add(dig.A00());
                    }
                    DZX dzx = new DZX(enumC23713CiH3, string, j);
                    for (DLF dlf : A0w) {
                        dzx.A03.add(dlf);
                    }
                    JSONArray jSONArray4 = jSONObject4.getJSONArray("mTimelineSpeedList");
                    int length3 = jSONArray4.length();
                    ArrayList<DV5> A0w2 = C25920wp.A0w();
                    for (int i8 = 0; i8 < length3; i8++) {
                        A0w2.add(new DV5(jSONArray4.getJSONObject(i8)));
                    }
                    for (DV5 dv5 : A0w2) {
                        dzx.A02(dv5.A01, dv5.A00);
                    }
                    jSONObject4.getJSONArray("mTimelineEffects");
                    for (DUT dut : C25920wp.A0w()) {
                        dzx.A04.add(dut);
                    }
                    C22189Bs7.A1V(new C25485DVd(dzx), A0z2, i4);
                }
                A0z.put(enumC23713CiH2, A0z2);
            }
            DYH dyh = new DYH();
            Iterator A0h = C150678fF.A0h(A0z);
            while (A0h.hasNext()) {
                Iterator A0h2 = C150678fF.A0h((HashMap) A0h.next());
                while (A0h2.hasNext()) {
                    dyh.A04((C25485DVd) A0h2.next());
                }
            }
            JSONArray jSONArray5 = jSONObject.getJSONArray("mTrackTypeToTimelineEffects");
            HashMap A0z3 = C25920wp.A0z();
            int length4 = jSONArray5.length();
            for (int i9 = 0; i9 < length4; i9++) {
                JSONObject jSONObject6 = jSONArray5.getJSONObject(i9);
                int i10 = jSONObject6.getInt("TrackType");
                if (i10 != 1) {
                    if (i10 == 2) {
                        enumC23713CiH = EnumC23713CiH.VIDEO;
                    } else {
                        enumC23713CiH = EnumC23713CiH.MIXED;
                    }
                } else {
                    enumC23713CiH = EnumC23713CiH.AUDIO;
                }
                jSONObject6.getJSONArray("TimelineEffects");
                A0z3.put(enumC23713CiH, C25920wp.A0w());
            }
            Iterator A0p = C25960wt.A0p(A0z3);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                Iterator A0x = C91564uW.A0x(A0q.getValue());
                while (A0x.hasNext()) {
                    DUT dut2 = (DUT) A0x.next();
                    dyh.A02(dut2.A00, (EnumC23713CiH) A0q.getKey(), dut2.A01);
                }
            }
            return new MediaComposition(dyh);
        } catch (Exception e) {
            throw new IOException(e);
        }
    }

    public static JSONObject A01(Map.Entry entry) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("TrackType", ((EnumC23713CiH) entry.getKey()).A00);
        return jSONObject;
    }

    private void A02() {
        if (!this.A00) {
            Iterator A0h = C150678fF.A0h(this.A02);
            while (A0h.hasNext()) {
                HashMap A0z = C25920wp.A0z();
                Iterator A0p = C25960wt.A0p((AbstractMap) A0h.next());
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    Object key = A0q.getKey();
                    C25485DVd c25485DVd = (C25485DVd) A0q.getValue();
                    A0z.put(key, C25950ws.A0w(c25485DVd.A03));
                    this.A03.put(c25485DVd.A01, A0z);
                }
            }
            this.A00 = true;
        }
    }

    public final DYH A04() {
        DYH dyh = new DYH();
        Iterator A0h = C150678fF.A0h(this.A02);
        while (A0h.hasNext()) {
            AbstractMap abstractMap = (AbstractMap) A0h.next();
            for (int i = 0; i < abstractMap.size(); i++) {
                C25485DVd c25485DVd = (C25485DVd) C91574uX.A0j(abstractMap, i);
                if (c25485DVd != null) {
                    dyh.A04(c25485DVd);
                } else {
                    throw C25950ws.A0k("track composition is null");
                }
            }
        }
        Iterator A0p = C25960wt.A0p(this.A01);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Iterator A0x = C91564uW.A0x(A0q.getValue());
            while (A0x.hasNext()) {
                DUT dut = (DUT) A0x.next();
                dyh.A02(dut.A00, (EnumC23713CiH) A0q.getKey(), dut.A01);
            }
        }
        return dyh;
    }

    public final void A0B() {
        HashMap hashMap = this.A02;
        boolean z = !hashMap.isEmpty();
        RuntimeException A0l = C91524uS.A0l("type to track map is empty");
        if (z) {
            Iterator A0h = C150678fF.A0h(hashMap);
            while (A0h.hasNext()) {
                AbstractMap abstractMap = (AbstractMap) A0h.next();
                ArrayList A0k = C26000wx.A0k(abstractMap.size());
                Iterator A0h2 = C150678fF.A0h(abstractMap);
                while (A0h2.hasNext()) {
                    C25485DVd c25485DVd = (C25485DVd) A0h2.next();
                    for (DLF dlf : c25485DVd.A03) {
                        File file = dlf.A04;
                        boolean z2 = true;
                        if (file != null) {
                            boolean exists = file.exists();
                            FileNotFoundException fileNotFoundException = new FileNotFoundException(C073900b.A0L("source file not exist. path=", file.getPath()));
                            if (exists) {
                                boolean canRead = file.canRead();
                                IOException A0h3 = C91564uW.A0h(C073900b.A0L("source file cannot be read. path=", file.getPath()));
                                if (!canRead) {
                                    throw new ERz("media track segment validation error", A0h3);
                                }
                            } else {
                                throw new ERz("media track segment validation error", fileNotFoundException);
                            }
                        } else {
                            if (dlf.A05 == null) {
                                z2 = false;
                            }
                            IllegalArgumentException A0k2 = C25950ws.A0k("url cannot be null");
                            if (!z2) {
                                throw new ERz("media track segment validation error", A0k2);
                            }
                        }
                    }
                    String str = c25485DVd.A02;
                    if (A0k.contains(str)) {
                        throw new ERz("media composition validation error", C25930wq.A0X("duplicate track name"));
                    }
                    A0k.add(str);
                }
            }
            return;
        }
        throw new ERz("media composition validation error", A0l);
    }

    public final boolean A0C(EnumC23713CiH enumC23713CiH) {
        AbstractMap abstractMap = (AbstractMap) this.A02.get(enumC23713CiH);
        if (abstractMap == null) {
            return false;
        }
        Iterator A0p = C25960wt.A0p(abstractMap);
        while (A0p.hasNext()) {
            for (DV5 dv5 : C25950ws.A0w(((C25485DVd) C25940wr.A0q(A0p).getValue()).A06)) {
                if (!C23895ClX.A00(dv5.A00, 1.0f)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A02, this.A01);
    }

    public MediaComposition(DYH dyh) {
        HashMap A0z = C25920wp.A0z();
        this.A02 = A0z;
        A0z.putAll(dyh.A01);
        HashMap A0z2 = C25920wp.A0z();
        this.A01 = A0z2;
        A0z2.putAll(dyh.A00);
        this.A03 = C25920wp.A0z();
    }

    public final int A03(EnumC23713CiH enumC23713CiH, String str) {
        A02();
        AbstractMap abstractMap = (AbstractMap) this.A02.get(enumC23713CiH);
        if (abstractMap != null) {
            Iterator A0p = C25960wt.A0p(abstractMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (((C25485DVd) A0q.getValue()).A02.equals(str)) {
                    return C25920wp.A04(A0q.getKey());
                }
            }
            return -1;
        }
        return -1;
    }

    public final C25485DVd A05(EnumC23713CiH enumC23713CiH, int i) {
        A02();
        AbstractMap abstractMap = (AbstractMap) this.A02.get(enumC23713CiH);
        if (abstractMap != null) {
            return (C25485DVd) C91574uX.A0j(abstractMap, i);
        }
        return null;
    }

    public final String A06() {
        try {
            JSONObject A0s = C25990ww.A0s();
            HashMap hashMap = this.A02;
            JSONArray jSONArray = new JSONArray();
            Iterator A0p = C25960wt.A0p(hashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                JSONObject A01 = A01(A0q);
                JSONArray jSONArray2 = new JSONArray();
                Iterator A0p2 = C25960wt.A0p((AbstractMap) A0q.getValue());
                while (A0p2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0p2);
                    JSONObject A0s2 = C25990ww.A0s();
                    A0s2.put("TrackIndex", A0q2.getKey());
                    A0s2.put("MediaTrackComposition", A0q2.getValue().hashCode());
                    jSONArray2.put(A0s2);
                }
                A01.put("TrackMap", jSONArray2);
                jSONArray.put(A01);
            }
            A0s.put("mTypeToTracksMap", jSONArray);
            HashMap hashMap2 = this.A01;
            JSONArray jSONArray3 = new JSONArray();
            Iterator A0p3 = C25960wt.A0p(hashMap2);
            while (A0p3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0p3);
                JSONObject A012 = A01(A0q3);
                JSONArray jSONArray4 = new JSONArray();
                for (Object obj : (List) A0q3.getValue()) {
                    jSONArray4.put(obj.hashCode());
                }
                A012.put("TimelineEffects", jSONArray4);
                jSONArray3.put(A012);
            }
            A0s.put("mTrackTypeToTimelineEffects", jSONArray3);
            return A0s.toString();
        } catch (JSONException unused) {
            return "";
        }
    }

    public final HashMap A07(EnumC23713CiH enumC23713CiH) {
        HashMap A0z = C25920wp.A0z();
        List A0z2 = C22189Bs7.A0z(enumC23713CiH, this.A01);
        if (A0z2 != null && !A0z2.isEmpty()) {
            A0z.put(C91554uV.A0j(), A0z2);
        }
        HashMap A08 = A08(enumC23713CiH);
        if (A08 != null) {
            Iterator A0p = C25960wt.A0p(A08);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                Object key = A0q.getKey();
                List list = ((C25485DVd) A0q.getValue()).A04;
                if (!list.isEmpty()) {
                    A0z.put(key, list);
                }
            }
        }
        return A0z;
    }

    public final HashMap A08(EnumC23713CiH enumC23713CiH) {
        A02();
        HashMap hashMap = this.A02;
        if (hashMap.get(enumC23713CiH) != null) {
            return (HashMap) hashMap.get(enumC23713CiH);
        }
        return null;
    }

    public final List A09(EnumC23713CiH enumC23713CiH, int i) {
        A02();
        AbstractMap abstractMap = (AbstractMap) this.A03.get(enumC23713CiH);
        if (abstractMap != null) {
            return C22189Bs7.A0z(Integer.valueOf(i), abstractMap);
        }
        return null;
    }

    public final JSONObject A0A() {
        JSONObject A0s = C25990ww.A0s();
        HashMap hashMap = this.A02;
        JSONArray jSONArray = new JSONArray();
        Iterator A0p = C25960wt.A0p(hashMap);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            JSONObject A01 = A01(A0q);
            JSONArray jSONArray2 = new JSONArray();
            Iterator A0p2 = C25960wt.A0p((AbstractMap) A0q.getValue());
            while (A0p2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0p2);
                JSONObject A0s2 = C25990ww.A0s();
                A0s2.put("TrackIndex", A0q2.getKey());
                A0s2.put("MediaTrackComposition", ((C25485DVd) A0q2.getValue()).A02());
                jSONArray2.put(A0s2);
            }
            A01.put("TrackMap", jSONArray2);
            jSONArray.put(A01);
        }
        A0s.put("mTypeToTracksMap", jSONArray);
        HashMap hashMap2 = this.A01;
        JSONArray jSONArray3 = new JSONArray();
        Iterator A0p3 = C25960wt.A0p(hashMap2);
        while (A0p3.hasNext()) {
            Map.Entry A0q3 = C25940wr.A0q(A0p3);
            JSONObject A012 = A01(A0q3);
            JSONArray jSONArray4 = new JSONArray();
            Iterator it = ((List) A0q3.getValue()).iterator();
            while (it.hasNext()) {
                DUT.A00(it, jSONArray4);
            }
            A012.put("TimelineEffects", jSONArray4);
            jSONArray3.put(A012);
        }
        A0s.put("mTrackTypeToTimelineEffects", jSONArray3);
        return A0s;
    }

    public final String toString() {
        try {
            return A0A().toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}
