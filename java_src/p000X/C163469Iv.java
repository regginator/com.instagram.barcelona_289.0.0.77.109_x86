package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.9Iv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163469Iv extends C48T {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final List A03;

    public C163469Iv(Integer num, List list, int i, long j) {
        this.A00 = i;
        this.A03 = Collections.unmodifiableList(list);
        this.A01 = j;
        this.A02 = num;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C163469Iv c163469Iv = (C163469Iv) obj;
        if (this.A00 == c163469Iv.A00 && this.A03.equals(c163469Iv.A03)) {
            return true;
        }
        return false;
    }
}
