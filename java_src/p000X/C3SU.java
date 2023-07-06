package p000X;

import android.content.Context;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.3SU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3SU {
    public static InterfaceC88974pm A00 = new InterfaceC88974pm() { // from class: X.3ys
        @Override // p000X.InterfaceC88974pm
        public final Integer BGa() {
            return AnonymousClass006.A00;
        }

        @Override // p000X.InterfaceC88974pm
        public final boolean BT0(Context context) {
            return C25930wq.A1W(context.getResources().getConfiguration().uiMode & 48, 32);
        }
    };

    public static final String A00() {
        switch (A00.BGa().intValue()) {
            case 0:
                return GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
            case 1:
                return "harm_b";
            case 2:
                return "harm_c";
            case 3:
                return "harm_d";
            case 4:
                return "harm_e";
            default:
                return "harm_f";
        }
    }
}
