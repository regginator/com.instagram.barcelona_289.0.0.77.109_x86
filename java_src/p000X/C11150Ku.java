package p000X;

import com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment;
import java.io.IOException;
/* renamed from: X.0Ku  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11150Ku extends IOException {
    public EnumC11170Kw A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11150Ku(EnumC11170Kw enumC11170Kw) {
        super(r0.toString());
        StringBuilder sb = new StringBuilder(FXPFServiceCacheDebugFragment.STATUS);
        sb.append(enumC11170Kw);
        this.A00 = enumC11170Kw;
    }
}
