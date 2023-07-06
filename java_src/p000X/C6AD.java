package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.io.IOException;
import java.io.StringWriter;
import java.util.List;
/* renamed from: X.6AD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6AD extends Exception {
    public final ImmutableList A00;

    public final C8ZK A00() {
        ImmutableList immutableList = this.A00;
        if (immutableList != null) {
            return (C8ZK) C00I.A0D(immutableList);
        }
        return null;
    }

    public C6AD(List list) {
        this.A00 = C25970wu.A0Q(list);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        C8ZK A00 = A00();
        if (A00 instanceof C5u3) {
            try {
                C5u3 c5u3 = (C5u3) A00;
                StringWriter A0W = C25990ww.A0W();
                KJQ A0G = C25940wr.A0G(A0W);
                A0G.A0c(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_CODE, c5u3.A00);
                String str = c5u3.A06;
                if (str != null) {
                    A0G.A0e("summary", str);
                }
                String str2 = c5u3.A02;
                if (str2 != null) {
                    A0G.A0e(DevServerEntity.COLUMN_DESCRIPTION, str2);
                }
                String str3 = c5u3.A01;
                if (str3 != null) {
                    A0G.A0e("debug_info", str3);
                }
                String str4 = c5u3.A05;
                if (str4 != null) {
                    A0G.A0e("severity", str4);
                }
                String str5 = c5u3.A03;
                if (str5 != null) {
                    A0G.A0e(DialogModule.KEY_MESSAGE, str5);
                }
                A0G.A0f("is_silent", c5u3.A08);
                A0G.A0f("requires_reauth", c5u3.A07);
                A0G.A0f("is_transient", c5u3.A09);
                String str6 = c5u3.A04;
                if (str6 != null) {
                    A0G.A0e("query_path", str6);
                }
                return C25930wq.A0d(A0G, A0W);
            } catch (IOException unused) {
                throw C25950ws.A0k("exception on serialize to json");
            }
        }
        return null;
    }
}
