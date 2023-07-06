package p000X;

import com.instagram.feed.media.OnFeedMessages;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9SV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SV extends C5MH implements InterfaceC21942Bo1 {
    @Override // p000X.InterfaceC21942Bo1
    public final List AnV() {
        return getOptionalTreeListByHashCode(1513094509, C9SO.class);
    }

    @Override // p000X.InterfaceC21942Bo1
    public final Integer Ad9() {
        return getOptionalIntValueByHashCode(-1762553752);
    }

    @Override // p000X.InterfaceC21942Bo1
    public final String Ako() {
        return getStringValueByHashCode(312565784);
    }

    @Override // p000X.InterfaceC21942Bo1
    public final String Al6() {
        return getStringValueByHashCode(-867601146);
    }

    @Override // p000X.InterfaceC21942Bo1
    public final String Amm() {
        return getStringValueByHashCode(1977519450);
    }

    @Override // p000X.InterfaceC21942Bo1
    public final OnFeedMessages D4w() {
        ArrayList arrayList;
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1762553752);
        String stringValueByHashCode = getStringValueByHashCode(312565784);
        String stringValueByHashCode2 = getStringValueByHashCode(-867601146);
        String stringValueByHashCode3 = getStringValueByHashCode(1977519450);
        List<InterfaceC21893BnE> AnV = AnV();
        if (AnV != null) {
            arrayList = C25920wp.A0x(AnV);
            for (InterfaceC21893BnE interfaceC21893BnE : AnV) {
                arrayList.add(interfaceC21893BnE.D4n());
            }
        } else {
            arrayList = null;
        }
        return new OnFeedMessages(optionalIntValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, arrayList);
    }
}
