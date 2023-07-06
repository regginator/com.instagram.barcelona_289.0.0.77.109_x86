package p000X;

import android.widget.Adapter;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.HMX */
/* loaded from: classes6.dex */
public final class HMX implements InterfaceC34534HpF {
    public final /* synthetic */ C29292FPw A00;

    @Override // p000X.InterfaceC34534HpF
    public final void CKK() {
    }

    public HMX(C29292FPw c29292FPw) {
        this.A00 = c29292FPw;
    }

    @Override // p000X.InterfaceC34534HpF
    public final void C5O(String str) {
        String str2;
        GFS gfs = this.A00.A0G;
        FBH fbh = gfs.A01;
        GY3 gy3 = fbh.A07;
        InterfaceC34746Hsp interfaceC34746Hsp = gy3.A01;
        if (interfaceC34746Hsp != null && interfaceC34746Hsp.ArV() >= 0) {
            int A00 = GY3.A00(gy3);
            Adapter adapter = gy3.A04;
            if (A00 >= adapter.getCount() || (str2 = C150628fA.A0f(C19763AmC.A00(adapter.getItem(A00)))) == null) {
                str2 = gy3.A0A;
                A00 = 0;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gy3.A07, "chaining_feed_load_more_button_show"), 139);
            A0I.A0T("chaining_session_id", gy3.A0B);
            A0I.A0S("chaining_position", C25980wv.A0d(GY3.A01(gy3, A00)));
            C26000wx.A19(A0I, str2);
            A0I.A0T("view_type", str);
            A0I.A0S("time_spent_ms", Long.valueOf(gy3.A05.now() - gy3.A00));
            A0I.BbJ();
        }
        fbh.A0D.A01();
        if (fbh.A0T) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - gfs.A00 > 1000) {
                gfs.A00 = currentTimeMillis;
                FBH.A03(fbh);
            }
        }
    }
}
