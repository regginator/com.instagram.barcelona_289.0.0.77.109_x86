package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.MEG */
/* loaded from: classes8.dex */
public final class MEG implements InterfaceC42321Mc0 {
    public AtomicReference A00;
    public final C37592Jgx A01;
    public final C41372LpT A02;
    public final Integer A03;

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
        if (p000X.C41558Lx3.A06(r5) != false) goto L41;
     */
    @Override // p000X.InterfaceC42321Mc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bre(String str, int i, Map map) {
        long j;
        boolean z;
        String str2;
        String str3;
        AtomicReference atomicReference = this.A00;
        Object obj = atomicReference.get();
        C41506LvY c41506LvY = (C41506LvY) obj;
        if (c41506LvY != null) {
            Integer num = this.A03;
            if (num == AnonymousClass006.A00) {
                LXF lxf = new LXF(str);
                synchronized (obj) {
                    c41506LvY.A01 = lxf;
                    Lc5 lc5 = c41506LvY.A0D;
                    lc5.A01.CgS();
                    C41255LmK c41255LmK = lc5.A03;
                    String str4 = null;
                    try {
                        JSONObject jSONObject = new JSONObject(lxf.A00);
                        str2 = jSONObject.optString("stream_id", null);
                        try {
                            str3 = jSONObject.optString("upload_session_id", null);
                            try {
                                str4 = jSONObject.optString(TraceFieldType.VideoId, null);
                            } catch (JSONException unused) {
                            }
                        } catch (JSONException unused2) {
                            str3 = null;
                        }
                    } catch (JSONException unused3) {
                        str2 = null;
                        str3 = null;
                    }
                    Map map2 = c41255LmK.A03;
                    map2.put("stream_id", str2);
                    map2.put("upload_session_id", str3);
                    map2.put(TraceFieldType.VideoId, str4);
                    C41255LmK.A00(c41255LmK, "media_upload_init_success", C40099Kyw.A0E(c41255LmK.A04, c41255LmK.A02));
                }
                atomicReference.set(null);
            } else if (num == AnonymousClass006.A0C) {
                LXF lxf2 = new LXF(str);
                synchronized (obj) {
                    c41506LvY.A03 = LLV.DONE;
                    Lc5 lc52 = c41506LvY.A0D;
                    InterfaceC42421MeM interfaceC42421MeM = lc52.A01;
                    interfaceC42421MeM.CgS();
                    C41255LmK c41255LmK2 = lc52.A03;
                    C41255LmK.A00(c41255LmK2, "media_post_success", C40099Kyw.A0E(c41255LmK2.A04, c41255LmK2.A00));
                    LXF lxf3 = c41506LvY.A01;
                    Map map3 = c41506LvY.A0H;
                    C40914LdX c40914LdX = c41506LvY.A02;
                    D01 d01 = c40914LdX.A0D;
                    if (d01 != null) {
                        z = !C41558Lx3.A03(d01.A00);
                    } else {
                        if (c40914LdX.A01 < 0 && c40914LdX.A00 < 0) {
                            z = false;
                        }
                        z = true;
                    }
                    C40788LbK c40788LbK = new C40788LbK(lxf3, lxf2, map3, z);
                    lc52.A04.CQq(1.0f);
                    interfaceC42421MeM.CSI(c40788LbK);
                    atomicReference.set(null);
                }
            } else {
                if (num == AnonymousClass006.A01) {
                    Lc5 lc53 = c41506LvY.A0D;
                    C41255LmK c41255LmK3 = lc53.A03;
                    C41255LmK.A00(c41255LmK3, "media_upload_chunk_receive_reqeust_success", C40099Kyw.A0E(c41255LmK3.A04, c41255LmK3.A01));
                    C41372LpT c41372LpT = this.A02;
                    C37592Jgx c37592Jgx = this.A01;
                    synchronized (obj) {
                        c41506LvY.A0G.remove(c41372LpT);
                        c41506LvY.A0I.remove(c41372LpT);
                        c41506LvY.A0K.add(c41372LpT);
                        c41506LvY.A0H.put(c41372LpT, c37592Jgx);
                        C41238Llw c41238Llw = lc53.A02;
                        synchronized (c41238Llw) {
                            Long l = (Long) c41238Llw.A00.get(c41372LpT);
                            if (l != null) {
                                j = l.longValue();
                            } else {
                                j = 0;
                            }
                            C41238Llw.A00(c41372LpT, c41238Llw, null, "media_upload_chunk_transfer_success", null, C40099Kyw.A0E(c41238Llw.A01, j));
                        }
                        lc53.A01.CgS();
                        lc53.A04.CJt(c37592Jgx, c41372LpT);
                    }
                }
                atomicReference.set(null);
            }
            C41506LvY.A01(c41506LvY);
            atomicReference.set(null);
        }
    }

    @Override // p000X.InterfaceC42321Mc0
    public final void ByZ(Exception exc, Map map, int i, boolean z) {
        AtomicReference atomicReference = this.A00;
        Object obj = atomicReference.get();
        C41506LvY c41506LvY = (C41506LvY) obj;
        if (c41506LvY != null) {
            Integer num = this.A03;
            if (num == AnonymousClass006.A00) {
                synchronized (obj) {
                    C41255LmK c41255LmK = c41506LvY.A0D.A03;
                    long j = c41255LmK.A02;
                    InterfaceC27856Eed interfaceC27856Eed = c41255LmK.A04;
                    C40555LRj.A00(interfaceC27856Eed, exc, "media_upload_init_failure", c41255LmK.A03, C40099Kyw.A0E(interfaceC27856Eed, j));
                }
                atomicReference.set(null);
            } else if (num == AnonymousClass006.A0C) {
                synchronized (obj) {
                    C41255LmK c41255LmK2 = c41506LvY.A0D.A03;
                    long j2 = c41255LmK2.A00;
                    InterfaceC27856Eed interfaceC27856Eed2 = c41255LmK2.A04;
                    C40555LRj.A00(interfaceC27856Eed2, exc, "media_post_failure", c41255LmK2.A03, C40099Kyw.A0E(interfaceC27856Eed2, j2));
                }
            } else {
                if (num == AnonymousClass006.A01) {
                    C41255LmK c41255LmK3 = c41506LvY.A0D.A03;
                    long j3 = c41255LmK3.A01;
                    InterfaceC27856Eed interfaceC27856Eed3 = c41255LmK3.A04;
                    C40555LRj.A00(interfaceC27856Eed3, exc, "media_upload_chunk_receive_request_failure", c41255LmK3.A03, C40099Kyw.A0E(interfaceC27856Eed3, j3));
                    C41506LvY.A00(this.A02, c41506LvY, exc, map, i);
                }
                atomicReference.set(null);
            }
            C41506LvY.A02(c41506LvY, exc, map, i);
            atomicReference.set(null);
        }
    }

    public MEG(C37592Jgx c37592Jgx, C41372LpT c41372LpT, C41506LvY c41506LvY, Integer num) {
        this.A00 = new AtomicReference(c41506LvY);
        this.A03 = num;
        this.A02 = c41372LpT;
        this.A01 = c37592Jgx;
    }
}
