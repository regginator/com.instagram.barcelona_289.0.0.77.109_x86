package p000X;

import com.instagram.api.schemas.ProfileTheme;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8O8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8O8 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ProfileTheme A02;
    public final /* synthetic */ C22456Byb A03;
    public final /* synthetic */ List A04;
    public final /* synthetic */ InterfaceC13700Yl A05;
    public final /* synthetic */ InterfaceC13700Yl A06;
    public final /* synthetic */ boolean A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8O8(ProfileTheme profileTheme, C22456Byb c22456Byb, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2, boolean z) {
        super(3);
        this.A07 = z;
        this.A04 = list;
        this.A02 = profileTheme;
        this.A05 = interfaceC13700Yl;
        this.A03 = c22456Byb;
        this.A06 = interfaceC13700Yl2;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (this.A07) {
                c8b6.CwE(-2128033692);
                List list = this.A04;
                C7Gc.A05(c8b6, this.A02, this.A03, list, this.A05, this.A06, ((this.A00 >> 6) & 896) | 4168 | (57344 & (this.A01 << 12)));
            } else {
                c8b6.CwE(-2128033592);
                C7Gc.A06(c8b6, this.A02, this.A04, this.A05, ((this.A00 >> 6) & 896) | 72);
            }
            C129457Sw.A0y(c8b6);
        }
        return Unit.A00;
    }
}
