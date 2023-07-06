package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.B1v  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20408B1v implements InterfaceC18170ie {
    public static final C18744ANw A04 = new C18744ANw();
    public C97K A00;
    public Integer A01;
    public String A02;
    public List A03;

    public static final synchronized C20408B1v A00(UserSession userSession) {
        C20408B1v A00;
        synchronized (C20408B1v.class) {
            A00 = A04.A00(userSession);
        }
        return A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008f  */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.0wY, X.8mO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C154288mO A01(String str, String str2) {
        AHW ahw;
        Integer num;
        String str3;
        long j;
        List<MediaSuggestedProductTag> list;
        Object obj;
        C0OR.A0B(str2, 1);
        Long l = null;
        if (str == null || !str.equals(this.A02)) {
            return null;
        }
        C97K c97k = this.A00;
        if (c97k != null) {
            List list2 = c97k.A00;
            list2.getClass();
            ImmutableList copyOf = ImmutableList.copyOf((Collection) list2);
            if (copyOf != null) {
                Iterator<E> it = copyOf.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C0OR.A0I(((AHW) obj).A01, str2)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ahw = (AHW) obj;
                ?? r3 = new AbstractC25770wY() { // from class: X.8mO
                };
                num = this.A01;
                if (num == null) {
                    switch (num.intValue()) {
                        case 1:
                            str3 = RealtimeConstants.SEND_FAIL;
                            break;
                        case 2:
                            str3 = "pending";
                            break;
                        default:
                            str3 = "success";
                            break;
                    }
                } else {
                    str3 = "";
                }
                r3.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str3);
                r3.A0C("upload_id", str2);
                if (ahw == null && (list = ahw.A02) != null) {
                    int i = 0;
                    for (MediaSuggestedProductTag mediaSuggestedProductTag : list) {
                        List copyOf2 = ImmutableList.copyOf((Collection) mediaSuggestedProductTag.A02);
                        if (copyOf2 == null) {
                            copyOf2 = C0ZV.A00;
                        }
                        i += copyOf2.size();
                    }
                    j = i;
                } else {
                    j = this.A01 == AnonymousClass006.A00 ? 0L : 0L;
                    r3.A0B("suggestions_count", l);
                    return r3;
                }
                l = Long.valueOf(j);
                r3.A0B("suggestions_count", l);
                return r3;
            }
        }
        ahw = null;
        ?? r32 = new AbstractC25770wY() { // from class: X.8mO
        };
        num = this.A01;
        if (num == null) {
        }
        r32.A0C(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str3);
        r32.A0C("upload_id", str2);
        if (ahw == null) {
        }
        if (this.A01 == AnonymousClass006.A00) {
        }
        r32.A0B("suggestions_count", l);
        return r32;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
        this.A03 = null;
    }
}
