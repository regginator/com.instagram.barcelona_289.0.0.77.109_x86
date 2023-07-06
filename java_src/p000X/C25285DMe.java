package p000X;

import com.facebook.react.modules.intent.IntentModule;
import java.io.StringWriter;
/* renamed from: X.DMe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25285DMe {
    public static C26714Dwq parseFromJson(KJP kjp) {
        return (C26714Dwq) C22185Bs3.A0S(kjp, 65);
    }

    public static String A00(C26714Dwq c26714Dwq) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0d("lastUsed", c26714Dwq.A00);
        EnumC23723CiR enumC23723CiR = c26714Dwq.A02;
        if (enumC23723CiR != null) {
            A0G.A0c("itemType", enumC23723CiR.A00);
        }
        if (c26714Dwq.A01 != null) {
            A0G.A0V("uri");
            C3O4.A01(A0G, c26714Dwq.A01);
        }
        if (c26714Dwq.A03 != null) {
            A0G.A0V("sticker");
            C25284DMd.A00(A0G, c26714Dwq.A03);
        }
        if (c26714Dwq.A04 != null) {
            A0G.A0V("emoji");
            DY2 dy2 = c26714Dwq.A04;
            A0G.A0K();
            A0G.A0c("supported_emoji_set_index", dy2.A00);
            C150698fH.A1N(A0G, dy2.A01);
            A0G.A0e(IntentModule.EXTRA_MAP_KEY_FOR_VALUE, dy2.A02);
            A0G.A0H();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
