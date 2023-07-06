package p000X;

import com.instagram.api.schemas.DropsEventPageNavigationMetadata;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.reels.ProductSticker;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.ARa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18818ARa {
    public InterfaceC21274Bd2 A00;
    public TextReviewStatus A01;
    public InterfaceC22081BqG A02;
    public InterfaceC21516Bh0 A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public final InterfaceC22040Bpb A0F;

    public final ProductSticker A00() {
        DropsLaunchAnimation dropsLaunchAnimation;
        DropsEventPageNavigationMetadata dropsEventPageNavigationMetadata;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        if (this.A0F instanceof ProductSticker) {
            String str = this.A09;
            InterfaceC21516Bh0 interfaceC21516Bh0 = this.A03;
            ArrayList arrayList = null;
            if (interfaceC21516Bh0 != null) {
                dropsLaunchAnimation = interfaceC21516Bh0.D6Y();
            } else {
                dropsLaunchAnimation = null;
            }
            InterfaceC21274Bd2 interfaceC21274Bd2 = this.A00;
            if (interfaceC21274Bd2 != null) {
                dropsEventPageNavigationMetadata = interfaceC21274Bd2.Cz8();
            } else {
                dropsEventPageNavigationMetadata = null;
            }
            String str2 = this.A0A;
            Boolean bool = this.A04;
            Boolean bool2 = this.A05;
            Long l = this.A07;
            InterfaceC22081BqG interfaceC22081BqG = this.A02;
            if (interfaceC22081BqG != null) {
                productDetailsProductItemDict = interfaceC22081BqG.D6N();
            } else {
                productDetailsProductItemDict = null;
            }
            List<InterfaceC21334Be0> list = this.A0E;
            if (list != null) {
                arrayList = C25920wp.A0x(list);
                for (InterfaceC21334Be0 interfaceC21334Be0 : list) {
                    arrayList.add(interfaceC21334Be0.D2S());
                }
            }
            return new ProductSticker(dropsEventPageNavigationMetadata, this.A01, productDetailsProductItemDict, dropsLaunchAnimation, bool, bool2, this.A06, l, this.A08, str, str2, this.A0B, this.A0C, this.A0D, arrayList);
        }
        throw C150668fE.A0M();
    }

    public C18818ARa(ProductSticker productSticker) {
        this.A0F = productSticker;
        this.A09 = productSticker.Aae();
        this.A03 = productSticker.AeK();
        this.A00 = productSticker.AgM();
        this.A0A = productSticker.getId();
        this.A04 = productSticker.BWy();
        this.A05 = productSticker.BYd();
        this.A07 = productSticker.AuX();
        this.A02 = productSticker.B49();
        this.A0E = productSticker.BEK();
        this.A0B = productSticker.BGC();
        this.A0C = productSticker.BGJ();
        this.A01 = productSticker.BGR();
        this.A08 = productSticker.BKL();
        this.A0D = productSticker.BL0();
        this.A06 = productSticker.BMI();
    }
}
