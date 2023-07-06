package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.6A9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6A9 extends Exception {
    public final ImmutableList A00;

    public C6A9(String str, List list) {
        super(str);
        this.A00 = ImmutableList.copyOf((Collection) list);
    }
}
