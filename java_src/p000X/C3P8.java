package p000X;

import android.content.Context;
import com.facebook.graphql.query.JSONPersistedQueryProvider;
import java.io.IOException;
import kotlin.jvm.internal.KtLambdaShape4S1100000_I2;
import org.json.JSONException;
/* renamed from: X.3P8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3P8 {
    public static final void A00(Context context, InterfaceC89124q1 interfaceC89124q1, final String str) {
        final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape4S1100000_I2(str, context, 38));
        AbstractC69973cD.A00.put(str, new InterfaceC89584qo(A02) { // from class: X.3zq
            public final InterfaceC12130Pj A00;

            @Override // p000X.InterfaceC89584qo
            public final String clientDocIdForQuery(String str2) {
                C0OR.A0B(str2, 0);
                return ((InterfaceC89584qo) this.A00.getValue()).clientDocIdForQuery(str2);
            }

            @Override // p000X.InterfaceC89584qo
            public final String persistIdForQuery(String str2) {
                return ((InterfaceC89584qo) this.A00.getValue()).persistIdForQuery(str2);
            }

            @Override // p000X.InterfaceC89584qo
            public final String schemaForQuery(String str2) {
                return ((InterfaceC89584qo) this.A00.getValue()).schemaForQuery(str2);
            }

            {
                this.A00 = A02;
            }
        });
        interfaceC89124q1.Cx5(new AbstractC19710lN() { // from class: X.1rp
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super("init_pando_graphql_query_provider", 1557077792, 4, false, true);
            }

            @Override // p000X.AbstractC19710lN
            public final void loggedRun() {
                AbstractC69973cD.A00.put(str, A02.getValue());
            }
        });
    }

    public static final void A01(Context context, String str) {
        try {
            AbstractC69973cD.A00.put(str, new JSONPersistedQueryProvider(context, str));
        } catch (IOException | JSONException e) {
            C0LJ.A0L("IGPandoStaticGraphQLInitializer", "Failed to initialize Pando persisted query provider for '%s'!", e, str);
        }
    }
}
