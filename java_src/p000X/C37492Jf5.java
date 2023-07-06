package p000X;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
/* renamed from: X.Jf5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37492Jf5 {
    public static final C37234JZa A02 = new C37234JZa("LocalTestingConfigParser");
    public final JBL A00;
    public final XmlPullParser A01;

    public static final void A00(InterfaceC39663Ko2 interfaceC39663Ko2, C37492Jf5 c37492Jf5, String str) {
        while (true) {
            XmlPullParser xmlPullParser = c37492Jf5.A01;
            int next = xmlPullParser.next();
            if (next != 3 && next != 1) {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals(str)) {
                        interfaceC39663Ko2.DCa();
                    } else {
                        throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", str, xmlPullParser.getName()), xmlPullParser, null);
                    }
                }
            } else {
                return;
            }
        }
    }

    public C37492Jf5(XmlPullParser xmlPullParser) {
        this.A01 = xmlPullParser;
        JBL jbl = new JBL();
        jbl.A01 = C25920wp.A0z();
        this.A00 = jbl;
    }
}
