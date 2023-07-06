package p000X;

import android.content.Intent;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import com.facebook.redex.IDxFunctionShape632S0100000_5_I2;
import com.instagram.common.notifications.push.intf.PushChannelType;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape2S1001000_I2;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
/* renamed from: X.GIH */
/* loaded from: classes6.dex */
public final class GIH {
    public final C31864Gc5 A00;
    public final UserSession A01;

    public GIH(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = C31864Gc5.A01();
    }

    public final void A01(C31874GcH c31874GcH, PushChannelType pushChannelType, String str) {
        String str2;
        EnumC29731Fdk enumC29731Fdk;
        HPG c29633Fc2;
        C31919GdN A07;
        C0OR.A0B(pushChannelType, 2);
        UserSession userSession = this.A01;
        if (C70763jC.A0E(C0TD.A06, userSession, 36318191915503836L)) {
            if (c31874GcH != null) {
                C30285Fnb.A00().A0G(c31874GcH, "onPushPathNotification: push path is disabled", 3);
                return;
            }
            return;
        }
        if (c31874GcH != null) {
            str2 = c31874GcH.A0h;
        } else {
            str2 = null;
        }
        if (C0OR.A0I(str2, "direct_v2_text")) {
            enumC29731Fdk = EnumC29731Fdk.TEXT_MESSAGE;
        } else if (C0OR.A0I(str2, "direct_v2_reel_share")) {
            enumC29731Fdk = EnumC29731Fdk.IG_STORY_REPLY;
        } else {
            enumC29731Fdk = EnumC29731Fdk.UNKNOWN;
        }
        C0OR.A0B(enumC29731Fdk, 0);
        boolean contains = GXE.A00.contains(enumC29731Fdk);
        if (c31874GcH != null && contains) {
            String A00 = GP3.A00(c31874GcH);
            if (A00 == null) {
                C0LJ.A0P("MsysPushNotificationRouter", "Unable to process push path notification. pushId: %s", c31874GcH.A0i);
                C30285Fnb.A00().A0G(c31874GcH, "processPushPathNotification: received notification with null message_id", 7);
            } else {
                int i = enumC29731Fdk.A00;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s_%s", A00, String.valueOf(i));
                C0OR.A06(formatStrLocaleSafe);
                c31874GcH.A0j = formatStrLocaleSafe;
                boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36318191916749036L);
                C632938o c632938o = ((C633038p) C2RV.A00(userSession).A01(C633038p.class, new KtLambdaShape90S0100000_I2_70(userSession, 21))).A00;
                KtLambdaShape2S1001000_I2 ktLambdaShape2S1001000_I2 = new KtLambdaShape2S1001000_I2(A00, i);
                C31919GdN c31919GdN = c632938o.A00;
                IDxFunctionShape351S0100000_5_I2 iDxFunctionShape351S0100000_5_I2 = new IDxFunctionShape351S0100000_5_I2(ktLambdaShape2S1001000_I2, 13);
                if (A0E) {
                    A07 = c31919GdN.A0E(iDxFunctionShape351S0100000_5_I2);
                } else {
                    HPG hpg = c31919GdN.A00;
                    IDxFunctionShape632S0100000_5_I2 iDxFunctionShape632S0100000_5_I2 = new IDxFunctionShape632S0100000_5_I2(iDxFunctionShape351S0100000_5_I2, 1);
                    if (hpg instanceof InterfaceCallableC34897HvX) {
                        Object call = ((InterfaceCallableC34897HvX) hpg).call();
                        if (call == null) {
                            c29633Fc2 = C29603FbY.A00;
                        } else {
                            c29633Fc2 = new C29595FbQ(iDxFunctionShape632S0100000_5_I2, call);
                        }
                    } else {
                        c29633Fc2 = new C29633Fc2(hpg, iDxFunctionShape632S0100000_5_I2);
                    }
                    A07 = C31919GdN.A07(c29633Fc2);
                }
                C31919GdN A0C = A07.A0C();
                C30285Fnb.A00().A0D(c31874GcH, pushChannelType, str);
                C31864Gc5.A03(A0C, this.A00, c31874GcH, 15);
                return;
            }
        }
        C30285Fnb.A00().A0D(c31874GcH, pushChannelType, str);
    }

    public final void A00(Intent intent, PushChannelType pushChannelType) {
        String str;
        C31874GcH A00 = C31874GcH.A00(intent, C7CF.A00(pushChannelType), C30285Fnb.A00().A0H());
        String stringExtra = intent.getStringExtra("message_type");
        if (A00 != null) {
            str = A00.A0C;
        } else {
            str = null;
        }
        if (stringExtra == null) {
            stringExtra = str;
        }
        A01(A00, pushChannelType, stringExtra);
    }
}
