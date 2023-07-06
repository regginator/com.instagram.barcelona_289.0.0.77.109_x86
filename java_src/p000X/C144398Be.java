package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
/* renamed from: X.8Be  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144398Be extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ C8TK A04;
    public final /* synthetic */ InterfaceC148758aC A05;
    public final /* synthetic */ C0OM A06;
    public final /* synthetic */ C0OH A07;
    public final /* synthetic */ C0OG A08;
    public final /* synthetic */ C0OE A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144398Be(C8TK c8tk, InterfaceC148758aC interfaceC148758aC, C0OM c0om, C0OH c0oh, C0OG c0og, C0OE c0oe, float f, float f2, int i, int i2, boolean z) {
        super(1);
        this.A05 = interfaceC148758aC;
        this.A02 = i;
        this.A01 = f;
        this.A07 = c0oh;
        this.A04 = c8tk;
        this.A06 = c0om;
        this.A0A = z;
        this.A00 = f2;
        this.A08 = c0og;
        this.A03 = i2;
        this.A09 = c0oe;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int AyD;
        C118486oI c118486oI = (C118486oI) obj;
        C0OR.A0B(c118486oI, 0);
        InterfaceC148758aC interfaceC148758aC = this.A05;
        int i = this.A02;
        Integer BFx = interfaceC148758aC.BFx(i);
        if (BFx == null) {
            float f = this.A01;
            int i2 = (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            C4sO c4sO = c118486oI.A06;
            float A00 = C25970wu.A00(c4sO.getValue());
            if (i2 <= 0 ? A00 < f : A00 > f) {
                A00 = f;
            }
            C0OH c0oh = this.A07;
            float f2 = A00 - c0oh.A00;
            C8TK c8tk = this.A04;
            float Cge = c8tk.Cge(f2);
            BFx = interfaceC148758aC.BFx(i);
            if (BFx == null) {
                boolean z = this.A0A;
                int i3 = this.A03;
                int Aiw = interfaceC148758aC.Aiw();
                if (!z ? !(Aiw < i || (interfaceC148758aC.Aiw() == i && interfaceC148758aC.Aix() < i3)) : !(Aiw > i || (interfaceC148758aC.Aiw() == i && interfaceC148758aC.Aix() > i3))) {
                    if (f2 == Cge) {
                        c0oh.A00 += f2;
                        float A002 = C25970wu.A00(c4sO.getValue());
                        float f3 = this.A00;
                        if (!z ? A002 < (-f3) : A002 > f3) {
                            c118486oI.A00();
                        }
                        int i4 = this.A08.A00;
                        if (z) {
                            if (i4 >= 2 && i - interfaceC148758aC.ArU() > interfaceC148758aC.AyD()) {
                                AyD = i - interfaceC148758aC.AyD();
                                interfaceC148758aC.Cv2(c8tk, AyD, 0);
                            }
                        } else if (i4 >= 2 && interfaceC148758aC.Aiw() - i > interfaceC148758aC.AyD()) {
                            AyD = interfaceC148758aC.AyD() + i;
                            interfaceC148758aC.Cv2(c8tk, AyD, 0);
                        }
                        return Unit.A00;
                    }
                    c118486oI.A00();
                    this.A06.A00 = false;
                    return Unit.A00;
                }
            }
        }
        boolean z2 = this.A0A;
        int i5 = this.A03;
        int Aiw2 = interfaceC148758aC.Aiw();
        if (!z2 ? Aiw2 < i || (interfaceC148758aC.Aiw() == i && interfaceC148758aC.Aix() < i5) : Aiw2 > i || (interfaceC148758aC.Aiw() == i && interfaceC148758aC.Aix() > i5)) {
            interfaceC148758aC.Cv2(this.A04, i, i5);
            this.A06.A00 = false;
            c118486oI.A00();
        } else if (BFx != null) {
            throw new C85H((C7TL) this.A09.A00, BFx.intValue());
        }
        return Unit.A00;
    }
}
