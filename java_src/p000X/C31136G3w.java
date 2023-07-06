package p000X;

import android.content.pm.PackageManager;
import com.google.common.collect.EmptyImmutableSetMultimap;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSetMultimap;
import java.util.Set;
/* renamed from: X.G3w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31136G3w {
    public final PackageManager A00;
    public final ImmutableSet A01;
    public final ImmutableSetMultimap A02;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        if (((com.google.common.collect.ImmutableMultimap) r1).A01.isPartialView() == false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31136G3w(PackageManager packageManager, InterfaceC40074KxP interfaceC40074KxP, Set set) {
        ImmutableSetMultimap A00;
        this.A00 = packageManager;
        this.A01 = ImmutableSet.A01(set);
        if (interfaceC40074KxP.isEmpty()) {
            A00 = EmptyImmutableSetMultimap.A00;
        } else {
            if (interfaceC40074KxP instanceof ImmutableSetMultimap) {
                A00 = (ImmutableSetMultimap) interfaceC40074KxP;
            }
            A00 = ImmutableSetMultimap.A00(interfaceC40074KxP.A9c().entrySet());
        }
        this.A02 = A00;
    }
}
