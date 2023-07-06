package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape66S0100000_I2_46;
/* renamed from: X.BIq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20768BIq implements InterfaceC22082BqH {
    public boolean A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final C4u2 A03;
    public final InterfaceC39895KtG A04;

    @Override // p000X.InterfaceC22082BqH
    public final Map ALj(String str) {
        C0OR.A0B(str, 0);
        LinkedHashMap A0o = C25970wu.A0o();
        long currentTimeMillis = System.currentTimeMillis();
        List A18 = C14200aH.A18("ad_and_netego_realtime_information", "organic_realtime_information");
        if (this.A00) {
            InterfaceC22082BqH.A01(str, A0o, this.A02);
            A18.add("xout");
        }
        InterfaceC22062Bpx.A00(A0o, this.A01);
        this.A04.Cdy(new C18211A3h(), C25970wu.A0j(this.A03), str, A18, A0o, C25990ww.A02(currentTimeMillis));
        return A0o;
    }

    public C20768BIq(C4u2 c4u2, InterfaceC39895KtG interfaceC39895KtG, C0ZU c0zu, C0ZU c0zu2) {
        this.A04 = interfaceC39895KtG;
        this.A03 = c4u2;
        this.A02 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(c0zu, 39));
        this.A01 = C0PZ.A02(new KtLambdaShape66S0100000_I2_46(c0zu2, 38));
    }

    @Override // p000X.InterfaceC22082BqH
    public final /* bridge */ /* synthetic */ void C9M(C28755EyK c28755EyK, EnumC170819fn enumC170819fn, Object obj, Object obj2) {
        boolean A1Z = C25920wp.A1Z(enumC170819fn, obj);
        C25920wp.A1T(obj2, c28755EyK);
        this.A00 = A1Z;
        switch (enumC170819fn.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
                return;
            case 10:
            default:
                throw C25950ws.A0k(C25930wq.A0e("Wrong signal type in RealtimeSignalProviderImpl: ", enumC170819fn));
            case 16:
                ((InterfaceC22082BqH) this.A02.getValue()).C9M(c28755EyK, enumC170819fn, obj, obj2);
                return;
        }
    }
}
