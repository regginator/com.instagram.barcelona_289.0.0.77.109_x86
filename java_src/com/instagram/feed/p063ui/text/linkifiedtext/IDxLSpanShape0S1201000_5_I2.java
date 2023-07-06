package com.instagram.feed.p063ui.text.linkifiedtext;

import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.C103586Av;
import p000X.C19418AgV;
import p000X.C31735GWj;
import p000X.C31898Gco;
import p000X.C3QO;
import p000X.FOP;
import p000X.H8K;
import p000X.InterfaceC34884HvJ;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape0S1201000_5_I2 */
/* loaded from: classes6.dex */
public class IDxLSpanShape0S1201000_5_I2 extends FOP {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape0S1201000_5_I2(InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, String str, int i, int i2, int i3) {
        super(true, i);
        this.A04 = i3;
        this.A01 = interfaceC34884HvJ;
        if (2 - i3 != 0) {
            this.A02 = c31898Gco;
            this.A00 = i2;
            this.A03 = str;
        } else {
            this.A03 = str;
            this.A02 = c31898Gco;
            this.A00 = i2;
        }
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        int i = this.A04;
        InterfaceC34884HvJ interfaceC34884HvJ = (InterfaceC34884HvJ) this.A01;
        switch (i) {
            case 0:
                String str = this.A03;
                str.getClass();
                String replace = str.toLowerCase().replace("#", "");
                int i2 = this.A00;
                H8K h8k = (H8K) interfaceC34884HvJ;
                H8K.A06(C19418AgV.A00(replace), h8k);
                H8K.A0B(h8k, (C31898Gco) this.A02, "hashtagId", replace, i2);
                return;
            case 1:
                String str2 = this.A03;
                str2.getClass();
                String replace2 = str2.toLowerCase().replace("@", "");
                H8K h8k2 = (H8K) interfaceC34884HvJ;
                UserSession userSession = h8k2.A0E;
                C31735GWj.A01(userSession, replace2, "newsfeed_mention", H8K.A01(h8k2));
                C3QO.A01(h8k2.A07, userSession);
                break;
            case 2:
                interfaceC34884HvJ.CSc((C31898Gco) this.A02, this.A03, this.A00);
                break;
            default:
                int i3 = this.A00;
                String str3 = this.A03;
                H8K h8k3 = (H8K) interfaceC34884HvJ;
                C103586Av.A00.A04(h8k3.A01.getActivity(), str3, str3);
                H8K.A0B(h8k3, (C31898Gco) this.A02, "locationId", str3, i3);
                return;
        }
        throw null;
    }

    public IDxLSpanShape0S1201000_5_I2(InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, String str, int i, int i2) {
        this.A04 = i2;
        this.A01 = interfaceC34884HvJ;
        this.A03 = str;
        this.A02 = c31898Gco;
        this.A00 = i;
    }
}
