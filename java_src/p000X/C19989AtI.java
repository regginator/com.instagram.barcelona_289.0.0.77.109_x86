package p000X;

import com.instagram.pendingmedia.model.UserStoryTarget;
/* renamed from: X.AtI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19989AtI implements InterfaceC39764KqG {
    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        InterfaceC28294Elq interfaceC28294Elq = (InterfaceC28294Elq) obj;
        if (!(interfaceC28294Elq instanceof C27056E7v)) {
            return false;
        }
        UserStoryTarget A00 = ((C27056E7v) interfaceC28294Elq).A00();
        A00.getClass();
        if (A00 != UserStoryTarget.A01 && A00 != UserStoryTarget.A03 && A00 != UserStoryTarget.A08) {
            String BJF = A00.BJF();
            if (BJF == null) {
                return false;
            }
            if (!BJF.equals("ALL_WITH_BLACKLIST") && !BJF.equals(C22184Bs2.A00(27))) {
                return false;
            }
        }
        return true;
    }
}
