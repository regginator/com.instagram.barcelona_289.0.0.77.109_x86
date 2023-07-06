package com.instagram.debug.devoptions.sandboxselector;

import com.facebook.pando.TreeJNI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25960wt;
/* loaded from: classes3.dex */
public final class DevServerEntityConverterKt {
    public static final List pandoToEntities(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(it);
            String stringValueByHashCode = A0F.getStringValueByHashCode(116079);
            if (stringValueByHashCode != null) {
                String stringValueByHashCode2 = A0F.getStringValueByHashCode(-717251727);
                if (stringValueByHashCode2 != null) {
                    String stringValueByHashCode3 = A0F.getStringValueByHashCode(-1724546052);
                    if (stringValueByHashCode3 == null) {
                        stringValueByHashCode3 = "";
                    }
                    A0x.add(new DevServerEntity(stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, 0L, 8, null));
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        return A0x;
    }
}
