package p000X;

import android.content.Context;
import com.facebook.graphql.query.JSONPersistedQueryProvider;
/* renamed from: X.Exu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28746Exu extends JSONPersistedQueryProvider {
    public static C28746Exu A00;

    public C28746Exu(Context context) {
        super(context, "ig4a-facebook-schema");
    }

    public static InterfaceC89584qo A00() {
        if (A00 == null) {
            synchronized (C28746Exu.class) {
                if (A00 == null) {
                    A00 = new C28746Exu(C18460jE.A00);
                }
            }
        }
        return A00;
    }
}
