package p000X;

import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.JSj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37082JSj {
    public static String A00(String str, XmlPullParser xmlPullParser) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    public static boolean A01(String str, XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str)) {
            return true;
        }
        return false;
    }
}
