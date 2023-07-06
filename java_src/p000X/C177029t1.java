package p000X;

import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.shopping.ProductItemWithAR;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9t1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177029t1 {
    public static CreativeConfig A00(InterfaceC21423BfU interfaceC21423BfU, InterfaceC21990Bon interfaceC21990Bon, InterfaceC21991Boo interfaceC21991Boo, InterfaceC21509Bgt interfaceC21509Bgt, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3) {
        AttributionUser attributionUser;
        ArrayList arrayList;
        ArrayList arrayList2;
        EffectPreview effectPreview;
        if (interfaceC21990Bon instanceof CreativeConfig) {
            ProductItemWithAR productItemWithAR = null;
            if (interfaceC21423BfU != null) {
                attributionUser = interfaceC21423BfU.D4G();
            } else {
                attributionUser = null;
            }
            if (list2 != null) {
                arrayList = C25920wp.A0y(list2, 10);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC21717BkK) it.next()).D4J());
                }
            } else {
                arrayList = null;
            }
            if (list3 != null) {
                arrayList2 = C25920wp.A0y(list3, 10);
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((InterfaceC21991Boo) it2.next()).D4W());
                }
            } else {
                arrayList2 = null;
            }
            if (interfaceC21991Boo != null) {
                effectPreview = interfaceC21991Boo.D4W();
            } else {
                effectPreview = null;
            }
            if (interfaceC21509Bgt != null) {
                productItemWithAR = interfaceC21509Bgt.D6P();
            }
            return new CreativeConfig(attributionUser, effectPreview, productItemWithAR, str, str2, str3, str4, str5, str6, str7, list, arrayList, arrayList2);
        }
        throw C150668fE.A0M();
    }
}
