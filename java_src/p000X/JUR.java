package p000X;

import com.instagram.publisher.model.AttachmentHelper;
/* renamed from: X.JUR */
/* loaded from: classes7.dex */
public final class JUR {
    public static C35837Ilj parseFromJson(KJP kjp) {
        return (C35837Ilj) JU4.A00(kjp, 198);
    }

    public static void A00(KJQ kjq, C35837Ilj c35837Ilj) {
        kjq.A0K();
        if (c35837Ilj.A00 != null) {
            kjq.A0V("attachments_list");
            kjq.A0J();
            for (C37514JfS c37514JfS : c35837Ilj.A00) {
                if (c37514JfS != null) {
                    kjq.A0K();
                    String str = c37514JfS.A06;
                    if (str != null) {
                        kjq.A0e("key", str);
                    }
                    Integer num = c37514JfS.A04;
                    if (num != null) {
                        kjq.A0c("int_data", num.intValue());
                    }
                    Long l = c37514JfS.A05;
                    if (l != null) {
                        kjq.A0d("long_data", l.longValue());
                    }
                    Boolean bool = c37514JfS.A01;
                    if (bool != null) {
                        kjq.A0f("boolean_data", bool.booleanValue());
                    }
                    Float f = c37514JfS.A03;
                    if (f != null) {
                        kjq.A0b("float_data", f.floatValue());
                    }
                    Double d = c37514JfS.A02;
                    if (d != null) {
                        kjq.A0a("double_data", d.doubleValue());
                    }
                    String str2 = c37514JfS.A07;
                    if (str2 != null) {
                        kjq.A0e("string_data", str2);
                    }
                    if (c37514JfS.A00 != null) {
                        kjq.A0V("attachment_data");
                        AttachmentHelper.A00.A02(kjq, c37514JfS.A00);
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
