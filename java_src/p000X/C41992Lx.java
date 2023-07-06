package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import java.util.Map;
/* renamed from: X.2Lx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41992Lx {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String str2;
        Object A07 = C70723j8.A07(c70723j8, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
        Map map = (Map) A07;
        Object obj = map.get("tag_id");
        if (obj != null) {
            str = C70843jN.A0M(obj);
        } else {
            str = null;
        }
        Object obj2 = map.get("destination_id");
        if (obj2 != null) {
            str2 = C70843jN.A0M(obj2);
        } else {
            str2 = null;
        }
        Object obj3 = map.get(DialogModule.KEY_TITLE);
        if (obj3 != null) {
            C70843jN.A0M(obj3);
        }
        Object obj4 = map.get("subtitle");
        if (obj4 != null) {
            C70843jN.A0M(obj4);
        }
        C70843jN.A0G(c5vO);
        if (str2 == null || str2.length() == 0 || str == null || str.length() == 0) {
            return null;
        }
        throw C25950ws.A0n();
    }
}
