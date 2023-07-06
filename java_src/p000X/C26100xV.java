package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.provider.Telephony;
import android.telephony.SmsMessage;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Map;
/* renamed from: X.0xV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26100xV extends BroadcastReceiver {
    public final AbstractC18180if A00;
    public final InterfaceC88604p7 A01;
    public final String A02;
    public final Map A03;

    public C26100xV() {
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        String displayOriginatingAddress;
        int A01 = C21950pH.A01(-804451650);
        if (!"android.provider.Telephony.SMS_RECEIVED".equals(intent.getAction())) {
            C18350ix.A03("SmsReceivedBroadcastReceiver", StringFormatUtil.formatStrLocaleSafe("Registered to wrong action - expected action: %s, received action: %s", "android.provider.Telephony.SMS_RECEIVED", intent.getAction()));
            i = -562496501;
        } else {
            SmsMessage[] messagesFromIntent = Telephony.Sms.Intents.getMessagesFromIntent(intent);
            if (messagesFromIntent != null) {
                boolean z = false;
                for (SmsMessage smsMessage : messagesFromIntent) {
                    String messageBody = smsMessage.getMessageBody();
                    if (messageBody != null) {
                        String A00 = C3Ye.A00(messageBody);
                        if (A00 == null) {
                            String A012 = C3Ye.A01(messageBody);
                            if (A012 != null) {
                                String displayOriginatingAddress2 = smsMessage.getDisplayOriginatingAddress();
                                if (displayOriginatingAddress2 != null) {
                                    Map map = this.A03;
                                    if ("#ig".equals(map.get(displayOriginatingAddress2))) {
                                        this.A01.CID(context, A012, this.A02);
                                        z = true;
                                        break;
                                    }
                                    map.put(displayOriginatingAddress2, A012);
                                } else {
                                    continue;
                                }
                            } else if (!TextUtils.isEmpty(messageBody) && ((messageBody.equals("#ig") || messageBody.endsWith(" #ig") || messageBody.endsWith("。#ig")) && (displayOriginatingAddress = smsMessage.getDisplayOriginatingAddress()) != null)) {
                                Map map2 = this.A03;
                                A00 = C25980wv.A0o(displayOriginatingAddress, map2);
                                if (A00 == null) {
                                    map2.put(displayOriginatingAddress, "#ig");
                                }
                            }
                        }
                        this.A01.CID(context, A00, this.A02);
                        z = true;
                        break;
                    }
                    break;
                }
                C69173aM A02 = C70083cQ.A02(this.A00, EnumC394929z.A05, null, "background_confirm_sms_parsed");
                A02.A05("code_found", z);
                A02.A04("locale", C70253i2.A02().toString());
                A02.A02();
            }
            i = 1087811695;
        }
        C21950pH.A0E(i, A01, intent);
    }

    public C26100xV(AbstractC18180if abstractC18180if, InterfaceC88604p7 interfaceC88604p7, String str) {
        this.A03 = new C08R();
        this.A00 = abstractC18180if;
        this.A02 = str;
        this.A01 = interfaceC88604p7;
    }
}
