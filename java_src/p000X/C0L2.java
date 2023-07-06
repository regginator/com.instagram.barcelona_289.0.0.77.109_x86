package p000X;

import android.net.Uri;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.0L2  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0L2 implements C0t5 {
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
        if (java.util.Collections.unmodifiableList(r16.A00).isEmpty() != false) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0100  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C11070Km A00(Uri uri, C0t6 c0t6) {
        C23950t9 c23950t9;
        String query;
        String str;
        String group;
        boolean z;
        List emptyList;
        String queryParameter;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        if (scheme != null && !"".equals(scheme) && authority != null && !"".equals(authority)) {
            if (TextUtils.isEmpty(uri.getPath())) {
                str = null;
            } else {
                str = "/--sanitized--";
                if (c0t6 != null && c0t6.A02) {
                    List list = c0t6.A01;
                    if (!Collections.unmodifiableList(list).isEmpty()) {
                        String path = uri.getPath();
                        Iterator it = Collections.unmodifiableList(list).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            List list2 = (List) it.next();
                            Matcher matcher = ((Pattern) list2.get(2)).matcher(path);
                            if (matcher.matches() && ((Pattern) list2.get(0)).matcher(uri.getScheme()).matches()) {
                                if (((Pattern) list2.get(1)).matcher(uri.getAuthority()).matches()) {
                                    StringBuilder sb = new StringBuilder();
                                    int groupCount = matcher.groupCount();
                                    if (groupCount <= 0) {
                                        group = matcher.group(0);
                                    } else {
                                        for (int i = 1; i < groupCount; i++) {
                                            sb.append(matcher.group(i));
                                            sb.append(BasicHeaderValueParser.PARAM_DELIMITER);
                                        }
                                        group = matcher.group(groupCount);
                                    }
                                    sb.append(group);
                                    str = sb.toString();
                                }
                            }
                        }
                    }
                }
            }
            query = null;
            if (!TextUtils.isEmpty(uri.getQuery())) {
                try {
                    Set<String> queryParameterNames = uri.getQueryParameterNames();
                    if (queryParameterNames != null && !queryParameterNames.isEmpty()) {
                        StringBuilder sb2 = new StringBuilder();
                        if (c0t6 != null && c0t6.A03) {
                            z = true;
                        }
                        z = false;
                        if (c0t6 == null) {
                            emptyList = Collections.emptyList();
                            for (String str2 : queryParameterNames) {
                                if (sb2.length() > 0) {
                                    sb2.append('&');
                                }
                                sb2.append(str2);
                                String str3 = "=--sanitized--";
                                if (z) {
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < emptyList.size()) {
                                            List list3 = (List) emptyList.get(i2);
                                            if (((Pattern) list3.get(0)).matcher(str2).matches() && (queryParameter = uri.getQueryParameter(str2)) != null) {
                                                Matcher matcher2 = ((Pattern) list3.get(1)).matcher(queryParameter);
                                                if (matcher2.matches()) {
                                                    sb2.append('=');
                                                    int groupCount2 = matcher2.groupCount();
                                                    if (groupCount2 > 0) {
                                                        for (int i3 = 1; i3 < groupCount2; i3++) {
                                                            sb2.append(matcher2.group(i3));
                                                            sb2.append(BasicHeaderValueParser.PARAM_DELIMITER);
                                                        }
                                                        str3 = matcher2.group(groupCount2);
                                                    } else {
                                                        str3 = matcher2.group(0);
                                                    }
                                                }
                                            }
                                            i2++;
                                        }
                                    }
                                }
                                sb2.append(str3);
                            }
                            query = sb2.toString();
                        }
                        emptyList = Collections.unmodifiableList(c0t6.A00);
                        while (r13.hasNext()) {
                        }
                        query = sb2.toString();
                    }
                } catch (UnsupportedOperationException unused) {
                }
            }
            c23950t9 = new C23950t9();
            c23950t9.A02 = scheme;
            c23950t9.A00 = authority;
            c23950t9.A01 = str;
        } else {
            c23950t9 = new C23950t9();
            c23950t9.A01 = uri.getPath();
            c23950t9.A02 = scheme;
            c23950t9.A00 = authority;
            query = uri.getQuery();
        }
        return new C11070Km(c23950t9.A02, c23950t9.A00, c23950t9.A01, query);
    }
}
