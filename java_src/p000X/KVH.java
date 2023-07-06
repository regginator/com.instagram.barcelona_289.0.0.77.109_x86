package p000X;

import java.util.Comparator;
/* renamed from: X.KVH */
/* loaded from: classes7.dex */
public final /* synthetic */ class KVH implements Comparator {
    public static final /* synthetic */ KVH A00 = new KVH();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = (byte[]) obj2;
        int length = bArr.length;
        int length2 = bArr2.length;
        if (length == length2) {
            for (int i = 0; i < length; i++) {
                byte b = bArr[i];
                length2 = bArr2[i];
                if (b != length2) {
                    length = b;
                }
            }
            return 0;
        }
        return length - length2;
    }
}
