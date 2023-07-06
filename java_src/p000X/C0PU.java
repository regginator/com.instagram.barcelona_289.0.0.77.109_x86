package p000X;

import java.io.File;
import java.util.Comparator;
/* renamed from: X.0PU  reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C0PU implements Comparator {
    public static final /* synthetic */ C0PU A00 = new C0PU();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (int) (((File) obj).lastModified() - ((File) obj2).lastModified());
    }
}
