package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.instagram.bloks.util.IDxACallbackShape11S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.4A4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4A4 implements InterfaceC18130ia, InterfaceC18170ie {
    public C20950nT A00;
    public final AbstractC18180if A06;
    public final InterfaceC18310is A07;
    public boolean A02 = false;
    public boolean A04 = false;
    public boolean A05 = false;
    public boolean A03 = true;
    public String A01 = C25920wp.A0l();

    public final synchronized void A01() {
        this.A04 = false;
    }

    public final synchronized void A02(Context context, C68923Yu c68923Yu) {
        String str;
        UserSession A02;
        if (!this.A02 && !this.A04) {
            AbstractC18180if abstractC18180if = this.A06;
            if ((abstractC18180if instanceof UserSession) && (A02 = C0RD.A02(abstractC18180if)) != null) {
                C6N7.A00(A02).CXK(new InterfaceC87394mv() { // from class: X.455
                });
            }
            this.A02 = true;
            IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(4, c68923Yu, context, this);
            C35V.A02 = c68923Yu.A01;
            String str2 = c68923Yu.A00;
            if (str2 != null) {
                C35V.A03 = C23320rx.A01(str2).getQueryParameter("challenge_node_id");
                String str3 = c68923Yu.A00;
                int indexOf = str3.indexOf("challenge/");
                if (indexOf >= 0) {
                    String[] split = str3.substring(indexOf).split("/");
                    if (split.length >= 3) {
                        C35V.A01 = split[1];
                        str = split[2];
                    } else {
                        str = null;
                        C35V.A01 = null;
                    }
                    C35V.A00 = str;
                }
            }
            C35V.A00(context, iDxACallbackShape16S0300000_1_I2, abstractC18180if, AnonymousClass006.A0N, "challenge/", null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(Context context, C68923Yu c68923Yu, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A02 = true;
        HashMap A0z = C25920wp.A0z();
        if (!TextUtils.isEmpty(str2)) {
            A0z.put("user_id", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            A0z.put("nonce_code", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            A0z.put("cni", str4);
        }
        if (z) {
            C44C A00 = C44C.A00();
            AbstractC18180if abstractC18180if = this.A06;
            if (C44C.A01(abstractC18180if, A00, "igwb_identity_safety_FX_access_safety_security_integrity")) {
                A0z.put("choice", "3");
                A0z.put("big_blue_token", C44C.A00().A03(abstractC18180if, "igwb_identity_safety_FX_access_safety_security_integrity"));
                if (str5 != null) {
                    A0z.put("challenge_context", str5);
                }
                AbstractC18180if abstractC18180if2 = this.A06;
                A0z.put("fb_family_device_id", C25940wr.A0h(abstractC18180if2));
                IDxACallbackShape11S0300000_1_I2 iDxACallbackShape11S0300000_1_I2 = new IDxACallbackShape11S0300000_1_I2(3, context, this, c68923Yu);
                C4AD A002 = C70273i4.A00(abstractC18180if2, str, A0z);
                A002.A00 = iDxACallbackShape11S0300000_1_I2;
                C128227Fr.A03(A002);
            }
        }
        A0z.put("get_challenge", "true");
        if (str5 != null) {
        }
        AbstractC18180if abstractC18180if22 = this.A06;
        A0z.put("fb_family_device_id", C25940wr.A0h(abstractC18180if22));
        IDxACallbackShape11S0300000_1_I2 iDxACallbackShape11S0300000_1_I22 = new IDxACallbackShape11S0300000_1_I2(3, context, this, c68923Yu);
        C4AD A0022 = C70273i4.A00(abstractC18180if22, str, A0z);
        A0022.A00 = iDxACallbackShape11S0300000_1_I22;
        C128227Fr.A03(A0022);
    }

    public final synchronized void A04(Context context, Integer num, String str, Map map) {
        if (this.A03) {
            Bundle A07 = C25930wq.A07();
            Iterator A0k = C25930wq.A0k(map);
            while (A0k.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0k);
                A07.putString(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
            }
            this.A04 = true;
            this.A05 = false;
            if (num != AnonymousClass006.A1C) {
                if (str != null) {
                    C35V.A02 = str;
                }
                C2OT.A00(context, A07, num, 805306368, this.A06.getToken());
            } else {
                this.A04 = false;
                C18350ix.A03("Challenge", "Challenge Type Invalid");
            }
        }
    }

    public static void A00(Context context, C4A4 c4a4, C68923Yu c68923Yu) {
        if (c4a4.A03 && !c4a4.A04 && !TextUtils.isEmpty(c68923Yu.A02)) {
            c4a4.A04 = true;
            Intent A00 = C3Z5.A00(context, c4a4.A06, new SimpleWebViewConfig(C3XS.A02(context, c68923Yu.A02), null, null, null, false, false, false, false, false, !c68923Yu.A05, true, true, c68923Yu.A03, false, false));
            A00.addFlags(335544320);
            C0jI.A02(context, A00);
        }
    }

    public final void A05(String str) {
        if ("IG_PAYOUT_EDIT".equals(str)) {
            C6N7.A00(this.A06).CXK(new InterfaceC87394mv() { // from class: X.45P
            });
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C18280ip.A00.A01(this.A07);
        this.A00 = null;
        this.A01 = null;
        A01();
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C18280ip.A00.A01(this.A07);
    }

    public C4A4(AbstractC18180if abstractC18180if) {
        this.A06 = abstractC18180if;
        this.A00 = C20950nT.A02(abstractC18180if);
        AbstractC20900nO abstractC20900nO = new AbstractC20900nO() { // from class: X.1nw
            @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
            public final void Bjn(Activity activity) {
                C4A4 c4a4 = C4A4.this;
                if (c4a4.A04 && (activity instanceof SimpleWebViewActivity)) {
                    c4a4.A01();
                }
            }

            @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
            public final void Bjo(Activity activity) {
                C4A4.this.A03 = false;
            }

            @Override // p000X.AbstractC20900nO, p000X.InterfaceC18310is
            public final void Bjr(Activity activity) {
                C4A4.this.A03 = true;
            }
        };
        this.A07 = abstractC20900nO;
        C18280ip.A00.A00(abstractC20900nO);
    }
}
