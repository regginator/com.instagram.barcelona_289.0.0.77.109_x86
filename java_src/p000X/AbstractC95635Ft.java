package p000X;

import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.instagram.service.session.UserSession;
import java.util.UUID;
/* renamed from: X.5Ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC95635Ft extends GraphQlCallInput {
    public static GQLCallInputCInputShape1S0000000 A00() {
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
        gQLCallInputCInputShape1S0000000.A0J(UUID.randomUUID().toString(), "client_mutation_id");
        return gQLCallInputCInputShape1S0000000;
    }

    public static GQLCallInputCInputShape1S0000000 A01() {
        return new GQLCallInputCInputShape1S0000000();
    }

    public static GQLCallInputCInputShape1S0000000 A02(String str, String str2) {
        GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
        gQLCallInputCInputShape1S0000000.A0J(C10740Ik.A00().toString(), "client_mutation_id");
        gQLCallInputCInputShape1S0000000.A0J(str, "actor_id");
        gQLCallInputCInputShape1S0000000.A0J(str2, "platform_trust_token");
        return gQLCallInputCInputShape1S0000000;
    }

    public static void A03(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000) {
        gQLCallInputCInputShape1S0000000.A0J("FBPAY_HUB", "payment_type");
    }

    public static void A04(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000) {
        gQLCallInputCInputShape1S0000000.A0J(String.valueOf(C6VY.A00.getAndIncrement()), "client_mutation_id");
    }

    public static void A06(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, String str) {
        gQLCallInputCInputShape1S0000000.A0J(str, "client_mutation_id");
    }

    public static void A07(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, String str, String str2) {
        gQLCallInputCInputShape1S0000000.A0J(str, "product_id");
        gQLCallInputCInputShape1S0000000.A0J(str2, "client_receiver_id");
    }

    public static void A05(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, UserSession userSession) {
        gQLCallInputCInputShape1S0000000.A0J(userSession.getUserId(), "actor_id");
    }

    public static void A08(GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000, String str, String str2, boolean z) {
        gQLCallInputCInputShape1S0000000.A0J(str, str2);
        C11490Mk.A00(gQLCallInputCInputShape1S0000000.A0D(), Boolean.valueOf(z), "is_default");
        gQLCallInputCInputShape1S0000000.A0J("FBPAY_HUB", "payment_type");
        gQLCallInputCInputShape1S0000000.A0J(C10740Ik.A00().toString(), "client_mutation_id");
    }
}
