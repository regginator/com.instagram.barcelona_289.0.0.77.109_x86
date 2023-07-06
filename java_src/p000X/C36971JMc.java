package p000X;

import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* renamed from: X.JMc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36971JMc {
    public final String A00;
    public final String A01;
    public final Pattern A02;

    public final String toString() {
        return C073900b.A0d("matcher: ", this.A00, "\nreplacer: ", this.A01);
    }

    public C36971JMc(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        try {
            this.A02 = Pattern.compile(str);
        } catch (PatternSyntaxException e) {
            throw new C36078Irm(e, C073900b.A0L("Invalid regex pattern: ", str));
        }
    }
}
