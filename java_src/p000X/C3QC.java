package p000X;

import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.smartcapture.logging.SCEventNames;
import java.io.StringWriter;
/* renamed from: X.3QC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QC {
    public static C68233Uo parseFromJson(KJP kjp) {
        return (C68233Uo) C25920wp.A0h(kjp, 160);
    }

    public static String A00(C68233Uo c68233Uo) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0c(SCEventNames.Params.PERMISSION_ATTEMPTS, c68233Uo.A00);
        if (c68233Uo.A04 != null) {
            A0G.A0V("remaining_steps");
            A0G.A0J();
            for (C68153Ug c68153Ug : c68233Uo.A04) {
                if (c68153Ug != null) {
                    A0G.A0K();
                    String str = c68153Ug.A03;
                    if (str != null) {
                        A0G.A0e("title_text", str);
                    }
                    String str2 = c68153Ug.A01;
                    if (str2 != null) {
                        A0G.A0e("content_text", str2);
                    }
                    C2F9 c2f9 = c68153Ug.A00;
                    if (c2f9 != null) {
                        A0G.A0e(OptSvcAnalyticsStore.LOGGING_KEY_STEP, c2f9.name());
                    }
                    String str3 = c68153Ug.A02;
                    if (str3 != null) {
                        A0G.A0e("qualifying_value", str3);
                    }
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        Boolean bool = c68233Uo.A02;
        if (bool != null) {
            A0G.A0f("is_exposed", bool.booleanValue());
        }
        EnumC394929z enumC394929z = c68233Uo.A01;
        if (enumC394929z != null) {
            A0G.A0e("flow_type", enumC394929z.A00);
        }
        Integer num = c68233Uo.A03;
        if (num != null) {
            A0G.A0c("position", num.intValue());
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
