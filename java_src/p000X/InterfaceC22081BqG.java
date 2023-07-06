package p000X;

import com.instagram.api.schemas.CheckoutStyle;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.XFBsizeCalibrationScore;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BqG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22081BqG {
    InterfaceC21816Bly APy();

    InterfaceC21312Bde ARO();

    Boolean AW3();

    Boolean AWK();

    Boolean AWL();

    InterfaceC21507Bgr AXN();

    InterfaceC21507Bgr AXO();

    CheckoutStyle AXQ();

    InterfaceC21270Bcy AYY();

    InterfaceC21271Bcz AYa();

    String AYp();

    String Abb();

    String Abc();

    String Abd();

    InterfaceC21313Bdf AdW();

    String Agr();

    String AkC();

    String AkD();

    String AkE();

    Boolean Amb();

    Boolean Ame();

    Boolean AoC();

    String ApV();

    Long ApY();

    InterfaceC21846BmS Ark();

    InterfaceC21813Blv AtP();

    InterfaceC21508Bgs AtT();

    String AtU();

    InterfaceC21506Bgq AvX();

    String B1L();

    String B3T();

    ProductReviewStatus B3p();

    String B44();

    List B48();

    String B6L();

    String B8J();

    ProductReviewStatus B8S();

    List B8U();

    InterfaceC21325Bdr BAb();

    XFBsizeCalibrationScore BCd();

    Integer BCe();

    InterfaceC21508Bgs BGw();

    String BJU();

    InterfaceC21347BeD BJn();

    List BKn();

    Boolean BTj();

    Boolean BTm();

    Boolean BVG();

    Boolean BW3();

    ProductDetailsProductItemDict D6N();

    String getDebugInfo();

    String getDescription();

    String getName();

    static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((InterfaceC22081BqG) it.next()).D6N());
    }
}
