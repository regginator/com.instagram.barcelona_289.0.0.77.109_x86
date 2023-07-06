package p000X;

import com.facebook.react.modules.intent.IntentModule;
import com.instagram.quickpromotion.model.FilterType;
/* renamed from: X.GMw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31533GMw {
    public static GG0 parseFromJson(KJP kjp) {
        return (GG0) C28352Emn.A0X(kjp, 76);
    }

    public static void A00(KJQ kjq, GG0 gg0) {
        kjq.A0K();
        String str = gg0.A00;
        if (str != null) {
            kjq.A0e("clause_type", str);
        }
        if (gg0.A02 != null) {
            kjq.A0V("filters");
            kjq.A0J();
            for (C31462GIj c31462GIj : gg0.A02) {
                if (c31462GIj != null) {
                    kjq.A0K();
                    FilterType filterType = c31462GIj.A00;
                    if (filterType != null) {
                        kjq.A0e("filter_type", filterType.toString());
                    }
                    String str2 = c31462GIj.A02;
                    if (str2 != null) {
                        kjq.A0e("unknown_action", str2);
                    }
                    if (c31462GIj.A01 != null) {
                        kjq.A0V(IntentModule.EXTRA_MAP_KEY_FOR_VALUE);
                        GN0.A00(kjq, c31462GIj.A01);
                    }
                    if (c31462GIj.A03 != null) {
                        kjq.A0V("extra_datas");
                        kjq.A0J();
                        for (C31413GGb c31413GGb : c31462GIj.A03) {
                            if (c31413GGb != null) {
                                GN0.A00(kjq, c31413GGb);
                            }
                        }
                        kjq.A0G();
                    }
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        if (gg0.A01 != null) {
            kjq.A0V("clauses");
            kjq.A0J();
            for (GG0 gg02 : gg0.A01) {
                if (gg02 != null) {
                    A00(kjq, gg02);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
