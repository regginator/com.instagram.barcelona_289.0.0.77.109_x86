package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.messaging.encryptedbackups.encryptedbackupsmanager.model.OneTimeCodeDevice;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
/* renamed from: X.48Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48Y implements InterfaceC34240Hk8 {
    public final /* synthetic */ C271710y A00;
    public final /* synthetic */ boolean A01;

    public C48Y(C271710y c271710y, boolean z) {
        this.A00 = c271710y;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        final C41462LsB c41462LsB = (C41462LsB) obj;
        C120246rR A04 = c41462LsB.A04();
        final C271710y c271710y = this.A00;
        final boolean z = this.A01;
        A04.A01(new C8UK() { // from class: X.3zg
            @Override // p000X.C8UK
            public final /* bridge */ /* synthetic */ void run(Object obj2) {
                String str;
                AbstractC40522Gg abstractC40522Gg = (AbstractC40522Gg) obj2;
                boolean z2 = abstractC40522Gg instanceof C29131Ba;
                final C271710y c271710y2 = c271710y;
                if (z2) {
                    Object obj3 = ((C29131Ba) abstractC40522Gg).A00;
                    c271710y2.A00 = (List) obj3;
                    Iterable<OneTimeCodeDevice> iterable = (Iterable) obj3;
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (OneTimeCodeDevice oneTimeCodeDevice : iterable) {
                        A0x.add(oneTimeCodeDevice.A00);
                    }
                    if (C25940wr.A1a(A0x)) {
                        C120246rR A0B = c41462LsB.A0B(A0x);
                        final boolean z3 = z;
                        A0B.A01(new C8UK() { // from class: X.3ze
                            @Override // p000X.C8UK
                            public final /* bridge */ /* synthetic */ void run(Object obj4) {
                                int i;
                                boolean z4 = obj4 instanceof C29131Ba;
                                C271710y c271710y3 = C271710y.this;
                                if (z4) {
                                    boolean z5 = z3;
                                    c271710y3.A05.A03("OTC_ENTER_PIN_CODE_SEND_SUCCESS");
                                    Object[] objArr = new Object[0];
                                    if (z5) {
                                        i = 2131826795;
                                    } else {
                                        i = 2131826797;
                                    }
                                    KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(C1o0.A00(new Object[0], 2131826796), 46, C1o0.A00(objArr, i));
                                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(c271710y3, ktCSuperShape0S0200000_I2, (InterfaceC148208Yc) null, 25), C6D3.A00(c271710y3), 3);
                                    return;
                                }
                                c271710y3.A05.A03("OTC_ENTER_PIN_CODE_SEND_FAILED");
                                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c271710y3, "Failed to send OTC notifications, error", null, 0), C6D3.A00(c271710y3), 3);
                            }
                        });
                        return;
                    }
                    str = "Failed to send OTC notifications, device list was empty";
                } else {
                    str = "Failed to send OTC notifications, couldn't get device list";
                }
                c271710y2.A05.A03("OTC_ENTER_PIN_CODE_SEND_FAILED");
                C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(c271710y2, str, null, 0), C6D3.A00(c271710y2), 3);
            }
        });
        return Unit.A00;
    }
}
