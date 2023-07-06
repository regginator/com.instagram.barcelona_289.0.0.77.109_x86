package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.JEy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36847JEy {
    public final int A00;
    public final String A01;
    public final List A02;
    public final byte[] A03;

    public C36847JEy(String str, List list, byte[] bArr, int i) {
        List unmodifiableList;
        this.A00 = i;
        this.A01 = str;
        if (list == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        this.A02 = unmodifiableList;
        this.A03 = bArr;
    }
}
