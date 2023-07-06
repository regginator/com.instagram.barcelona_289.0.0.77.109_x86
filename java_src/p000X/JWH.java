package p000X;

import android.net.Uri;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* renamed from: X.JWH */
/* loaded from: classes7.dex */
public final class JWH {
    public static Object A00;
    public static HashMap A01;
    public static boolean A02;
    public static final Uri A04 = Uri.parse("content://com.google.android.gsf.gservices");
    public static final Uri A05 = Uri.parse("content://com.google.android.gsf.gservices/prefix");
    public static final Pattern A0B = Pattern.compile("^(1|true|t|on|yes|y)$", 2);
    public static final Pattern A0C = Pattern.compile("^(0|false|f|off|no|n)$", 2);
    public static final AtomicBoolean A0A = new AtomicBoolean();
    public static final HashMap A06 = C25920wp.A0z();
    public static final HashMap A07 = C25920wp.A0z();
    public static final HashMap A08 = C25920wp.A0z();
    public static final HashMap A09 = C25920wp.A0z();
    public static String[] A03 = new String[0];
}
