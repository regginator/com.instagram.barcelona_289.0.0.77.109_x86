package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9b2  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9b2 extends BIN {
    public final boolean A00;

    public C9b2(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, InterfaceC21787BlU interfaceC21787BlU, AbstractC19627Ajy abstractC19627Ajy, InterfaceC21658BjK interfaceC21658BjK, double d, boolean z, boolean z2) {
        super(userSession, interfaceC22032BpT, interfaceC21987Bok, interfaceC21787BlU, abstractC19627Ajy, interfaceC21658BjK, d, z2);
        this.A00 = z;
    }

    @Override // p000X.BIN
    public void A05(List list, List list2, int i) {
        if (this.A00) {
            C9bR A07 = A07(C25990ww.A0d(list));
            A07.getClass();
            if (A07.A0A && i < C91524uS.A0F(list) && !list.isEmpty()) {
                int A0F = C91524uS.A0F(list);
                while (A0F > i) {
                    C9bR A072 = A07(list.get(A0F));
                    A072.getClass();
                    A0F--;
                    C9bR A073 = A07(list.get(A0F));
                    A073.getClass();
                    A072.A07(A073.A05());
                }
                return;
            }
        }
        while (i < list.size()) {
            C9bR A074 = A07(list.get(i));
            A074.getClass();
            A074.A07(A074.A05() - 1);
            i++;
        }
    }

    public final C9bR A07(Object obj) {
        Object obj2;
        if (this instanceof C9b6) {
            obj2 = C150688fG.A0C(obj).A02;
        } else if (this instanceof C168249b8) {
            obj2 = C9OF.A00(obj);
        } else {
            obj2 = C150698fH.A06(obj).A01;
        }
        return (C9bR) obj2;
    }
}
