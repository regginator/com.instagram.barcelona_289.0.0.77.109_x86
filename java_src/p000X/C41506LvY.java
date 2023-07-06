package p000X;

import android.text.TextUtils;
import com.facebook.proxygen.TraceFieldType;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ExecutorService;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.LvY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41506LvY {
    public C40981Lg4 A00;
    public LXF A01;
    public C40914LdX A02;
    public LLV A03;
    public String A04;
    public ExecutorService A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C41279Lml A0A;
    public final C41347Los A0B;
    public final InterfaceC42413MeA A0C;
    public final Lc5 A0D;
    public final String A0E;
    public final String A0F;
    public final Map A0G = C25920wp.A0z();
    public final Set A0K = C25960wt.A0o();
    public final Set A0I = C25960wt.A0o();
    public final Set A0J = C25960wt.A0o();
    public final Map A0H = C25920wp.A0z();

    public static synchronized void A00(C41372LpT c41372LpT, C41506LvY c41506LvY, Exception exc, Map map, int i) {
        long j;
        synchronized (c41506LvY) {
            C41238Llw c41238Llw = c41506LvY.A0D.A02;
            synchronized (c41238Llw) {
                Long l = (Long) c41238Llw.A00.get(c41372LpT);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                JSONObject jSONObject = null;
                if (exc instanceof LNG) {
                    LNG lng = (LNG) exc;
                    try {
                        jSONObject = C25990ww.A0s();
                        jSONObject.put("transfered_bytes", Long.toString(lng.A01));
                    } catch (JSONException unused) {
                    }
                }
                C41238Llw.A00(c41372LpT, c41238Llw, exc, "media_upload_chunk_transfer_failure", jSONObject, C40099Kyw.A0E(c41238Llw.A01, j));
            }
            c41506LvY.A0G.remove(c41372LpT);
            c41506LvY.A0I.remove(c41372LpT);
            A02(c41506LvY, exc, map, i);
        }
    }

    public static synchronized void A02(C41506LvY c41506LvY, Exception exc, Map map, int i) {
        synchronized (c41506LvY) {
            c41506LvY.A03 = LLV.FAILED;
            Lc5 lc5 = c41506LvY.A0D;
            C40717La3 c40717La3 = lc5.A00;
            InterfaceC27856Eed interfaceC27856Eed = c40717La3.A01;
            long now = interfaceC27856Eed.now() - c40717La3.A00;
            HashMap A0z = C25920wp.A0z();
            C40098Kyv.A1T(exc, A0z, c40717La3.A02);
            if (now >= 0) {
                A0z.put("elapsed_time", Long.toString(now));
            }
            interfaceC27856Eed.logEvent("media_upload_transfer_failure", A0z);
            lc5.A01.CQo(exc);
            InterfaceC42467MfL interfaceC42467MfL = lc5.A04;
            interfaceC42467MfL.CJq(exc);
            interfaceC42467MfL.CQn(exc, map, i);
        }
    }

    public final synchronized void A03() {
        LLV llv = this.A03;
        LLV llv2 = LLV.CANCELED;
        if (llv != llv2) {
            InterfaceC42413MeA interfaceC42413MeA = this.A0C;
            if (this.A01 != null) {
                interfaceC42413MeA.ChO(this.A01, new MEF(new MEG(null, null, this, AnonymousClass006.A0N), this.A05));
            }
            Iterator A0z = C91514uR.A0z(this.A0G);
            while (A0z.hasNext()) {
                this.A0B.A03((C40771Lb3) A0z.next());
            }
            this.A03 = llv2;
        }
    }

    public final synchronized void A04() {
        if (this.A09) {
            if (!this.A0J.isEmpty()) {
                this.A06 = true;
                A01(this);
            } else {
                throw C25930wq.A0X("UploadJob.addSegments() not called.");
            }
        }
    }

    public final synchronized void A05() {
        this.A09 = true;
        Lc5 lc5 = this.A0D;
        C40717La3 c40717La3 = lc5.A00;
        InterfaceC27856Eed interfaceC27856Eed = c40717La3.A01;
        c40717La3.A00 = interfaceC27856Eed.now();
        HashMap A0z = C25920wp.A0z();
        A0z.putAll(c40717La3.A02);
        interfaceC27856Eed.logEvent("media_upload_transfer_start", A0z);
        lc5.A04.CQs();
        A01(this);
    }

    public final synchronized void A06(C41372LpT c41372LpT) {
        if (this.A09) {
            this.A0J.add(c41372LpT);
            A01(this);
        } else {
            throw C25930wq.A0X("UploadJob.start() not called.");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
        if (((p000X.C40440LKj) r3).A04 == false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C41506LvY c41506LvY) {
        boolean z;
        Map emptyMap;
        int i;
        long length;
        LLV llv = c41506LvY.A03;
        if (llv != LLV.DONE && llv != LLV.FAILED && llv != LLV.CANCELED) {
            if (llv == LLV.NOT_STARTED && c41506LvY.A09) {
                llv = LLV.SEND_START_STREAM;
                c41506LvY.A03 = llv;
            }
            if (llv == LLV.SEND_START_STREAM) {
                if (c41506LvY.A01 != null) {
                    c41506LvY.A03 = LLV.TRANSFER;
                } else if (!c41506LvY.A08) {
                    C41255LmK c41255LmK = c41506LvY.A0D.A03;
                    c41255LmK.A02 = c41255LmK.A04.now();
                    C41255LmK.A00(c41255LmK, "media_upload_init_start", -1L);
                    c41506LvY.A0C.Chd(c41506LvY.A00, new MEF(new MEG(null, null, c41506LvY, AnonymousClass006.A00), c41506LvY.A05));
                    c41506LvY.A08 = true;
                }
            }
            LLV llv2 = c41506LvY.A03;
            LLV llv3 = LLV.TRANSFER;
            if (llv2 == llv3) {
                TreeSet treeSet = new TreeSet(C42101MPu.A00);
                treeSet.addAll(c41506LvY.A0J);
                treeSet.removeAll(c41506LvY.A0K);
                Set set = c41506LvY.A0I;
                treeSet.removeAll(set);
                Map map = c41506LvY.A0G;
                int min = Math.min(2 - map.size(), treeSet.size());
                Iterator it = treeSet.iterator();
                for (int i2 = 0; i2 < min; i2++) {
                    C41372LpT c41372LpT = (C41372LpT) it.next();
                    File file = c41372LpT.A05;
                    if (file instanceof C40440LKj) {
                        z = true;
                    }
                    z = false;
                    try {
                        Map map2 = null;
                        DKY B7i = c41506LvY.A0C.B7i();
                        if (B7i != null) {
                            map2 = B7i.A01(null, c41506LvY.A01, c41372LpT);
                        }
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(c41506LvY.A0E);
                        A0n.append("_");
                        EnumC23714CiI enumC23714CiI = c41372LpT.A04;
                        A0n.append(enumC23714CiI.name());
                        A0n.append("_");
                        A0n.append(c41372LpT.A00);
                        try {
                            LXF lxf = c41506LvY.A01;
                            if (lxf != null) {
                                JSONObject jSONObject = new JSONObject(lxf.A00);
                                String optString = jSONObject.optString(TraceFieldType.VideoId, null);
                                String optString2 = jSONObject.optString("stream_id", null);
                                if (optString != null) {
                                    A0n.append("_");
                                    A0n.append(optString);
                                }
                                if (optString2 != null) {
                                    A0n.append("_");
                                    A0n.append(optString2);
                                }
                            }
                        } catch (JSONException unused) {
                        }
                        String obj = A0n.toString();
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("X_FB_VIDEO_WATERFALL_ID", obj);
                        HashMap A0z2 = C25920wp.A0z();
                        C41279Lml c41279Lml = c41506LvY.A0A;
                        Map map3 = c41279Lml.A0C;
                        A0z2.putAll(map3);
                        A0z2.putAll(A0z);
                        if (map2 != null) {
                            A0z2.putAll(map2);
                        }
                        C41231Llp A00 = C41279Lml.A00(c41279Lml, C25920wp.A0z(), map3);
                        C40718La4 c40718La4 = new C40718La4(A00);
                        C25265DLd c25265DLd = c41279Lml.A02;
                        DTT dtt = new DTT(c25265DLd);
                        String str = c41279Lml.A09;
                        boolean z2 = c41279Lml.A00;
                        boolean z3 = c41279Lml.A0G;
                        C40717La3 c40717La3 = c41279Lml.A06;
                        boolean z4 = true;
                        if (!z) {
                            z4 = false;
                        }
                        c41506LvY.A04 = null;
                        LXF lxf2 = c41506LvY.A01;
                        if (lxf2 != null) {
                            try {
                                String optString3 = new JSONObject(lxf2.A00).optString("upload_domain");
                                c41506LvY.A04 = optString3;
                                if (!TextUtils.isEmpty(optString3)) {
                                    str = c41506LvY.A04;
                                    z2 = true;
                                }
                            } catch (JSONException unused2) {
                            }
                        }
                        C41279Lml c41279Lml2 = new C41279Lml(c25265DLd, B7i.A00, A00, dtt, c40717La3, c40718La4, str, A0z2, true, z2, z4, z3);
                        M5R m5r = new M5R(c41372LpT, c41506LvY);
                        C41347Los c41347Los = c41506LvY.A0B;
                        if (z) {
                            length = c41372LpT.A01;
                        } else {
                            length = file.length();
                        }
                        if (length == 0) {
                            c41506LvY.A02.A09.BcG(new Exception("file size is incorrect", new Throwable(String.format(Locale.ROOT, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s", Boolean.valueOf(file.exists()), Boolean.valueOf(file.canRead()), file.getPath(), Long.valueOf(file.length()), Long.valueOf(c41372LpT.A02), Long.valueOf(c41372LpT.A01), enumC23714CiI))), "videolite-video-upload", "Incorrect file size");
                        }
                        map.put(c41372LpT, c41347Los.A01(c41279Lml2, new C37748Jkx(file, c41372LpT.A06, length), new M5Q(m5r, c41506LvY.A05)));
                        set.add(c41372LpT);
                    } catch (LN2 | LNG | JSONException e) {
                        if (e instanceof LNG) {
                            LNG lng = (LNG) e;
                            emptyMap = lng.A04;
                            i = lng.A00;
                        } else {
                            emptyMap = Collections.emptyMap();
                            i = 0;
                        }
                        A02(c41506LvY, e, emptyMap, i);
                    }
                }
                if (c41506LvY.A03 == llv3 && set.isEmpty() && c41506LvY.A06) {
                    c41506LvY.A03 = LLV.SEND_END_STREAM;
                }
            }
            if (c41506LvY.A03 == LLV.SEND_END_STREAM) {
                Lc5 lc5 = c41506LvY.A0D;
                Map map4 = c41506LvY.A0H;
                C40717La3 c40717La32 = lc5.A00;
                InterfaceC27856Eed interfaceC27856Eed = c40717La32.A01;
                long now = interfaceC27856Eed.now() - c40717La32.A00;
                HashMap A0z3 = C25920wp.A0z();
                A0z3.putAll(c40717La32.A02);
                if (now >= 0) {
                    A0z3.put("elapsed_time", Long.toString(now));
                }
                interfaceC27856Eed.logEvent("media_upload_transfer_success", A0z3);
                lc5.A04.CQu(map4);
                if (!c41506LvY.A07) {
                    C41255LmK c41255LmK2 = lc5.A03;
                    c41255LmK2.A00 = c41255LmK2.A04.now();
                    C41255LmK.A00(c41255LmK2, "media_post_start", -1L);
                    c41506LvY.A0C.ChP(c41506LvY.A01, new MEF(new MEG(null, null, c41506LvY, AnonymousClass006.A0C), c41506LvY.A05));
                    c41506LvY.A07 = true;
                }
            }
        }
    }

    public C41506LvY(C41347Los c41347Los, C40981Lg4 c40981Lg4, C25197DHu c25197DHu, C40914LdX c40914LdX, InterfaceC42413MeA interfaceC42413MeA, Lc5 lc5, ExecutorService executorService) {
        Map map = c25197DHu.A04;
        this.A0E = C073900b.A0V(C25980wv.A0o("waterfall_id", map), "_", C25980wv.A0o("asset_id", map));
        this.A0F = c25197DHu.A03;
        this.A0A = c40914LdX.A02;
        this.A05 = executorService;
        this.A0C = new MEK(interfaceC42413MeA);
        this.A0B = c41347Los;
        this.A0D = lc5;
        this.A03 = LLV.NOT_STARTED;
        this.A02 = c40914LdX;
        this.A00 = c40981Lg4;
    }
}
