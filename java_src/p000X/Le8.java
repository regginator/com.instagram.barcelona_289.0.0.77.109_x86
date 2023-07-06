package p000X;

import android.content.Context;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Le8 */
/* loaded from: classes8.dex */
public final class Le8 {
    public final /* bridge */ /* synthetic */ AbstractC41942MHn A00(Context context, InterfaceC87374mt interfaceC87374mt, String str, String str2, Map map, long j) {
        C5L9 c5l9 = (C5L9) interfaceC87374mt;
        C40390LGi c40390LGi = new C40390LGi();
        ((AbstractC41942MHn) c40390LGi).A00 = context.getApplicationContext();
        BitSet A0c = C150618f9.A0c(2);
        c5l9.getClass();
        c40390LGi.A02 = c5l9.A00;
        A0c.set(0);
        c40390LGi.A03 = str;
        A0c.set(1);
        c40390LGi.A01 = j;
        c40390LGi.A00 = j;
        c40390LGi.A05 = (HashMap) map;
        c40390LGi.A08 = c5l9.A03;
        c40390LGi.A06 = c5l9.A01;
        c40390LGi.A07 = c5l9.A02;
        return LRy.A00(c40390LGi, str2, A0c, new String[]{"session", "appId"});
    }
}
