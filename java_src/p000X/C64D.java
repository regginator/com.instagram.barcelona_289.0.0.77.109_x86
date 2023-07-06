package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;
/* renamed from: X.64D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C64D extends IOException {
    public final String A00;

    public C64D(C31677GTe c31677GTe, String str) {
        super(StringFormatUtil.formatStrLocaleSafe("Expected 'Content-Type: %s' but got '%s'", C34900Hva.A00(35), c31677GTe));
        this.A00 = str;
    }
}
