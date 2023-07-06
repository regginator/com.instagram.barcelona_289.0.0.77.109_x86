package p000X;

import java.io.File;
import java.util.Comparator;
/* renamed from: X.KVL */
/* loaded from: classes7.dex */
public final /* synthetic */ class KVL implements Comparator {
    public static final /* synthetic */ KVL A00 = new KVL();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return (((File) obj).lastModified() > ((File) obj2).lastModified() ? 1 : (((File) obj).lastModified() == ((File) obj2).lastModified() ? 0 : -1));
    }
}
