package p000X;

import java.util.List;
import kotlin.Unit;
/* renamed from: X.Kfh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39242Kfh extends AbstractC09600Ac implements C0YS {
    public static final C39242Kfh A00 = new C39242Kfh();

    public C39242Kfh() {
        super(2);
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C54R c54r = (C54R) obj;
        List list = (List) obj2;
        boolean A1Z = C25920wp.A1Z(c54r, list);
        c54r.A0B = list;
        c54r.A0C = A1Z;
        c54r.A03();
        return Unit.A00;
    }
}
