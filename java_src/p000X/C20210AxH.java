package p000X;

import com.instagram.service.session.UserSession;
import java.io.StringWriter;
/* renamed from: X.AxH  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20210AxH implements InterfaceC39781KqX {
    public final /* synthetic */ UserSession A00;

    public C20210AxH(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        return C18227A3x.parseFromJson(C12260Qh.A02.A04(this.A00, str));
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        C18407AAv c18407AAv = (C18407AAv) obj;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (c18407AAv.A00 != null) {
            A0G.A0V("pending_comments");
            A0G.A0J();
            for (C19315Aej c19315Aej : c18407AAv.A00) {
                if (c19315Aej != null) {
                    A0G.A0K();
                    A0G.A0d("creation_time", c19315Aej.A03);
                    if (c19315Aej.A04 != null) {
                        A0G.A0V("comment");
                        C19411AgO.A00(A0G, c19315Aej.A04);
                    }
                    String str = c19315Aej.A05;
                    if (str != null) {
                        A0G.A0e("container_module", str);
                    }
                    String str2 = c19315Aej.A06;
                    if (str2 != null) {
                        A0G.A0e("radio_type", str2);
                    }
                    A0G.A0f("is_carousel_bumped_post", c19315Aej.A07);
                    A0G.A0c("feed_position", c19315Aej.A01);
                    A0G.A0c("carousel_index", c19315Aej.A00);
                    A0G.A0c("recs_position", c19315Aej.A02);
                    A0G.A0f("is_from_carousel_child_thread", c19315Aej.A08);
                    A0G.A0H();
                }
            }
            A0G.A0G();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
