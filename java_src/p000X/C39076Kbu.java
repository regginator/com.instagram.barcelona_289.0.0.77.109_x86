package p000X;

import java.util.HashSet;
import java.util.Set;
/* renamed from: X.Kbu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39076Kbu extends HashSet<String> {
    public final /* synthetic */ JNU A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ Set A02;

    public C39076Kbu(JNU jnu, Set set, Set set2) {
        this.A00 = jnu;
        this.A01 = set;
        this.A02 = set2;
        addAll(set);
        addAll(set2);
    }
}
