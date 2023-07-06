package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.StoryPromptDisablementState;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9R3  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9R3 extends C5MH implements InterfaceC22047Bpi {
    @Override // p000X.InterfaceC22047Bpi
    public final /* synthetic */ C18819ARb AEh() {
        return new C18819ARb(this);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final StoryPromptDisablementState AdU() {
        Object A05 = A05(C21028BXg.A00, 186507096);
        if (A05 != null) {
            return (StoryPromptDisablementState) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22047Bpi
    public final List AhC() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1167125638, ImmutablePandoUserDict.class);
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

    @Override // p000X.InterfaceC22047Bpi
    public final StoryPromptTappableData D2X(C19510Ai2 c19510Ai2) {
        User user;
        String A0Y = C150698fH.A0Y(this);
        StoryPromptDisablementState AdU = AdU();
        List AhC = AhC();
        ArrayList A0x = C25920wp.A0x(AhC);
        Iterator it = AhC.iterator();
        while (it.hasNext()) {
            C25950ws.A1R(c19510Ai2, A0x, it);
        }
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(849767883);
        String id = getId();
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-1025303767);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(-1475936846);
        Boolean optionalBooleanValueByHashCode4 = getOptionalBooleanValueByHashCode(405415469);
        Boolean optionalBooleanValueByHashCode5 = getOptionalBooleanValueByHashCode(1597787285);
        Boolean optionalBooleanValueByHashCode6 = getOptionalBooleanValueByHashCode(493270317);
        Boolean optionalBooleanValueByHashCode7 = getOptionalBooleanValueByHashCode(1356750754);
        Boolean optionalBooleanValueByHashCode8 = getOptionalBooleanValueByHashCode(-1911580874);
        Boolean optionalBooleanValueByHashCode9 = getOptionalBooleanValueByHashCode(1233798655);
        Boolean optionalBooleanValueByHashCode10 = getOptionalBooleanValueByHashCode(-1114680033);
        Boolean optionalBooleanValueByHashCode11 = getOptionalBooleanValueByHashCode(-1996772183);
        String A07 = A07(-900774058);
        User A00 = C5MH.A00(this, -821815367);
        if (A00 != null) {
            user = (User) c19510Ai2.A00.CYv(c19510Ai2, A00);
        } else {
            user = null;
        }
        return new StoryPromptTappableData(AdU, user, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalBooleanValueByHashCode4, optionalBooleanValueByHashCode5, optionalBooleanValueByHashCode6, optionalBooleanValueByHashCode7, optionalBooleanValueByHashCode8, optionalBooleanValueByHashCode9, optionalBooleanValueByHashCode10, optionalBooleanValueByHashCode11, A0Y, id, A07, getStringValueByHashCode(-871809258), BGC(), A0x, B0N());
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String ASl() {
        return C150698fH.A0Y(this);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean AmF() {
        return getOptionalBooleanValueByHashCode(849767883);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String AuY() {
        return A07(-900774058);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final User AzE() {
        return C5MH.A00(this, -821815367);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final int B0N() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1324364035);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String B5A() {
        return getStringValueByHashCode(-871809258);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String BGC() {
        String A0d = C150658fD.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BS4() {
        return getOptionalBooleanValueByHashCode(-1025303767);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BSZ() {
        return getOptionalBooleanValueByHashCode(-1475936846);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BSu() {
        return getOptionalBooleanValueByHashCode(405415469);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BUf() {
        return getOptionalBooleanValueByHashCode(1597787285);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BV3() {
        return getOptionalBooleanValueByHashCode(493270317);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BX1() {
        return getOptionalBooleanValueByHashCode(1356750754);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BXN() {
        return getOptionalBooleanValueByHashCode(-1911580874);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BYw() {
        return getOptionalBooleanValueByHashCode(1233798655);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BZ8() {
        return getOptionalBooleanValueByHashCode(-1114680033);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final Boolean BZb() {
        return getOptionalBooleanValueByHashCode(-1996772183);
    }

    @Override // p000X.InterfaceC22047Bpi
    public final StoryPromptTappableData D2Y(InterfaceC21237BcR interfaceC21237BcR) {
        return D2X(C19510Ai2.A00(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC22047Bpi
    public final String getId() {
        String A0a = C150618f9.A0a(this);
        if (A0a != null) {
            return A0a;
        }
        throw C25920wp.A0c();
    }
}
