package p000X;

import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.JTR */
/* loaded from: classes7.dex */
public final class JTR {
    public static boolean A00(String str, XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }

    public static boolean A01(String str, XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }
}
