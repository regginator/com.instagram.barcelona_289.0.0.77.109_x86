package p000X;

import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxTListenerShape64S0300000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
/* renamed from: X.9NG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9NG extends C9GU {
    public final GGW A00;
    public final AOW A01;
    public final C18525AFk A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9NG(GGW ggw, AOW aow, C111166c1 c111166c1, C18525AFk c18525AFk, InterfaceC21672BjY interfaceC21672BjY) {
        super(c111166c1, interfaceC21672BjY);
        C25920wp.A1P(aow, 3, interfaceC21672BjY);
        this.A00 = ggw;
        this.A02 = c18525AFk;
        this.A01 = aow;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9NN.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        C9NN c9nn = (C9NN) interfaceC42580Mhj;
        C164149Lv c164149Lv = (C164149Lv) lsI;
        boolean A1Z = C25920wp.A1Z(c9nn, c164149Lv);
        C158458xF c158458xF = c9nn.A00;
        int ordinal = c158458xF.A01.ordinal();
        if (ordinal != A1Z) {
            if (ordinal == 2) {
                C18525AFk c18525AFk = this.A02;
                IgImageButton igImageButton = ((C15O) c164149Lv).A00;
                C18327A7t c18327A7t = new C18327A7t(this);
                C0OR.A0B(igImageButton, 2);
                C32972Gzm c32972Gzm = ((Gw2) c9nn).A01;
                AS2 Al8 = c18525AFk.A01.Al8(c9nn);
                c18525AFk.A02.Cb9(igImageButton, Al8, c32972Gzm, c9nn, false);
                C158468xG c158468xG = c158458xF.A00.A00;
                igImageButton.setContentDescription(igImageButton.getResources().getString(2131832842, (c158468xG == null || (productDetailsProductItemDict = c158468xG.A00) == null || (r10 = productDetailsProductItemDict.A0g) == null) ? "Product" : "Product", Integer.valueOf(Al8.A01 + 1), Integer.valueOf(Al8.A00 + 1)));
                C150708fI.A0A(igImageButton);
                ((IgImageView) igImageButton).A00 = c32972Gzm.A00;
                igImageButton.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(19, c158458xF, c9nn, c18327A7t, Al8));
                igImageButton.setOnTouchListener(new IDxTListenerShape64S0300000_3_I2(3, c18327A7t, Al8, c158458xF));
                ExtendedImageUrl A01 = C19557Aio.A01(igImageButton.getContext(), c158458xF);
                C0OR.A0A(A01);
                igImageButton.setUrl(A01, c18525AFk.A00);
            } else {
                return;
            }
        } else {
            GGW ggw = this.A00;
            B7P A00 = C19557Aio.A00(c158458xF);
            C0OR.A0A(A00);
            ggw.A00(new C20480B4z(c158458xF, this), c9nn, A00, ((C15O) c164149Lv).A00, false);
        }
        C176499sA.A00(c164149Lv, super.A00, c9nn, super.A01, super.A02, 8388693);
    }
}
