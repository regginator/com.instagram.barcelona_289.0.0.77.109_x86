package p000X;

import android.net.Uri;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.Jbv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C37361Jbv {
    public static final Pattern A02 = Pattern.compile("^(.*\\/)(live-dash.*)");
    public String A00;
    public final Uri A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C37361Jbv)) {
            return false;
        }
        C37361Jbv c37361Jbv = (C37361Jbv) obj;
        String str = this.A00;
        if (str != null) {
            return str.equals(c37361Jbv.A00);
        }
        return this.A01.equals(c37361Jbv.A01);
    }

    public final int hashCode() {
        String str = this.A00;
        if (str != null) {
            return str.hashCode();
        }
        return this.A01.hashCode();
    }

    public String toString() {
        return this.A01.toString();
    }

    public C37361Jbv(Uri uri) {
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.clearQuery();
        Uri build = buildUpon.build();
        this.A01 = build;
        String path = build.getPath();
        if (path != null) {
            Matcher matcher = A02.matcher(path);
            if (matcher.find() && matcher.groupCount() == 2) {
                this.A00 = matcher.group(2);
            }
        }
    }
}
