package p000X;

import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.fbpay.logging.LoggingContext;
import java.util.List;
import java.util.Map;
/* renamed from: X.6l6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116636l6 {
    public ShippingAddress A00;
    public ShippingAddress A01;
    public String A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public Map A07;
    public final LoggingContext A08;
    public final String A09;
    public final String A0A;

    public C116636l6(ShippingAddress shippingAddress, ShippingAddress shippingAddress2, LoggingContext loggingContext, String str, String str2, String str3, String str4, String str5, List list, List list2, Map map) {
        this.A08 = loggingContext;
        this.A01 = shippingAddress;
        this.A00 = shippingAddress2;
        this.A04 = str;
        this.A06 = list;
        this.A03 = str2;
        this.A09 = str3;
        this.A0A = str4;
        this.A07 = map;
        this.A05 = list2;
        this.A02 = str5;
    }
}
