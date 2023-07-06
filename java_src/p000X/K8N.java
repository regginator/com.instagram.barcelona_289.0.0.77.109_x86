package p000X;

import android.media.MediaDrm;
import android.os.Looper;
import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.util.Util;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
/* renamed from: X.K8N */
/* loaded from: classes7.dex */
public final class K8N implements InterfaceC39955Kuc, InterfaceC39461Kjm {
    public Looper A00;
    public final InterfaceC39464Kjp A01;
    public final List A02;
    public final List A03;
    public final UUID A04;
    public final int A05;
    public final C36645J6w A06;
    public final InterfaceC39465Kjq A07;
    public final int[] A08;
    public volatile HandlerC34979HxP A09;

    public K8N(InterfaceC39464Kjp interfaceC39464Kjp, InterfaceC39465Kjq interfaceC39465Kjq, UUID uuid, int[] iArr) {
        if (!JW6.A01.equals(uuid)) {
            this.A04 = uuid;
            this.A01 = interfaceC39464Kjp;
            this.A07 = interfaceC39465Kjq;
            this.A06 = new C36645J6w();
            this.A08 = iArr;
            this.A05 = 3;
            this.A03 = C25920wp.A0w();
            this.A02 = C25920wp.A0w();
            final K8O k8o = new K8O(this);
            final K8Q k8q = (K8Q) interfaceC39464Kjp;
            k8q.A00.setOnEventListener(new MediaDrm.OnEventListener() { // from class: X.JnJ
                @Override // android.media.MediaDrm.OnEventListener
                public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                    C34902Hvc.A11(((K8O) k8o).A00.A09, bArr, i);
                }
            });
            return;
        }
        throw C25950ws.A0k(String.valueOf("Use C.CLEARKEY_UUID instead"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r1 == r14) goto L41;
     */
    @Override // p000X.InterfaceC39955Kuc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39863KsS A5B(Looper looper, DrmInitData drmInitData) {
        boolean z;
        K8L k8l;
        Looper looper2 = this.A00;
        if (looper2 != null) {
            z = false;
        }
        z = true;
        C37432Jdo.A02(z);
        List list = this.A03;
        if (list.isEmpty()) {
            this.A00 = looper;
            if (this.A09 == null) {
                this.A09 = new HandlerC34979HxP(looper, this);
            }
        }
        final UUID uuid = this.A04;
        DrmInitData.SchemeData A00 = A00(drmInitData, uuid, false);
        if (A00 == null) {
            Exception exc = new Exception(uuid) { // from class: X.69o
                {
                    super(C25930wq.A0e("Media does not support uuid: ", uuid));
                }
            };
            Iterator it = this.A06.A00.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c("handler");
            }
            return new K8K(new C35894Ing(6003, exc));
        }
        byte[] bArr = A00.A04;
        int i = Util.A00;
        String str = A00.A02;
        if (i < 26 && JW6.A00.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) {
            str = "cenc";
        }
        if (list.isEmpty() || (k8l = (K8L) list.get(0)) == null) {
            k8l = new K8L(looper, this, this.A06, this.A01, this.A07, str, uuid, bArr, this.A05);
            list.add(k8l);
        }
        int i2 = k8l.A00 + 1;
        k8l.A00 = i2;
        if (i2 == 1 && k8l.A01 != 1 && K8L.A04(k8l, true)) {
            K8L.A03(k8l, true);
        }
        return k8l;
    }

    public static DrmInitData.SchemeData A00(DrmInitData drmInitData, UUID uuid, boolean z) {
        C36815JDr A00;
        int i = drmInitData.A01;
        ArrayList A0k = C26000wx.A0k(i);
        for (int i2 = 0; i2 < i; i2++) {
            DrmInitData.SchemeData schemeData = drmInitData.A03[i2];
            if ((schemeData.A00(uuid) || (JW6.A00.equals(uuid) && schemeData.A00(JW6.A01))) && (schemeData.A04 != null || z)) {
                A0k.add(schemeData);
            }
        }
        if (A0k.isEmpty()) {
            return null;
        }
        if (JW6.A04.equals(uuid)) {
            for (int i3 = 0; i3 < A0k.size(); i3++) {
                DrmInitData.SchemeData schemeData2 = (DrmInitData.SchemeData) A0k.get(i3);
                if (schemeData2.A04 != null && (A00 = C36323IxQ.A00(schemeData2.A04)) != null && A00.A00 == 1) {
                    return schemeData2;
                }
            }
        }
        return (DrmInitData.SchemeData) A0k.get(0);
    }

    @Override // p000X.InterfaceC39955Kuc
    public final int Aax(Format format) {
        this.A01.getClass();
        DrmInitData drmInitData = format.A0L;
        if (drmInitData == null) {
            int A01 = C37769JlS.A01(format.A0S);
            int[] iArr = this.A08;
            for (int i = 0; i < iArr.length; i++) {
                if (iArr[i] == A01) {
                    if (i == -1) {
                        return 0;
                    }
                }
            }
            return 0;
        }
        UUID uuid = this.A04;
        if (A00(drmInitData, uuid, true) == null) {
            if (drmInitData.A01 == 1 && drmInitData.A03[0].A00(JW6.A01)) {
                Log.w("DefaultDrmSessionMgr", C25930wq.A0e("DrmInitData only contains common PSSH SchemeData. Assuming support for: ", uuid));
            } else {
                return 1;
            }
        }
        String str = drmInitData.A02;
        if (str == null || "cenc".equals(str) || ((!"cbc1".equals(str) && !"cbcs".equals(str) && !"cens".equals(str)) || Util.A00 >= 25)) {
            return 2;
        }
        return 1;
        return 2;
    }

    @Override // p000X.InterfaceC39955Kuc
    public final void CbR(InterfaceC39863KsS interfaceC39863KsS) {
        if (!(interfaceC39863KsS instanceof K8K)) {
            K8L k8l = (K8L) interfaceC39863KsS;
            int i = k8l.A00 - 1;
            k8l.A00 = i;
            if (i == 0) {
                k8l.A01 = 0;
                k8l.A0A.removeCallbacksAndMessages(null);
                k8l.A04.removeCallbacksAndMessages(null);
                k8l.A04 = null;
                k8l.A02.quit();
                k8l.A02 = null;
                k8l.A03 = null;
                k8l.A05 = null;
                byte[] bArr = k8l.A07;
                if (bArr != null) {
                    ((K8Q) k8l.A0D).A00.closeSession(bArr);
                    k8l.A07 = null;
                }
                this.A03.remove(k8l);
                List list = this.A02;
                if (list.size() > 1 && list.get(0) == k8l) {
                    ((K8L) list.get(1)).A05();
                }
                list.remove(k8l);
            }
        }
    }
}
