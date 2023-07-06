package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.KAJ */
/* loaded from: classes7.dex */
public final class KAJ implements InterfaceC39646Knl {
    public static final Pattern A00 = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // p000X.InterfaceC39646Knl
    public final /* bridge */ /* synthetic */ Object CWL(Uri uri, InputStream inputStream) {
        long j;
        long parseLong;
        String readLine = new BufferedReader(new InputStreamReader(inputStream, Charset.forName("UTF-8"))).readLine();
        try {
            Matcher matcher = A00.matcher(readLine);
            if (matcher.matches()) {
                String group = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(group).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    if ("+".equals(matcher.group(4))) {
                        j = 1;
                    } else {
                        j = -1;
                    }
                    long parseLong2 = Long.parseLong(matcher.group(5));
                    String group2 = matcher.group(7);
                    if (!TextUtils.isEmpty(group2)) {
                        parseLong = Long.parseLong(group2);
                    } else {
                        parseLong = 0;
                    }
                    time -= j * ((((parseLong2 * 60) + parseLong) * 60) * 1000);
                }
                return Long.valueOf(time);
            }
            throw C35903Inu.A00(C073900b.A0L("Couldn't parse timestamp: ", readLine));
        } catch (ParseException e) {
            throw new C35903Inu(e);
        }
    }
}
