package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.facebook.forker.Process;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import com.google.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.IXn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35412IXn extends K89 implements Handler.Callback {
    public int A00;
    public int A01;
    public InterfaceC39635Kna A02;
    public List A03;
    public long A04;
    public boolean A05;
    public final Handler A06;
    public final InterfaceC39949KuW A07;
    public final Metadata[] A08;
    public final IYA A09;
    public final InterfaceC39470Kjv A0A;
    public final long[] A0B;

    public C35412IXn(Looper looper, InterfaceC39949KuW interfaceC39949KuW, InterfaceC39470Kjv interfaceC39470Kjv, String str) {
        super(5);
        Handler handler;
        this.A0A = interfaceC39470Kjv;
        if (looper == null) {
            handler = null;
        } else {
            handler = new Handler(looper, this);
        }
        this.A06 = handler;
        this.A07 = interfaceC39949KuW;
        this.A09 = new IYA();
        this.A08 = new Metadata[5];
        this.A0B = new long[5];
        if (str != null && !str.isEmpty()) {
            try {
                ArrayList A0w = C25920wp.A0w();
                JSONArray jSONArray = C26010wy.A0M(str).getJSONObject("trackCompositions").getJSONArray("4");
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i).getJSONObject("dataTrack");
                    jSONObject.getString("trackName");
                    JSONObject A0M = C26010wy.A0M(jSONObject.getString("trackDataJson"));
                    A0M.getString("stickerType");
                    A0M.getString("stickerAssetId");
                    C36299Iwm c36299Iwm = new C36299Iwm();
                    JSONArray jSONArray2 = jSONObject.getJSONArray("dataSegments");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                        jSONObject2.getJSONObject("timeRange").getJSONObject("startTime").getLong("timeValue");
                        jSONObject2.getJSONObject("timeRange").getJSONObject("endTime").getLong("timeValue");
                        JSONObject A0M2 = C26010wy.A0M(jSONObject2.getString("segmentDataJson"));
                        A0M2.getDouble("relativeX");
                        A0M2.getDouble("relativeY");
                        A0M2.getDouble("relativeWidth");
                        A0M2.getDouble("relativeHeight");
                        A0M2.getDouble("rotationDegrees");
                        A0w.add(new C36730JAg(new C36298Iwl(), c36299Iwm));
                    }
                }
                this.A03 = A0w;
            } catch (JSONException unused) {
                Log.e("MetadataRenderer", "Error in parsing IMF spec");
            }
        }
    }

    private void A01(Metadata metadata, List list) {
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.A01;
            if (i < entryArr.length) {
                Format BMg = entryArr[i].BMg();
                if (BMg != null) {
                    InterfaceC39949KuW interfaceC39949KuW = this.A07;
                    if (interfaceC39949KuW.CxG(BMg)) {
                        InterfaceC39635Kna AFe = interfaceC39949KuW.AFe(BMg);
                        byte[] BMf = entryArr[i].BMf();
                        BMf.getClass();
                        IYA iya = this.A09;
                        iya.clear();
                        iya.A00(BMf.length);
                        iya.A02.put(BMf);
                        ByteBuffer byteBuffer = iya.A02;
                        if (byteBuffer != null) {
                            byteBuffer.flip();
                        }
                        Metadata AGq = AFe.AGq(iya);
                        if (AGq != null) {
                            A01(AGq, list);
                        }
                        i++;
                    }
                }
                list.add(entryArr[i]);
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BXx() {
        return true;
    }

    @Override // p000X.InterfaceC40054Kx5, p000X.InterfaceC39756Kq8
    public final String getName() {
        return "MetadataRenderer";
    }

    private void A00(Metadata metadata, long j) {
        K9A k9a = (K9A) this.A0A;
        Metadata.Entry[] entryArr = metadata.A01;
        if (entryArr.length > 0) {
            Metadata.Entry entry = entryArr[0];
            if (entry instanceof EventMessage) {
                EventMessage eventMessage = (EventMessage) entry;
                k9a.A01.A0v.C4x(eventMessage.A03, eventMessage.A05, eventMessage.A02, j);
                return;
            }
            k9a.A01.A0v.C7h(metadata);
        }
    }

    @Override // p000X.K89
    public final void A0C() {
        Arrays.fill(this.A08, (Object) null);
        this.A01 = 0;
        this.A00 = 0;
        this.A02 = null;
    }

    @Override // p000X.K89
    public final void A0D(long j, boolean z) {
        Arrays.fill(this.A08, (Object) null);
        this.A01 = 0;
        this.A00 = 0;
        this.A05 = false;
    }

    @Override // p000X.InterfaceC40054Kx5
    public final boolean BTl() {
        return this.A05;
    }

    @Override // p000X.InterfaceC40054Kx5
    public final void Cd0(long j, long j2) {
        List list = this.A03;
        if (list != null) {
            long A03 = Util.A03(j);
            Handler handler = this.A06;
            if (handler != null) {
                C34902Hvc.A11(handler, Long.valueOf(A03), 1);
            } else {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    it.next();
                }
            }
        }
        if (!this.A05 && this.A00 < 5) {
            IYA iya = this.A09;
            iya.clear();
            C36643J6u c36643J6u = this.A0C;
            c36643J6u.A00 = null;
            int A07 = A07(c36643J6u, iya, 0);
            if (A07 == -4) {
                if (C25930wq.A1W(((JLM) iya).A00 & 4, 4)) {
                    this.A05 = true;
                } else if (!C25930wq.A1W(((JLM) iya).A00 & Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT)) {
                    iya.A00 = this.A04;
                    ByteBuffer byteBuffer = iya.A02;
                    if (byteBuffer != null) {
                        byteBuffer.flip();
                    }
                    Metadata AGq = this.A02.AGq(iya);
                    if (AGq != null) {
                        ArrayList A0k = C26000wx.A0k(AGq.A01.length);
                        A01(AGq, A0k);
                        if (!A0k.isEmpty()) {
                            Metadata metadata = new Metadata((Metadata.Entry[]) A0k.toArray(new Metadata.Entry[0]));
                            int i = this.A01;
                            int i2 = this.A00;
                            int i3 = (i + i2) % 5;
                            this.A08[i3] = metadata;
                            this.A0B[i3] = iya.A01;
                            this.A00 = i2 + 1;
                        }
                    }
                }
            } else if (A07 == -5) {
                Format format = c36643J6u.A00;
                format.getClass();
                this.A04 = format.A0J;
            }
        }
        if (this.A00 > 0) {
            long[] jArr = this.A0B;
            int i4 = this.A01;
            long j3 = jArr[i4];
            if (j3 <= j) {
                Metadata[] metadataArr = this.A08;
                Metadata metadata2 = metadataArr[i4];
                long A032 = Util.A03(j - j3);
                Handler handler2 = this.A06;
                if (handler2 != null) {
                    C34902Hvc.A11(handler2, C34902Hvc.A1V(metadata2, A032), 0);
                } else {
                    A00(metadata2, A032);
                }
                int i5 = this.A01;
                metadataArr[i5] = null;
                this.A01 = (i5 + 1) % 5;
                this.A00--;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000e, code lost:
        if (r1 == 2) goto L10;
     */
    @Override // p000X.InterfaceC39756Kq8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CxF(Format format) {
        int i;
        if (this.A07.CxG(format)) {
            int i2 = format.A06;
            if (i2 != 0) {
                i = 2;
            }
            i = 4;
        } else {
            i = 0;
        }
        return i | 0 | 128;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i != 0) {
            if (i == 1) {
                List list = this.A03;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                }
            } else {
                throw C34903Hvd.A0V();
            }
        } else {
            Object[] objArr = (Object[]) message.obj;
            A00((Metadata) objArr[0], C25950ws.A0E(objArr[1]));
        }
        return true;
    }
}
