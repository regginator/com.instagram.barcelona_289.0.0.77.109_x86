package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.instagram.model.shopping.video.PinnedProduct;
import java.util.List;
/* renamed from: X.AVe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18914AVe {
    public static KtCSuperShape0S3200000_I2 parseFromJson(KJP kjp) {
        return (KtCSuperShape0S3200000_I2) C150618f9.A0U(kjp, 118);
    }

    public static void A00(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, KJQ kjq) {
        kjq.A0K();
        if (ktCSuperShape0S3200000_I2.A01 != null) {
            kjq.A0V("products");
            kjq.A0J();
            for (KtCSuperShape0S6100000_I2 ktCSuperShape0S6100000_I2 : (List) ktCSuperShape0S3200000_I2.A01) {
                if (ktCSuperShape0S6100000_I2 != null) {
                    kjq.A0K();
                    String str = ktCSuperShape0S6100000_I2.A03;
                    if (str != null) {
                        kjq.A0e("product_id", str);
                    }
                    String str2 = ktCSuperShape0S6100000_I2.A02;
                    if (str2 != null) {
                        C150708fI.A0W(kjq, str2);
                    }
                    String str3 = ktCSuperShape0S6100000_I2.A04;
                    if (str3 != null) {
                        kjq.A0e("product_name", str3);
                    }
                    String str4 = ktCSuperShape0S6100000_I2.A01;
                    if (str4 != null) {
                        kjq.A0e("affiliate_campaign_id", str4);
                    }
                    String str5 = ktCSuperShape0S6100000_I2.A06;
                    if (str5 != null) {
                        kjq.A0e("waterfall_id", str5);
                    }
                    String str6 = ktCSuperShape0S6100000_I2.A05;
                    if (str6 != null) {
                        kjq.A0e("session_instance_id", str6);
                    }
                    EnumC170449fB enumC170449fB = (EnumC170449fB) ktCSuperShape0S6100000_I2.A00;
                    if (enumC170449fB != null) {
                        kjq.A0e("tag_mode", enumC170449fB.A00);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        String str7 = ktCSuperShape0S3200000_I2.A03;
        if (str7 != null) {
            kjq.A0e("product_collection_id", str7);
        }
        String str8 = ktCSuperShape0S3200000_I2.A04;
        if (str8 != null) {
            kjq.A0e("shopping_tagging_session_id", str8);
        }
        String str9 = ktCSuperShape0S3200000_I2.A02;
        if (str9 != null) {
            C150708fI.A0W(kjq, str9);
        }
        if (ktCSuperShape0S3200000_I2.A00 != null) {
            kjq.A0V("pinned_products");
            kjq.A0J();
            for (PinnedProduct pinnedProduct : (List) ktCSuperShape0S3200000_I2.A00) {
                if (pinnedProduct != null) {
                    C123946xn.A00(kjq, pinnedProduct);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
