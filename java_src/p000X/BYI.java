package p000X;

import com.instagram.model.people.PeopleTag;
import java.io.StringWriter;
/* renamed from: X.BYI */
/* loaded from: classes4.dex */
public final class BYI extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYI A00 = new BYI();

    public BYI() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        PeopleTag peopleTag = (PeopleTag) obj;
        StringWriter A0L = C150648fC.A0L(peopleTag);
        KJQ A002 = C19107AbI.A00(A0L);
        C18965AXe.A00(A002, peopleTag);
        String A0e = C150628fA.A0e(A002, A0L);
        C0OR.A06(A0e);
        return A0e;
    }
}
