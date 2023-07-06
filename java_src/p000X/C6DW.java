package p000X;

import android.os.Bundle;
import java.security.SecureRandom;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.6DW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DW {
    public static final C7YX A00(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle("key_screen_container_props_bundle");
        if (bundle2 == null) {
            return null;
        }
        Integer A0k = C91554uV.A0k(bundle2, "key_content_parse_result");
        C7F0 c7f0 = (C7F0) C127957Dz.A02(C7F0.class, A0k);
        if (c7f0 != null) {
            boolean z = bundle2.getBoolean("key_from_config_change");
            Integer A0k2 = C91554uV.A0k(bundle2, "key_screen_config");
            C120396rk c120396rk = (C120396rk) C127957Dz.A02(C120396rk.class, A0k2);
            if (c120396rk != null) {
                if (z) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c120396rk.A03);
                    if (linkedHashMap.containsKey("__infra__ttrc_instance_id")) {
                        linkedHashMap.put("__infra__ttrc_instance_id", String.valueOf(new SecureRandom().nextInt()));
                    }
                    if (linkedHashMap.containsKey("__infra__ttrc_timestamp")) {
                        C79W c79w = C79W.A04;
                        C91564uW.A1V("__infra__ttrc_timestamp", linkedHashMap, C79W.A00(c79w, c79w.A01.now()));
                    }
                    c120396rk = new C120396rk(c120396rk.A00, c120396rk.A01, linkedHashMap, c120396rk.A02);
                }
                Integer A0k3 = C91554uV.A0k(bundle2, "key_container_config");
                List A17 = C14200aH.A17(A0k, A0k2, A0k3);
                C7YX c7yx = new C7YX(c120396rk, (C8U4) C127957Dz.A02(C8U4.class, A0k3), c7f0);
                c120396rk.A03.get("__infra__app_id");
                c7yx.A00 = A17;
                return c7yx;
            }
            throw C25930wq.A0X("Must have non-null or non-empty Screen Config");
        }
        throw C25930wq.A0X("Must have a non-null content ParseResult");
    }
}
