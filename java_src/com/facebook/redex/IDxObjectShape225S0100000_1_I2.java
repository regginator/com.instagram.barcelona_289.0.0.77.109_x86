package com.facebook.redex;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.List;
import kotlin.Function;
import p000X.AbstractC18180if;
import p000X.AbstractC40342Fh;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hE;
import p000X.C115796jj;
import p000X.C136417oV;
import p000X.C17300gs;
import p000X.C18460jE;
import p000X.C19500kz;
import p000X.C20010lr;
import p000X.C32929Gyp;
import p000X.C34N;
import p000X.C38N;
import p000X.C3C8;
import p000X.C3II;
import p000X.C3UA;
import p000X.C3WI;
import p000X.C3WT;
import p000X.C3XF;
import p000X.C3Yl;
import p000X.C3ZT;
import p000X.C44A;
import p000X.C44H;
import p000X.C47O;
import p000X.C47U;
import p000X.C49E;
import p000X.C49k;
import p000X.C4A4;
import p000X.C64523Dj;
import p000X.C67853Sx;
import p000X.C67953Ti;
import p000X.C68043Tu;
import p000X.C68053Tv;
import p000X.C68063Tw;
import p000X.C68943Yw;
import p000X.C69113a2;
import p000X.C69773bk;
import p000X.C70453iQ;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C71433nD;
import p000X.C74103zM;
import p000X.C74293zm;
import p000X.C761849c;
import p000X.C762149g;
import p000X.C7IP;
import p000X.C7m3;
import p000X.InterfaceC19590l9;
/* loaded from: classes2.dex */
public class IDxObjectShape225S0100000_1_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape225S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [X.2Rk] */
    @Override // p000X.C0ZU
    public final Object invoke() {
        C3C8 c3c8;
        switch (this.A01) {
            case 0:
                return new C49k((AbstractC18180if) this.A00);
            case 1:
                return new C69773bk((AbstractC18180if) this.A00);
            case 2:
                return new C69113a2((AbstractC18180if) this.A00);
            case 3:
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                InterfaceC19590l9 A00 = C20010lr.A00(abstractC18180if);
                C64523Dj c64523Dj = new C64523Dj();
                C68943Yw c68943Yw = C71433nD.A04;
                String A04 = C0RD.A04(abstractC18180if);
                if (A04 == null) {
                    A04 = "0";
                }
                return new C71433nD(c64523Dj, c68943Yw, A00, A04);
            case 4:
                AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A00;
                C0TD c0td = C0TD.A05;
                return new C3II(C70763jC.A07(c0td, abstractC18180if2, 36593134246888278L).intValue(), C70763jC.A07(c0td, abstractC18180if2, 36593134246953815L).intValue(), C70763jC.A0E(c0td, abstractC18180if2, 36311659270111916L), C70763jC.A0E(c0td, abstractC18180if2, 36318136080797849L));
            case 5:
                C70743jA.A0A(((Fragment) this.A00).getActivity(), "On appear triggered!", 0);
                return null;
            case 6:
                return new C47O((UserSession) this.A00);
            case 7:
                return new C68043Tu((AbstractC18180if) this.A00);
            case 8:
                return new C74103zM((AbstractC18180if) this.A00);
            case 9:
                return new C68053Tv((UserSession) this.A00);
            case 10:
                return new C68063Tw((UserSession) this.A00);
            case 11:
                return new C4A4((AbstractC18180if) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new C67953Ti((UserSession) this.A00);
            case 13:
                return new C70453iQ((UserSession) this.A00, C34N.A00);
            case 14:
                return new C3WI((UserSession) this.A00);
            case 15:
                return new C761849c((UserSession) this.A00);
            case 16:
                List list = C67853Sx.A00;
                ?? r5 = new Object() { // from class: X.2Rk
                };
                Context context = C18460jE.A00;
                new C19500kz(C0hE.A00, C17300gs.A00(), AbstractC40342Fh.class.toString());
                new C32929Gyp(context, r5, (UserSession) this.A00, list);
                throw new RuntimeException("Redex: Unreachable code after no-return invoke");
            case LangUtils.HASH_SEED /* 17 */:
                return new C3Yl((AbstractC18180if) this.A00);
            case 18:
                AbstractC18180if abstractC18180if3 = (AbstractC18180if) this.A00;
                C0TD c0td2 = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td2, abstractC18180if3, 36312312107369390L);
                boolean A0E2 = C70763jC.A0E(c0td2, abstractC18180if3, 2342155321321128879L);
                return new C7m3(new C115796jj(C70763jC.A0C(c0td2, abstractC18180if3, 36875262060920900L), C70763jC.A00(c0td2, abstractC18180if3, 37156737037041690L), C70763jC.A06(c0td2, abstractC18180if3, 37156737036648473L).intValue(), A0E, A0E2));
            case 19:
                AbstractC18180if abstractC18180if4 = (AbstractC18180if) this.A00;
                C0TD c0td3 = C0TD.A05;
                boolean A0E3 = C70763jC.A0E(c0td3, abstractC18180if4, 36312312106648493L);
                boolean A0E4 = C70763jC.A0E(c0td3, abstractC18180if4, 2342155321321128879L);
                return new C136417oV(new C115796jj(C70763jC.A0C(c0td3, abstractC18180if4, 36875262060920900L), C70763jC.A00(c0td3, abstractC18180if4, 37156737037369372L), C70763jC.A06(c0td3, abstractC18180if4, 37156737037172763L).intValue(), A0E3, A0E4));
            case 20:
                return new C762149g((UserSession) this.A00);
            case 21:
                return new C74293zm((AbstractC18180if) this.A00);
            case 22:
                return new C38N((UserSession) this.A00);
            case 23:
                return new C3WT((UserSession) this.A00);
            case 24:
                return new C47U((UserSession) this.A00);
            case 25:
                return new C44A((UserSession) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                final UserSession userSession = (UserSession) this.A00;
                return new Object(userSession) { // from class: X.39B
                    public final List A00;

                    {
                        C0TD c0td4 = C0TD.A05;
                        this.A00 = Arrays.asList(C70763jC.A0A(c0td4, userSession).split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
                        C70763jC.A0C(c0td4, userSession, 36875485397188688L);
                    }
                };
            case 27:
                AbstractC18180if abstractC18180if5 = (AbstractC18180if) this.A00;
                C7IP A002 = C3UA.A00(C18460jE.A00, "AuthHeaderPrefs");
                synchronized (C3C8.class) {
                    c3c8 = C3C8.A02;
                    if (c3c8 == null) {
                        c3c8 = new C3C8(C18460jE.A00);
                        C3C8.A02 = c3c8;
                    }
                }
                return new C3XF(A002, abstractC18180if5, c3c8);
            case 28:
                return new C44H(C3UA.A00(C18460jE.A00, "WwwClaimHeaderPrefs"), (AbstractC18180if) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return new C3ZT((UserSession) this.A00);
            default:
                return new C49E((UserSession) this.A00);
        }
    }
}
