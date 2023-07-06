package p000X;

import com.instagram.api.schemas.MediaVCRTappableData;
import java.util.List;
import java.util.Set;
/* renamed from: X.9D8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D8 extends AbstractC20303Ayr implements InterfaceC21962BoL {
    public final View$OnKeyListenerC19801AnE A00;
    public final Set A01 = C91574uX.A0s();

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
        MediaVCRTappableData mediaVCRTappableData;
        C0OR.A0B(c159238yd, 0);
        List B6a = c159238yd.B6a(EnumC171099gG.A0q);
        if (C25940wr.A1a(B6a) && (mediaVCRTappableData = C150688fG.A0M(B6a).A0C) != null) {
            Float f = mediaVCRTappableData.A02;
            Float f2 = mediaVCRTappableData.A01;
            if (f != null && f2 != null) {
                int floor = (int) Math.floor(f.floatValue());
                if (i < C91564uW.A03(f2.floatValue()) && floor <= i) {
                    for (AO7 ao7 : this.A01) {
                        ao7.A00.A01.A03.A05(0);
                    }
                    return;
                }
                for (AO7 ao72 : this.A01) {
                    ao72.A00.A01.A03.A05(8);
                }
            }
        }
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTx(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public C9D8(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE) {
        this.A00 = view$OnKeyListenerC19801AnE;
    }
}
