package p000X;

import com.instagram.model.shopping.ProductImageContainer;
/* renamed from: X.AWi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18944AWi {
    public static C158458xF parseFromJson(KJP kjp) {
        return (C158458xF) C150618f9.A0R(kjp, 94);
    }

    public static void A00(KJQ kjq, C158458xF c158458xF) {
        kjq.A0K();
        C158448xE c158448xE = c158458xF.A00;
        kjq.A0V("content");
        kjq.A0K();
        B7P b7p = c158448xE.A01;
        if (b7p != null) {
            kjq.A0V("ig_media_content");
            B7P.A1T(kjq, b7p);
        }
        C158468xG c158468xG = c158448xE.A00;
        if (c158468xG != null) {
            kjq.A0V("product_image_content");
            kjq.A0K();
            C150708fI.A0W(kjq, c158468xG.A02);
            ProductImageContainer productImageContainer = c158468xG.A01;
            kjq.A0V("photo");
            C18980AXt.A00(kjq, productImageContainer);
            C150668fE.A12(kjq, c158468xG.A00);
            kjq.A0e("product_id", c158468xG.A03);
            kjq.A0e("product_image_id", c158468xG.A04);
            kjq.A0H();
        }
        kjq.A0H();
        C150688fG.A1O(kjq, c158458xF.A01.A00);
        kjq.A0H();
    }
}
