package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1yY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yY extends C5MH implements InterfaceC21954BoD {
    @Override // p000X.InterfaceC21954BoD
    public final List AvU() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(1498308178, ImmutablePandoUserDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                C25930wq.A1U(A0x, it);
            }
            return A0x;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21954BoD
    public final StoryGroupMentionTappableData D27(InterfaceC21237BcR interfaceC21237BcR) {
        return D26(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC21954BoD
    public final String getId() {
        String stringValueByHashCode = getStringValueByHashCode(3355);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21954BoD
    public final String Ac3() {
        return getStringValueByHashCode(1940351839);
    }

    @Override // p000X.InterfaceC21954BoD
    public final Integer BEI() {
        return getOptionalIntValueByHashCode(1457597201);
    }

    @Override // p000X.InterfaceC21954BoD
    public final String BGC() {
        return getStringValueByHashCode(3556653);
    }

    @Override // p000X.InterfaceC21954BoD
    public final StoryGroupMentionTappableData D26(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(1940351839);
        String id = getId();
        List AvU = AvU();
        ArrayList A0x = C25920wp.A0x(AvU);
        Iterator it = AvU.iterator();
        while (it.hasNext()) {
            C25950ws.A1R(c19510Ai2, A0x, it);
        }
        return new StoryGroupMentionTappableData(getOptionalIntValueByHashCode(1457597201), stringValueByHashCode, id, getStringValueByHashCode(3556653), A0x);
    }
}
