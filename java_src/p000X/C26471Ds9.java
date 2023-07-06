package p000X;

import com.instagram.creation.state.CreationState;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Stack;
/* renamed from: X.Ds9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26471Ds9 implements InterfaceC88194oN {
    public C32614Gsp A00;
    public final Stack A02 = new Stack();
    public Map A01 = C25920wp.A0z();

    public final CreationState A00() {
        Stack stack = this.A02;
        if (stack.isEmpty()) {
            return null;
        }
        return (CreationState) stack.peek();
    }

    public final void A01(InterfaceC88194oN interfaceC88194oN) {
        this.A00.A02(interfaceC88194oN, C26460Drx.class);
        CreationState creationState = CreationState.A0G;
        CreationState A00 = A00();
        A00.getClass();
        interfaceC88194oN.onEvent(new C26460Drx(new C26466Ds3(new C23149CUe()), creationState, A00));
    }

    public final void A02(CreationState creationState, CreationState creationState2, Class cls) {
        Map map = this.A01;
        Map map2 = (Map) map.get(creationState);
        if (map2 == null) {
            map2 = C25920wp.A0z();
            map.put(creationState, map2);
        }
        map2.put(cls, creationState2);
    }

    public C26471Ds9(UserSession userSession, CreationState[] creationStateArr) {
        this.A00 = C6N7.A00(userSession);
        Stack stack = this.A02;
        stack.clear();
        for (CreationState creationState : creationStateArr) {
            stack.push(creationState);
        }
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int i;
        int A03 = C21950pH.A03(1003267307);
        C26466Ds3 c26466Ds3 = (C26466Ds3) obj;
        int A032 = C21950pH.A03(886215928);
        CreationState A00 = A00();
        if (A00 == null) {
            C150698fH.A1X("previousState is null. cannot handle onEvent ", c26466Ds3.A00.A00, "CreationStateMachine");
            i = 1458109566;
        } else {
            C24840D3e c24840D3e = c26466Ds3.A00;
            if (c24840D3e instanceof C1sI) {
                this.A02.pop();
            } else if (c24840D3e instanceof C23160CUp) {
                CreationState creationState = ((C23160CUp) c24840D3e).A00;
                Stack stack = this.A02;
                if (!stack.contains(creationState)) {
                    i = 366306802;
                } else {
                    while (A00() != creationState) {
                        stack.pop();
                    }
                }
            } else {
                Map map = (Map) this.A01.get(A00);
                if (map == null) {
                    i = -852841992;
                } else {
                    Object obj2 = map.get(c24840D3e.getClass());
                    if (obj2 == null) {
                        i = 1751881249;
                    } else {
                        if ((c24840D3e instanceof C23162CUr) && ((C23162CUr) c24840D3e).A00) {
                            this.A02.clear();
                        }
                        this.A02.push(obj2);
                    }
                }
            }
            CreationState A002 = A00();
            if (A002 != null) {
                this.A00.A05(new C26460Drx(c26466Ds3, A00, A002));
            } else {
                C150698fH.A1X("currentState is null. cannot handle onEvent ", c24840D3e.A00, "CreationStateMachine");
            }
            i = 1998990215;
        }
        C21950pH.A0A(i, A032);
        C21950pH.A0A(-1993818787, A03);
    }
}
