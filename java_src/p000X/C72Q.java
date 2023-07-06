package p000X;

import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.72Q  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72Q {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public C72Q(Integer num) {
        Integer num2;
        if (AnonymousClass006.A01 == num) {
            this.A01 = "hide_hero";
            this.A02 = true;
            num2 = AnonymousClass006.A0C;
        } else {
            this.A01 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            this.A02 = false;
            num2 = AnonymousClass006.A00;
        }
        this.A00 = num2;
    }

    public C72Q() {
        this.A01 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
        this.A02 = false;
        this.A00 = AnonymousClass006.A00;
    }
}
