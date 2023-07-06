package p000X;

import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19417AgU {
    public static final String A01(List list) {
        String str;
        C19286AeC c19286AeC;
        int i;
        String str2 = null;
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                Integer num = A0L.A0i;
                B7P A0F = C150628fA.A0F(A0L);
                if (A0F != null) {
                    A0F.A0Z = true;
                }
                A00.A0K();
                if (A0L.A0P != EnumC29774FeX.A0N) {
                    A00.A0e("id", A0L.A0j);
                } else {
                    C1612898x c1612898x = (C1612898x) A0L.A0O;
                    if (c1612898x != null && (c19286AeC = (C19286AeC) C00I.A0D(c1612898x.A09)) != null) {
                        str = c19286AeC.A01().A0f.A4Y;
                    } else {
                        str = null;
                    }
                    A00.A0e("id", str);
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                A00.A0c("type", i);
                A00.A0H();
            }
            A00.A0G();
            A00.close();
            str2 = A0W.toString();
            return str2;
        } catch (IOException e) {
            C0LJ.A0E("ViewStateUtil", "Failed building JSON: ", e);
            return str2;
        }
    }

    public static final void A02(KJQ kjq, InterfaceC21956BoF interfaceC21956BoF, String str) {
        String str2;
        kjq.A0e(C073900b.A0L(str, "id"), interfaceC21956BoF.getId());
        EnumC29774FeX AiA = interfaceC21956BoF.AiA();
        if (AiA != null) {
            kjq.A0e(C073900b.A0L(str, "feed_item_type"), AiA.name());
        }
        Integer BLe = interfaceC21956BoF.BLe();
        if (BLe != null) {
            kjq.A0c(C073900b.A0L(str, "view_state_item_type"), BLe.intValue());
        }
        String BIM = interfaceC21956BoF.BIM();
        if (BIM != null) {
            kjq.A0e(C073900b.A0L(str, "tracking_token"), BIM);
        }
        String A0L = C073900b.A0L(str, "unitItem_type");
        switch (interfaceC21956BoF.BJk().intValue()) {
            case 1:
                str2 = "ORGANIC";
                break;
            case 2:
                str2 = "AD";
                break;
            case 3:
                str2 = "NETEGO";
                break;
            case 4:
                str2 = "STATIC_MODEL";
                break;
            default:
                str2 = "UNDEFINED";
                break;
        }
        kjq.A0e(A0L, str2);
        Integer Akv = interfaceC21956BoF.Akv();
        if (Akv != null) {
            kjq.A0c(C073900b.A0L(str, "global_position"), Akv.intValue());
        }
        kjq.A0e(C073900b.A0L(str, "class_hash"), C073900b.A0D(C26000wx.A0h(interfaceC21956BoF), '_', interfaceC21956BoF.hashCode()));
    }

    public static final String A00(List list) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C31926GdX A0L = C150658fD.A0L(it);
                B7P A0F = C150628fA.A0F(A0L);
                A00.A0K();
                A00.A0e("id", A0L.A0j);
                EnumC29774FeX enumC29774FeX = A0L.A0P;
                if (enumC29774FeX != null) {
                    A00.A0e("feed_item_type", enumC29774FeX.name());
                }
                InterfaceC21956BoF interfaceC21956BoF = A0L.A0O;
                C0OR.A06(interfaceC21956BoF);
                A02(A00, interfaceC21956BoF, "feed_content_");
                if (A0F != null) {
                    A02(A00, A0F, "media_");
                    String A2q = A0F.A2q();
                    if (A2q != null) {
                        A00.A0e("media_ad_id_internal", A2q);
                    }
                    A00.A0f("media_is_sponsored", A0F.BYz());
                }
                A00.A0e("class_hash", C073900b.A0D(C26000wx.A0h(A0L), '_', A0L.hashCode()));
                A00.A0H();
            }
            A00.A0G();
            return C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C0LJ.A0E("ViewStateUtil", "Failed building JSON: ", e);
            return null;
        }
    }
}
