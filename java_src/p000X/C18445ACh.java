package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.ACh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18445ACh {
    public final C158318x0 A00;
    public final List A01;

    public C18445ACh(C158318x0 c158318x0) {
        List unmodifiableList;
        List list;
        String str;
        this.A00 = c158318x0;
        List A05 = C19675Akk.A05(c158318x0.A0H);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A05) {
            if (((C159238yd) obj).A00 == EnumC170089eW.ORGANIC) {
                A0w.add(obj);
            }
        }
        List list2 = c158318x0.A0G;
        if (list2 != null && (unmodifiableList = Collections.unmodifiableList(list2)) != null && !unmodifiableList.isEmpty()) {
            List list3 = c158318x0.A0G;
            if (list3 != null) {
                list = Collections.unmodifiableList(list3);
            } else {
                list = null;
            }
            A0w = C25920wp.A0w();
            for (Object obj2 : A0w) {
                C159238yd c159238yd = (C159238yd) obj2;
                if (list != null) {
                    B7P b7p = c159238yd.A01;
                    if (b7p != null) {
                        str = b7p.A35();
                    } else {
                        str = null;
                    }
                    if (C00I.A0k(list, str)) {
                        A0w.add(obj2);
                    }
                }
            }
        }
        this.A01 = A0w;
        if (A0w.isEmpty()) {
            C18350ix.A03("ClipsNetegoItems", "ClipsNetegoItems.clipsItems should not be empty.");
        }
    }
}
