package p000X;

import java.nio.charset.Charset;
/* renamed from: X.Kab  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39012Kab extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return Charset.forName("UTF-8");
    }
}
