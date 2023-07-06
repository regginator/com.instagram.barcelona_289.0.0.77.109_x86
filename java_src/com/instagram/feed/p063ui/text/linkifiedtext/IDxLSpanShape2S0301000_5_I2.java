package com.instagram.feed.p063ui.text.linkifiedtext;

import android.text.TextUtils;
import android.view.View;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AnonymousClass000;
import p000X.C103586Av;
import p000X.C116176kM;
import p000X.C19418AgV;
import p000X.C25980wv;
import p000X.C31371GDd;
import p000X.C31735GWj;
import p000X.C31898Gco;
import p000X.C3QO;
import p000X.C3SL;
import p000X.C74R;
import p000X.C91524uS;
import p000X.FOP;
import p000X.H8K;
import p000X.InterfaceC34884HvJ;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape2S0301000_5_I2 */
/* loaded from: classes6.dex */
public class IDxLSpanShape2S0301000_5_I2 extends FOP {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape2S0301000_5_I2(InterfaceC34884HvJ interfaceC34884HvJ, C74R c74r, C31898Gco c31898Gco, int i, int i2, int i3, int i4) {
        super(i, i2);
        this.A04 = i4;
        this.A01 = c74r;
        this.A02 = interfaceC34884HvJ;
        this.A03 = c31898Gco;
        this.A00 = i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x015e, code lost:
        if (r2.A0F("chaining_auto_expand").equals("True") == false) goto L52;
     */
    @Override // android.text.style.ClickableSpan
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        boolean z;
        InterfaceC34884HvJ interfaceC34884HvJ;
        C31898Gco c31898Gco;
        int i;
        Object obj;
        C31898Gco c31898Gco2;
        int i2;
        String A0o;
        H8K h8k;
        String str;
        String str2;
        InterfaceC34884HvJ interfaceC34884HvJ2;
        Hashtag A00;
        String str3;
        String str4;
        switch (this.A04) {
            case 0:
                c31898Gco2 = (C31898Gco) this.A03;
                i2 = this.A00;
                Map map = ((C74R) this.A01).A06;
                A0o = C25980wv.A0o("bloks_app_id", map);
                h8k = (H8K) ((InterfaceC34884HvJ) this.A02);
                H8K.A0D(h8k, A0o, C25980wv.A0o("params", map));
                str = "bloks_tap_target";
                H8K.A0B(h8k, c31898Gco2, str, A0o, i2);
                return;
            case 1:
                String A0o2 = C25980wv.A0o(C3SL.A00(31, 8, 30), ((C74R) this.A01).A06);
                C31898Gco c31898Gco3 = (C31898Gco) this.A03;
                H8K h8k2 = (H8K) ((InterfaceC34884HvJ) this.A02);
                if (c31898Gco3.A0F("chaining_auto_expand") != null) {
                    z = true;
                    break;
                }
                z = false;
                H8K.A07(h8k2, c31898Gco3.A00);
                UserSession userSession = h8k2.A0E;
                C31735GWj.A01(userSession, A0o2, AnonymousClass000.A00(HttpStatus.SC_MOVED_TEMPORARILY), H8K.A01(h8k2)).A04 = z;
                C3QO.A01(h8k2.A07, userSession);
                throw null;
            case 2:
                ((InterfaceC34884HvJ) this.A02).CSc((C31898Gco) this.A03, C25980wv.A0o("id", ((C74R) this.A01).A06), this.A00);
                throw null;
            case 3:
                ((InterfaceC34884HvJ) this.A02).CSk((C31898Gco) this.A03, this.A00);
                return;
            case 4:
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A02;
                c31898Gco = (C31898Gco) this.A03;
                i = this.A00;
                obj = ((C74R) this.A01).A06.get("selected_filters");
                H8K h8k3 = (H8K) interfaceC34884HvJ;
                c31898Gco.A0C();
                H8K.A09(h8k3, c31898Gco, (String) obj);
                H8K.A0B(h8k3, c31898Gco, "likeCountClick", null, i);
                return;
            case 5:
                c31898Gco2 = (C31898Gco) this.A03;
                i2 = this.A00;
                A0o = C25980wv.A0o("id", ((C74R) this.A01).A06);
                h8k = (H8K) ((InterfaceC34884HvJ) this.A02);
                C103586Av.A00.A04(h8k.A01.getActivity(), A0o, A0o);
                str = "locationId";
                H8K.A0B(h8k, c31898Gco2, str, A0o, i2);
                return;
            case 6:
                String str5 = ((C74R) this.A01).A02;
                int A0E = C91524uS.A0E(str5);
                if (str5 != null && A0E <= C91524uS.A0E(str5) && A0E >= 1) {
                    str2 = str5.substring(1, A0E);
                } else {
                    str2 = null;
                }
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                interfaceC34884HvJ2 = (InterfaceC34884HvJ) this.A02;
                A00 = C19418AgV.A00(str2);
                H8K.A06(A00, (H8K) interfaceC34884HvJ2);
                return;
            case 7:
                ((InterfaceC34884HvJ) this.A02).C4z((C31898Gco) this.A03, C25980wv.A0o(TraceFieldType.BroadcastId, ((C74R) this.A01).A06), this.A00);
                return;
            case 8:
                ((InterfaceC34884HvJ) this.A02).CEy(null, (C31898Gco) this.A03, this.A00);
                return;
            case 9:
                interfaceC34884HvJ = (InterfaceC34884HvJ) this.A01;
                c31898Gco = (C31898Gco) this.A03;
                i = this.A00;
                obj = ((C116176kM) this.A02).A05.get("selected_filters");
                H8K h8k32 = (H8K) interfaceC34884HvJ;
                c31898Gco.A0C();
                H8K.A09(h8k32, c31898Gco, (String) obj);
                H8K.A0B(h8k32, c31898Gco, "likeCountClick", null, i);
                return;
            default:
                C116176kM c116176kM = (C116176kM) this.A02;
                String str6 = c116176kM.A03;
                int i3 = c116176kM.A01 + 1;
                int i4 = c116176kM.A00;
                C31371GDd c31371GDd = ((C31898Gco) this.A03).A04;
                if (c31371GDd != null && (str4 = c31371GDd.A0e) != null && i3 >= 0 && i4 <= C91524uS.A0E(str4) && i4 >= i3) {
                    str3 = str4.substring(i3, i4);
                } else {
                    str3 = null;
                }
                if (!TextUtils.isEmpty(str3)) {
                    interfaceC34884HvJ2 = (InterfaceC34884HvJ) this.A01;
                    A00 = C19418AgV.A01(str6, str3);
                    H8K.A06(A00, (H8K) interfaceC34884HvJ2);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape2S0301000_5_I2(C116176kM c116176kM, InterfaceC34884HvJ interfaceC34884HvJ, C31898Gco c31898Gco, int i, int i2, int i3) {
        super(true, i);
        this.A04 = i3;
        if (9 - i3 != 0) {
            this.A02 = c116176kM;
            this.A03 = c31898Gco;
            this.A01 = interfaceC34884HvJ;
            this.A00 = i2;
        } else {
            this.A01 = interfaceC34884HvJ;
            this.A03 = c31898Gco;
            this.A00 = i2;
            this.A02 = c116176kM;
        }
    }
}
