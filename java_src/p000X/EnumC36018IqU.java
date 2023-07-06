package p000X;
/* renamed from: X.IqU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36018IqU {
    BILLING_CLIENT_DISCONNECTED("Google Billing client disconnected or unavailable", true),
    CONSUME_FAILURE("Failed to consume Google purchase, refund will issue in 3 days", true),
    CONSUME_SKIPPED("No purchases need to be consumed", false),
    DCP_NOT_ENABLED("DCP is not enabled for user", true),
    DCP_NOT_ENABLED_FOR_COUNTRY("DCP is not enabled for the user country", true),
    FB_SYNC_FAILED("Sync with FB server failed", true),
    IAB_INIT_FAILED("Error while initializing connection with Google", true),
    IAB_PRODUCT_FETCH_FAILED("Unable to retrieve user purchases from Google", true),
    MALFORMED_DATA("Data didn't parse properly", true),
    NETWORK_FAILURE("Network failure, failed to sync with fb", true),
    PENDING_PURCHASE("Purchase pending on google play", true),
    SERVER_QUOTING_FAILED("Failed to create quote", true),
    SERVER_VERIFICATION_FAILED("Failed to verify purchase", true),
    SUCCESSFUL("", false),
    USER_CANCELLED_PAYMENT("User cancelled the payment", true),
    USER_PAYMENT_FAILED("Purchase was unsuccessful in user flow", true),
    UNKNOWN_FAILURE("Got Unknown State from google", true),
    BILLING_UNAVAILABLE("Billing API version is not supported for the type requested", true),
    PENDING_PURCHASE_ON_SKU("Failure to purchase since item is already owned or active subscription on the same sku", true);
    
    public final String A00;
    public final boolean A01;

    EnumC36018IqU(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
