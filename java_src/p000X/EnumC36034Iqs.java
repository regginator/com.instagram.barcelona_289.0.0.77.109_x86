package p000X;

import com.facebook.proxygen.TraceFieldType;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Iqs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36034Iqs {
    public static final /* synthetic */ EnumC36034Iqs[] A01;
    public static final EnumC36034Iqs A0f;
    public static final EnumC36034Iqs A0g;
    public String A00;
    public static final EnumC36034Iqs A09 = A00("ACTION_INITIALIZATION_STARTED", "initialization_started", 0);
    public static final EnumC36034Iqs A08 = A00("ACTION_INITIALIZATION_RESTARTED", "initialization_restarted", 1);
    public static final EnumC36034Iqs A0B = A00("ACTION_STORE_INIT_CONNECTION_ESTABLISHED", "store_init_connection_established", 2);
    public static final EnumC36034Iqs A0C = A00("ACTION_STORE_INIT_CONNECTION_FAILED", "store_init_connection_failed", 3);
    public static final EnumC36034Iqs A0D = A00("ACTION_STORE_INIT_PURCHASES_FAILED", "store_init_purchases_failed", 4);
    public static final EnumC36034Iqs A0E = A00("ACTION_STORE_INIT_PURCHASES_FETCHED", "store_init_purchases_fetched", 5);
    public static final EnumC36034Iqs A07 = A00("ACTION_INITIALIZATION_FAILED", "initialization_failed", 6);
    public static final EnumC36034Iqs A0A = A00("ACTION_INITIALIZATION_SUCCESS", "initialization_success", 7);
    public static final EnumC36034Iqs A0G = A00("ACTION_SYNCHRONIZATION_INITIATED", "synchronization_initiated", 8);
    public static final EnumC36034Iqs A0F = A00("ACTION_SYNCHRONIZATION_FAILED", "synchronization_failed", 9);
    public static final EnumC36034Iqs A0H = A00("ACTION_SYNCHRONIZATION_SUCCESS", "synchronization_success", 10);
    public static final EnumC36034Iqs A05 = A00("ACTION_EXTERNAL_CONSUME_INITIATED", "external_consume_initiated", 11);
    public static final EnumC36034Iqs A04 = A00("ACTION_EXTERNAL_CONSUME_FAILED", "external_consume_failed", 12);
    public static final EnumC36034Iqs A06 = A00("ACTION_EXTERNAL_CONSUME_SUCCESS", "external_consume_success", 13);
    public static final EnumC36034Iqs A03 = A00("ACTION_ASYNC_OPERATION_STARTED", "async_operation_started", 14);
    public static final EnumC36034Iqs A02 = A00("ACTION_ASYNC_OPERATION_ENDED", "async_operation_ended", 15);
    public static final EnumC36034Iqs A0I = A00("DCP_ORDER_ID", "dcp_order_id", 16);
    public static final EnumC36034Iqs A0J = A00("ERROR_CODE", TraceFieldType.ErrorCode, 17);
    public static final EnumC36034Iqs A0L = A00("EXCEPTION_TRACE", "exception_trace", 18);
    public static final EnumC36034Iqs A0M = A00("EXTERNAL_PRODUCT_ID", "external_product_id", 19);
    public static final EnumC36034Iqs A0S = A00("OLD_EXTERNAL_PRODUCT_ID", "old_external_product_id", 20);
    public static final EnumC36034Iqs A0N = A00("EXTERNAL_TRANSACTION_ID", "external_transaction_id", 21);
    public static final EnumC36034Iqs A0O = A00("EXTERNAL_TRANSACTION_IDS", "external_transaction_ids", 22);
    public static final EnumC36034Iqs A0P = A00("GAME_SESSION_ID", "game_session_id", 23);
    public static final EnumC36034Iqs A0Q = A00("IS_MOCK_PURCHASE", "is_mock_purchase", 24);
    public static final EnumC36034Iqs A0R = A00("IS_RETRY", "is_retry", 25);
    public static final EnumC36034Iqs A0U = A00("PAYMENT_ID", "payment_id", 26);
    public static final EnumC36034Iqs A0T = A00("PAYEE_ID", "payee_id", 27);
    public static final EnumC36034Iqs A0X = A00("PRODUCT_ID", "product_id", 28);
    public static final EnumC36034Iqs A0Y = A00("PRODUCT_IDS", "product_ids", 29);
    public static final EnumC36034Iqs A0V = A00("PRICE", "price", 30);
    public static final EnumC36034Iqs A0W = A00("PRICE_CURRENCY_CODE", "currency_code", 31);
    public static final EnumC36034Iqs A0Z = A00("PURCHASE_MESSAGE", "purchase_message", 32);
    public static final EnumC36034Iqs A0b = A00("PURCHASE_TOKEN", "purchase_token", 33);
    public static final EnumC36034Iqs A0a = A00("PURCHASE_RESPONSE", "purchase_response", 34);
    public static final EnumC36034Iqs A0c = A00("QUOTE_ID", "quote_id", 35);
    public static final EnumC36034Iqs A0d = A00("REASON", "reason", 36);
    public static final EnumC36034Iqs A0K = A00("ERROR_MESSAGE", "error_message", 37);
    public static final EnumC36034Iqs A0e = A00("REQUEST_ID", TraceFieldType.RequestID, 38);

    public static EnumC36034Iqs valueOf(String str) {
        return (EnumC36034Iqs) Enum.valueOf(EnumC36034Iqs.class, str);
    }

    public static EnumC36034Iqs[] values() {
        return (EnumC36034Iqs[]) A01.clone();
    }

    static {
        EnumC36034Iqs A00 = A00("SESSION_ID", C37125JUm.A00(0, 10, 60), 39);
        A0f = A00;
        EnumC36034Iqs A002 = A00("SOURCE", "source", 40);
        A0g = A002;
        EnumC36034Iqs[] enumC36034IqsArr = new EnumC36034Iqs[41];
        System.arraycopy(new EnumC36034Iqs[]{A0T, A0X, A0Y, A0V, A0W, A0Z, A0b, A0a, A0c, A0d, A0K, A0e, A00, A002}, C25960wt.A1X(new EnumC36034Iqs[]{A09, A08, A0B, A0C, A0D, A0E, A07, A0A, A0G, A0F, A0H, A05, A04, A06, A03, A02, A0I, A0J, A0L, A0M, A0S, A0N, A0O, A0P, A0Q, A0R, A0U}, enumC36034IqsArr) ? 1 : 0, enumC36034IqsArr, 27, 14);
        A01 = enumC36034IqsArr;
    }

    public static EnumC36034Iqs A00(String str, String str2, int i) {
        return new EnumC36034Iqs(str, i, str2);
    }

    public EnumC36034Iqs(String str, int i, String str2) {
        this.A00 = str2;
    }
}
