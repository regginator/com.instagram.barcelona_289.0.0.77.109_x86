package p000X;

import com.instagram.api.schemas.ProductDiscountInformationDictImpl;
import java.util.Iterator;
/* renamed from: X.Bq6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22071Bq6 {
    String Ab5();

    String B9p();

    ProductDiscountInformationDictImpl D0e();

    String getDescription();

    String getId();

    String getName();

    static String A00(Iterator it) {
        return ((InterfaceC22071Bq6) it.next()).getId();
    }
}
