package p000X;

import android.os.Handler;
import java.util.Map;
/* renamed from: X.APu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18786APu {
    public final Handler A00 = new Handler();
    public final CBo A01 = C17660hp.A00();
    public final Map A02 = C25920wp.A0z();

    public final C25668Dbl A00(C20373B0m c20373B0m) {
        Map map = this.A02;
        String str = c20373B0m.A02;
        String str2 = c20373B0m.A03;
        C25668Dbl c25668Dbl = (C25668Dbl) map.get(C073900b.A0X("variant_selector_thumbnail_row_product_item:", str, str2, ':'));
        if (c25668Dbl == null) {
            C25668Dbl A02 = this.A01.A02();
            A02.A06 = true;
            map.put(C073900b.A0X("variant_selector_thumbnail_row_product_item:", str, str2, ':'), A02);
            return A02;
        }
        return c25668Dbl;
    }
}
