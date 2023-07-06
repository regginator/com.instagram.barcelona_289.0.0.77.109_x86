package p000X;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import java.util.Map;
/* renamed from: X.7lm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135317lm implements C8WM {
    public final C1260173s A00;

    @Override // p000X.C8WM
    public final C113126fI Crc(C75D c75d, C7DC c7dc, C125246zv c125246zv, C72O c72o, C115776jh c115776jh) {
        C113126fI A00;
        Map map = c72o.A02;
        String A0o = C25980wv.A0o("key", map);
        if (A0o != null) {
            Object A002 = C106736Mz.A00(c115776jh, map);
            Object obj = map.get(DatePickerDialogModule.ARG_MODE);
            String str = c72o.A00;
            boolean equals = "p".equals(obj);
            C1260173s c1260173s = this.A00;
            synchronized (c1260173s) {
                if (equals) {
                    c1260173s.A01(A0o, A002);
                    A00 = C1260173s.A00(c7dc, c1260173s, A002, A0o, str);
                } else {
                    Map map2 = c1260173s.A01;
                    Object obj2 = map2.get(A0o);
                    if (obj2 == null) {
                        map2.put(A0o, A002);
                    } else {
                        A002 = obj2;
                    }
                    A00 = C1260173s.A00(c7dc, c1260173s, A002, A0o, str);
                }
            }
            map.get("debug_metadata");
            return A00;
        }
        throw C25930wq.A0X("Key not defined in data manifest");
    }

    public C135317lm(C1260173s c1260173s) {
        this.A00 = c1260173s;
    }
}
