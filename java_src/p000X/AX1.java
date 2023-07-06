package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AX1 */
/* loaded from: classes4.dex */
public final class AX1 {
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (r0 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C32944GzF A00(C19622Ajt c19622Ajt, UserSession userSession, List list, boolean z, boolean z2) {
        String str;
        Merchant merchant;
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("guides/create_or_update_guide/");
        A0N.A0V("guide_id", c19622Ajt.A07);
        A0N.A0U(DialogModule.KEY_TITLE, c19622Ajt.A08);
        A0N.A0U(DevServerEntity.COLUMN_DESCRIPTION, c19622Ajt.A06);
        A0N.A0X("is_draft", z);
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C19625Ajw c19625Ajw = (C19625Ajw) it.next();
                String str2 = null;
                String str3 = null;
                ArrayList arrayList = null;
                String str4 = null;
                String str5 = c19625Ajw.A03;
                String str6 = c19625Ajw.A01;
                GuideItemAttachment guideItemAttachment = c19625Ajw.A00;
                if (guideItemAttachment != null) {
                    ProductContainer productContainer = guideItemAttachment.A01;
                    if (productContainer != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = productContainer.A00;
                        if (productDetailsProductItemDict != null) {
                            str4 = productDetailsProductItemDict.A0j;
                            if (str4 == null) {
                                str4 = null;
                            }
                            merchant = productDetailsProductItemDict.A0C;
                            if (merchant != null) {
                                str3 = merchant.A06;
                            }
                        } else {
                            UnavailableProduct unavailableProduct = productContainer.A01;
                            if (unavailableProduct != null) {
                                str4 = unavailableProduct.A01;
                                merchant = unavailableProduct.A00;
                            }
                        }
                    } else {
                        SimplePlace simplePlace = guideItemAttachment.A02;
                        if (simplePlace != null) {
                            str2 = simplePlace.A05;
                        }
                    }
                }
                if (c19625Ajw.A04() != null) {
                    arrayList = C25970wu.A0n(c19625Ajw.A04());
                    for (C158458xF c158458xF : c19625Ajw.A04()) {
                        arrayList.add(new C19187Acb(c158458xF));
                    }
                }
                A00.A0K();
                if (str5 != null) {
                    A00.A0e(DialogModule.KEY_TITLE, str5);
                }
                if (arrayList != null) {
                    Iterator A0n = C25940wr.A0n(A00, "mixed_media", arrayList);
                    while (A0n.hasNext()) {
                        C19187Acb c19187Acb = (C19187Acb) A0n.next();
                        if (c19187Acb != null) {
                            C177879uO.A00(A00, c19187Acb);
                        }
                    }
                    A00.A0G();
                }
                if (str6 != null) {
                    A00.A0e(DevServerEntity.COLUMN_DESCRIPTION, str6);
                }
                if (str2 != null) {
                    A00.A0e("location_id", str2);
                }
                if (str3 != null) {
                    C150708fI.A0W(A00, str3);
                }
                if (str4 != null) {
                    A00.A0e("product_id", str4);
                }
                A00.A0H();
            }
            A00.A0G();
            str = C150628fA.A0e(A00, A0W);
        } catch (IOException e) {
            C0LJ.A05(AX1.class, "Failed to convert guide items to json", e, new Object[0]);
            str = null;
        }
        A0N.A0W(DialogModule.KEY_ITEMS, str);
        A0N.A0X(C25910wo.A00(197), z2);
        A0N.A0C();
        A0N.A0H(C1612198q.class, AX2.class);
        C158458xF c158458xF2 = c19622Ajt.A00;
        if (c158458xF2 != null) {
            try {
                C19187Acb c19187Acb2 = new C19187Acb(c158458xF2);
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A002 = C19107AbI.A00(A0W2);
                C177879uO.A00(A002, c19187Acb2);
                A0N.A0U("mixed_cover_media", C150628fA.A0e(A002, A0W2));
            } catch (IOException e2) {
                C18350ix.A06("GuideApiUtil", "Failed to serialize guide cover media to JSON", e2);
            }
        }
        return A0N.A08();
    }
}
