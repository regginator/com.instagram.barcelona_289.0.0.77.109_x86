package p000X;

import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.redex.IDxSListenerShape646S0100000_7_I2;
/* renamed from: X.Lr6  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41428Lr6 {
    public int A00;
    public InterfaceC42361Mcu A01;
    public C25458DTv A02;
    public C41502LvJ A03;
    public LsG A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final LsG A0F;
    public final String A0G;
    public final DKX A0D = C40099Kyw.A0V();
    public final InterfaceC42240MZt A0B = new IDxSListenerShape646S0100000_7_I2(this, 1);
    public final InterfaceC42240MZt A0A = new IDxSListenerShape646S0100000_7_I2(this, 2);
    public final DKX A0E = C40099Kyw.A0V();
    public final InterfaceC42241MZu A0C = new C41815MAe(this);

    public static void A00(DUO duo, C41428Lr6 c41428Lr6, String str) {
        C41545Lwh.A01("ConcurrentFrontBackController", "Disconnecting camera");
        c41428Lr6.A0D.A00();
        if (!c41428Lr6.A0F.A0H(new C40376LDc(duo, c41428Lr6, str), C073900b.A0L("disconnect_main_for_concurrent_front_back_mode_", str))) {
            C41545Lwh.A01("ConcurrentFrontBackController", "Main camera was already disconnected");
            A01(duo, c41428Lr6, str);
        }
    }

    public static void A01(DUO duo, C41428Lr6 c41428Lr6, String str) {
        String str2;
        String str3;
        LsG lsG = c41428Lr6.A04;
        if (lsG != null) {
            if (!lsG.A0H(new IDxSCallbackShape21S0200000_7_I2(duo, c41428Lr6, 14), C073900b.A0L("disconnect_auxiliary_for_concurrent_front_back_mode_", str))) {
                str2 = "ConcurrentFrontBackController";
                str3 = "Auxiliary camera was already disconnected";
            } else {
                return;
            }
        } else {
            str2 = "ConcurrentFrontBackController";
            str3 = "No auxiliary instance to disconnect from";
        }
        C41545Lwh.A01(str2, str3);
        duo.A02(null);
    }

    public C41428Lr6(LsG lsG, String str) {
        this.A0F = lsG;
        this.A0G = str;
    }
}
