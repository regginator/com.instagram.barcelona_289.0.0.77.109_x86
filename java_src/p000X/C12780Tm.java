package p000X;

import android.content.pm.ComponentInfo;
import java.util.Comparator;
/* renamed from: X.0Tm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12780Tm implements Comparator {
    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((ComponentInfo) obj).name.compareTo(((ComponentInfo) obj2).name);
    }
}
