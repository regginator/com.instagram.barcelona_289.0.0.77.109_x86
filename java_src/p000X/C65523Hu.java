package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Set;
import kotlin.Unit;
/* renamed from: X.3Hu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65523Hu {
    public final UserSession A00;
    public final LinkedList A01;
    public final Set A02;

    public /* synthetic */ C65523Hu(UserSession userSession) {
        LinkedList linkedList = new LinkedList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.A01 = linkedList;
        this.A02 = linkedHashSet;
        this.A00 = userSession;
    }

    public final Object A00(Collection collection) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : collection) {
            if (!this.A02.contains(obj)) {
                A0w.add(obj);
            }
        }
        if (C25940wr.A1a(A0w)) {
            this.A02.addAll(A0w);
            this.A01.addAll(0, A0w);
        }
        return Unit.A00;
    }
}
