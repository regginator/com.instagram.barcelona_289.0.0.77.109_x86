package p000X;

import androidx.paging.PagingDataDiffer;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.EXT */
/* loaded from: classes5.dex */
public final class EXT extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC27665EbS A02;
    public final /* synthetic */ DV8 A03;
    public final /* synthetic */ DV8 A04;
    public final /* synthetic */ C25996DjL A05;
    public final /* synthetic */ PagingDataDiffer A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ C0OM A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXT(InterfaceC27665EbS interfaceC27665EbS, DV8 dv8, DV8 dv82, C25996DjL c25996DjL, PagingDataDiffer pagingDataDiffer, List list, C0OM c0om, int i, int i2) {
        super(0);
        this.A06 = pagingDataDiffer;
        this.A05 = c25996DjL;
        this.A08 = c0om;
        this.A02 = interfaceC27665EbS;
        this.A03 = dv8;
        this.A07 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = dv82;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object obj;
        PagingDataDiffer pagingDataDiffer = this.A06;
        pagingDataDiffer.A01 = this.A05;
        this.A08.A00 = true;
        InterfaceC27665EbS interfaceC27665EbS = this.A02;
        pagingDataDiffer.A00 = interfaceC27665EbS;
        DV8 dv8 = this.A03;
        List list = this.A07;
        int i = this.A01;
        int i2 = this.A00;
        DV8 dv82 = this.A04;
        if (C23862Cky.A00 != null && Bs9.A1b(3)) {
            StringBuilder A0m = C25940wr.A0m("Presenting data:\n                            |   first item: ");
            DVD dvd = (DVD) C00I.A0D(list);
            Object obj2 = null;
            if (dvd != null) {
                obj = C00I.A0D(dvd.A01);
            } else {
                obj = null;
            }
            A0m.append(obj);
            A0m.append("\n                            |   last item: ");
            DVD dvd2 = (DVD) C00I.A0F(list);
            if (dvd2 != null) {
                obj2 = C00I.A0F(dvd2.A01);
            }
            A0m.append(obj2);
            A0m.append("\n                            |   placeholdersBefore: ");
            A0m.append(i);
            A0m.append("\n                            |   placeholdersAfter: ");
            A0m.append(i2);
            A0m.append("\n                            |   hintReceiver: ");
            A0m.append(interfaceC27665EbS);
            A0m.append("\n                            |   sourceLoadStates: ");
            A0m.append(dv82);
            C87064mI.A03(C073900b.A0L(C22185Bs3.A0j(dv8, "\n                        ", A0m), "|)"), "|");
        }
        return Unit.A00;
    }
}
