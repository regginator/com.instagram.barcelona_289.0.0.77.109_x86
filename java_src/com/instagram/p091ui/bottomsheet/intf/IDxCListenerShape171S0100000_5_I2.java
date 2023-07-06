package com.instagram.p091ui.bottomsheet.intf;

import android.content.SharedPreferences;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC70103cS;
import p000X.AbstractC78374Le;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C28355Emq;
import p000X.C29538FaR;
import p000X.C30084FkK;
import p000X.C30587FsV;
import p000X.C31470GIr;
import p000X.C31829GaY;
import p000X.C32443Gpn;
import p000X.C32650Gta;
import p000X.C32962Gzc;
import p000X.C33509HOa;
import p000X.C4u9;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C91524uS;
import p000X.F0D;
import p000X.FB1;
import p000X.FYT;
import p000X.G4U;
import p000X.GOH;
import p000X.GY0;
import p000X.GZB;
import p000X.HOA;
import p000X.InterfaceC34170Hii;
import p000X.KJQ;
import p000X.LrT;
/* renamed from: com.instagram.ui.bottomsheet.intf.IDxCListenerShape171S0100000_5_I2 */
/* loaded from: classes6.dex */
public class IDxCListenerShape171S0100000_5_I2 extends AbstractC78374Le {
    public Object A00;
    public final int A01;

    public IDxCListenerShape171S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bke(float f) {
        if (this.A01 != 0) {
            super.Bke(f);
            return;
        }
        C31829GaY c31829GaY = (C31829GaY) this.A00;
        c31829GaY.A04(c31829GaY.A01);
        c31829GaY.A0I.setAlpha(1.0f);
    }

    @Override // p000X.AbstractC78374Le, p000X.C8ZV
    public final void Bub() {
        C32443Gpn c32443Gpn;
        HashMap hashMap;
        String A0c;
        LrT lrT;
        DirectThreadKey directThreadKey;
        switch (this.A01) {
            case 0:
                C31829GaY c31829GaY = (C31829GaY) this.A00;
                GZB gzb = c31829GaY.A07;
                if (gzb == null) {
                    C0OR.A0E("reactionsTrayController");
                    throw null;
                }
                gzb.A01 = 0;
                List<G4U> list = gzb.A0D;
                ArrayList A0x = C25920wp.A0x(list);
                for (G4U g4u : list) {
                    g4u.A02.setAlpha(1.0f);
                    A0x.add(Unit.A00);
                }
                c31829GaY.A04(c31829GaY.A00);
                View view = c31829GaY.A0I;
                view.setVisibility(8);
                view.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C31829GaY.A00(c31829GaY.A0K, c31829GaY, C91524uS.A04(c31829GaY.A0F));
                if (!c31829GaY.A09) {
                    return;
                }
                c31829GaY.A09 = false;
                c31829GaY.A02 = -1;
                List A02 = gzb.A02();
                UserSession userSession = c31829GaY.A0Q;
                Object obj = c31829GaY.A0P;
                C4u9 c4u9 = null;
                Object obj2 = null;
                if (obj != null) {
                    if (obj instanceof DirectThreadKey) {
                        directThreadKey = (DirectThreadKey) obj;
                    } else if (obj instanceof DirectMsysMixedThreadKey) {
                        directThreadKey = ((DirectMsysMixedThreadKey) obj).A00;
                    } else if (obj instanceof MsysThreadId) {
                        obj2 = obj;
                        c4u9 = (C4u9) obj2;
                    } else {
                        throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadKey or MsysThreadId: ", obj));
                    }
                    String str = directThreadKey.A00;
                    if (str != null) {
                        obj2 = new F0D(str);
                    }
                    c4u9 = (C4u9) obj2;
                }
                int i = c31829GaY.A0E;
                if (i == 29) {
                    if (!C30084FkK.A00(userSession).A00(c4u9, 42) || (A0c = C25960wt.A0c(C70173gG.A01(userSession), "direct_double_tap_emoji_reaction")) == null || A0c.equals("❤️")) {
                        lrT = LrT.A09;
                        A0c = lrT.A02;
                    }
                } else {
                    A0c = C25960wt.A0c(C70173gG.A01(userSession), "direct_double_tap_emoji_reaction");
                    if (A0c == null) {
                        lrT = LrT.A0A;
                        A0c = lrT.A02;
                    }
                }
                C0OR.A0I(A0c, A02.get(0));
                if (i == 29) {
                    Collections.replaceAll(A02, "❤", "❤️");
                }
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A0G = C25940wr.A0G(A0W);
                    Iterator A0n = C25940wr.A0n(A0G, "reactions", A02);
                    while (A0n.hasNext()) {
                        String A0h = C25930wq.A0h(A0n);
                        if (A0h != null) {
                            A0G.A0Z(A0h);
                        }
                    }
                    A0G.A0G();
                    String A0d = C25930wq.A0d(A0G, A0W);
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    C25930wq.A0t(A01.edit(), AnonymousClass000.A00(709), A0d);
                    C25930wq.A0t(A01.edit(), "direct_double_tap_emoji_reaction", C25950ws.A0u(A02, 0));
                } catch (IOException e) {
                    C18350ix.A06(AnonymousClass000.A00(525), "failed to save reaction set", e);
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31829GaY.A0M, "direct_edit_customize_reactions"), 523);
                A0I.A0U("emojis", A02);
                A0I.BbJ();
                c31829GaY.A0N.A05(8);
                return;
            case 1:
                ((C32962Gzc) this.A00).A05.A05(new C32650Gta(false));
                return;
            case 2:
            case 3:
            case 4:
            case 7:
                C31470GIr c31470GIr = (C31470GIr) this.A00;
                c31470GIr.A00 = null;
                InterfaceC34170Hii interfaceC34170Hii = c31470GIr.A01;
                if (interfaceC34170Hii == null) {
                    return;
                }
                c32443Gpn = (C32443Gpn) interfaceC34170Hii;
                c32443Gpn.A01 = null;
                break;
            case 5:
                InterfaceC34170Hii interfaceC34170Hii2 = ((C31470GIr) this.A00).A01;
                if (interfaceC34170Hii2 == null) {
                    return;
                }
                c32443Gpn = (C32443Gpn) interfaceC34170Hii2;
                c32443Gpn.A01 = null;
                HOA hoa = c32443Gpn.A00;
                if (hoa != null) {
                    C33509HOa c33509HOa = hoa.A0L;
                    GY0 gy0 = c33509HOa.A01;
                    if (gy0 != null) {
                        gy0.A02 = gy0.A01;
                    }
                    C22188Bs6.A1T(FYT.A01(GOH.A01(c33509HOa.A0D)).A05, 0);
                    break;
                }
                break;
            case 6:
                InterfaceC34170Hii interfaceC34170Hii3 = ((C31470GIr) this.A00).A01;
                if (interfaceC34170Hii3 == null) {
                    return;
                }
                c32443Gpn = (C32443Gpn) interfaceC34170Hii3;
                c32443Gpn.A01 = null;
                HOA hoa2 = c32443Gpn.A00;
                if (hoa2 != null && (hashMap = hoa2.A0C.A0D) != null) {
                    AbstractC70103cS A0P = C25950ws.A0P(hoa2.A0H.A0K);
                    if ((A0P instanceof C29538FaR) && A0P != null) {
                        C30587FsV.A00(null, null, C28355Emq.A0p(A0P, null, 25), C6D3.A00(A0P), 3);
                    }
                    C33509HOa c33509HOa2 = hoa2.A0L;
                    if (c33509HOa2.A09 && c33509HOa2.A06 == null) {
                        c33509HOa2.A06 = hashMap;
                        break;
                    }
                }
                break;
            case 8:
                FB1 fb1 = (FB1) this.A00;
                if (fb1.A0A) {
                    fb1.A0A = false;
                    FB1.A02(fb1);
                }
                FB1.A03(fb1, "close_sheet");
                return;
            default:
                super.Bub();
                return;
        }
        C32443Gpn.A00(c32443Gpn);
    }
}
