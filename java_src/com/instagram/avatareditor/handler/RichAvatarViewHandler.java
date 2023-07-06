package com.instagram.avatareditor.handler;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
import org.json.JSONObject;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C22803CEk;
import p000X.C24743Czj;
import p000X.C25426DSj;
import p000X.C25990ww;
import p000X.C26044DkZ;
import p000X.C26049Dke;
import p000X.C26050Dkf;
import p000X.C41339Lob;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public final class RichAvatarViewHandler implements InterfaceC149398cj {
    public C25426DSj A00;
    public InterfaceC88914pd A01;
    public boolean A02;
    public final UserSession A03;

    public RichAvatarViewHandler(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
    }

    public final void A00(Context context, String str) {
        C0OR.A0B(str, 0);
        C25426DSj c25426DSj = this.A00;
        String str2 = "provider";
        if (c25426DSj != null) {
            C41339Lob c41339Lob = c25426DSj.A03;
            if (c41339Lob != null) {
                c41339Lob.A02();
                C25426DSj c25426DSj2 = this.A00;
                if (c25426DSj2 != null) {
                    C22803CEk.A00(c25426DSj2, AnonymousClass006.A00);
                    C41339Lob c41339Lob2 = c25426DSj2.A03;
                    if (c41339Lob2 != null) {
                        UserSession userSession = c25426DSj2.A06;
                        if (userSession == null) {
                            str2 = "userSession";
                        } else {
                            C26044DkZ c26044DkZ = new C26044DkZ(context, new C24743Czj(c25426DSj2), userSession, c25426DSj2.A09);
                            c41339Lob2.A03 = new C26049Dke(c25426DSj2);
                            c26044DkZ.Cky(str);
                            c26044DkZ.Bas(c41339Lob2.A0B, c41339Lob2.A0F);
                            return;
                        }
                    }
                }
            }
            str2 = "richMediaViewerAr3d";
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.InterfaceC149398cj
    public final void BsZ(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        this.A02 = true;
    }

    @Override // p000X.InterfaceC149398cj
    public final void Btr(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        C25426DSj c25426DSj = this.A00;
        if (c25426DSj != null) {
            C41339Lob c41339Lob = c25426DSj.A03;
            if (c41339Lob == null) {
                C0OR.A0E("richMediaViewerAr3d");
                throw null;
            } else {
                c41339Lob.A08.destroy();
            }
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final void CAc(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        C25426DSj c25426DSj = this.A00;
        if (c25426DSj != null) {
            C41339Lob c41339Lob = c25426DSj.A03;
            if (c41339Lob == null) {
                C0OR.A0E("richMediaViewerAr3d");
                throw null;
            } else {
                c41339Lob.A01();
            }
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final void CHZ(AnonymousClass061 anonymousClass061) {
        C0OR.A0B(anonymousClass061, 0);
        C25426DSj c25426DSj = this.A00;
        if (c25426DSj != null) {
            C41339Lob c41339Lob = c25426DSj.A03;
            if (c41339Lob == null) {
                C0OR.A0E("richMediaViewerAr3d");
                throw null;
            } else {
                c41339Lob.A02();
            }
        }
    }

    public final void A01(Pair pair) {
        C25426DSj c25426DSj = this.A00;
        if (c25426DSj == null) {
            C0OR.A0E("provider");
            throw null;
        }
        C26050Dkf c26050Dkf = c25426DSj.A07;
        JSONObject A0s = C25990ww.A0s();
        A0s.put("type", pair.A00);
        A0s.put("data", pair.A01);
        c26050Dkf.A02.A00(A0s);
    }
}
