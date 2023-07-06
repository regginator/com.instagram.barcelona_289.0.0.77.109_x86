package kotlin.jvm.internal;

import com.facebook.dcp.model.DcpContext;
import com.facebook.dcp.signals.model.SignalResult;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1210000_I2;
import com.facebook.papaya.store.PapayaStore;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37326JbI;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C23318Cap;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C36999JNi;
import p000X.C37377JcS;
import p000X.C37524Jfe;
import p000X.C39335KhN;
import p000X.EnumC35984Ipp;
import p000X.J5W;
/* loaded from: classes7.dex */
public class KtLambdaShape2S1200100_I2 extends AbstractC09600Ac implements C0ZU {
    public long A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1200100_I2(Object obj, Object obj2, String str, int i, long j) {
        super(0);
        this.A04 = i;
        this.A02 = obj;
        this.A03 = str;
        this.A01 = obj2;
        this.A00 = j;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A04 != 0) {
            ((C23318Cap) this.A02).A00.A1G((PendingMedia) this.A01, this.A03, this.A00);
        } else {
            C37377JcS c37377JcS = (C37377JcS) this.A02;
            J5W j5w = c37377JcS.A04;
            String str = this.A03;
            List<SignalResult> list = (List) this.A01;
            long j = this.A00;
            C0OR.A0B(list, 1);
            for (SignalResult signalResult : list) {
                C0OR.A0B(signalResult, 1);
                C36999JNi c36999JNi = new C36999JNi(Long.parseLong(str) + 100000000);
                Map map = signalResult.A05;
                ArrayList A0k = C26000wx.A0k(map.size());
                Iterator A0k2 = C25930wq.A0k(map);
                while (A0k2.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k2);
                    c36999JNi.A01.put(Long.valueOf(Long.parseLong(C25950ws.A0v(A0q))), Double.valueOf(C25970wu.A00(A0q.getValue())));
                    A0k.add(c36999JNi);
                }
                Map map2 = signalResult.A06;
                ArrayList A0k3 = C26000wx.A0k(map2.size());
                Iterator A0k4 = C25930wq.A0k(map2);
                while (A0k4.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k4);
                    c36999JNi.A03.put(Long.valueOf(Long.parseLong(C25950ws.A0v(A0q2))), Long.valueOf(C25950ws.A0E(A0q2.getValue())));
                    A0k3.add(c36999JNi);
                }
                Map map3 = signalResult.A08;
                ArrayList A0k5 = C26000wx.A0k(map3.size());
                Iterator A0k6 = C25930wq.A0k(map3);
                while (A0k6.hasNext()) {
                    Map.Entry A0q3 = C25940wr.A0q(A0k6);
                    long parseLong = Long.parseLong(C25950ws.A0v(A0q3));
                    c36999JNi.A05.put(Long.valueOf(parseLong), A0q3.getValue());
                    A0k5.add(c36999JNi);
                }
                Map map4 = signalResult.A07;
                ArrayList A0k7 = C26000wx.A0k(map4.size());
                Iterator A0k8 = C25930wq.A0k(map4);
                while (A0k8.hasNext()) {
                    Map.Entry A0q4 = C25940wr.A0q(A0k8);
                    long parseLong2 = Long.parseLong(C25950ws.A0v(A0q4));
                    c36999JNi.A06.put(Long.valueOf(parseLong2), A0q4.getValue());
                    A0k7.add(c36999JNi);
                }
                String str2 = signalResult.A04;
                if (str2 != null) {
                    c36999JNi.A00.A02 = str2;
                }
                DcpContext dcpContext = signalResult.A01;
                if (dcpContext != null) {
                    C39335KhN c39335KhN = AbstractC37326JbI.A03;
                    c36999JNi.A05.put(1000L, C25960wt.A0i(DcpContext.class, dcpContext, c39335KhN, c39335KhN.A02));
                }
                c36999JNi.A00.A00 = signalResult.A00;
                c36999JNi.A00().A00((PapayaStore) j5w.A00.getValue(), j * 86400000);
            }
            C37524Jfe c37524Jfe = c37377JcS.A02;
            C37524Jfe.A00(EnumC35984Ipp.SIGNAL_STORE_STORE, new KtCSuperShape1S1210000_I2("stored_signal", list), c37524Jfe);
        }
        return Unit.A00;
    }
}
