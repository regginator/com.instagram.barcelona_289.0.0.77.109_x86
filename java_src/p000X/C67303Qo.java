package p000X;

import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3Qo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67303Qo {
    public static final List A01(String str, InterfaceC13700Yl interfaceC13700Yl) {
        if (str == null) {
            return C0ZV.A00;
        }
        KJP A08 = C19107AbI.A00.A08(str);
        ArrayList A0w = C25920wp.A0w();
        if (A08.A0i() != EnumC36025Iqd.START_ARRAY) {
            return A0w;
        }
        while (A08.A0i() != EnumC36025Iqd.END_ARRAY) {
            Object invoke = interfaceC13700Yl.invoke(A08);
            if (invoke != null) {
                A0w.add(invoke);
            }
        }
        return A0w;
    }

    public static final String A00(List list, C0YS c0ys) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W);
        A04.A0J();
        for (Object obj : list) {
            c0ys.invoke(A04, obj);
        }
        A04.A0G();
        A04.close();
        return C25940wr.A0i(A0W);
    }
}
