package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.6nA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117796nA {
    public final C117376mP A00;
    public final C68423Vx A01;
    public final Map A02 = C25920wp.A0z();

    public final void A00(boolean z) {
        String str;
        C68423Vx c68423Vx = this.A01;
        final Map map = this.A02;
        c68423Vx.A00(map);
        if (z) {
            str = "ls_dialog_click";
        } else {
            str = "ls_dialog_dismiss";
        }
        if ("local_search".equals(map.get("source"))) {
            this.A00.A00(str, "browse", new HashMap<String, String>(map) { // from class: X.84s
                {
                    put("logging_unit_id", null);
                }
            });
        }
    }

    public C117796nA(C117376mP c117376mP, C68423Vx c68423Vx) {
        this.A01 = c68423Vx;
        this.A00 = c117376mP;
    }
}
