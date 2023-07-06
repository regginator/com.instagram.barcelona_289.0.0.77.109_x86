package p000X;

import android.util.Log;
import com.instagram.base.activity.IgFragmentActivity;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
/* renamed from: X.KBI */
/* loaded from: classes7.dex */
public final class KBI implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;

    public KBI(InterfaceC39661Ko0 interfaceC39661Ko0) {
        this.A00 = interfaceC39661Ko0;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        File file = (File) this.A00.DCX();
        if (file == null) {
            return null;
        }
        File A0g = C91564uW.A0g(file, "local_testing_config.xml");
        if (A0g.exists()) {
            try {
                FileReader fileReader = new FileReader(A0g);
                XmlPullParser newPullParser = XmlPullParserFactory.newInstance().newPullParser();
                newPullParser.setInput(fileReader);
                final C37492Jf5 c37492Jf5 = new C37492Jf5(newPullParser);
                C37492Jf5.A00(new InterfaceC39663Ko2() { // from class: X.KBa
                    @Override // p000X.InterfaceC39663Ko2
                    public final void DCa() {
                        final C37492Jf5 c37492Jf52 = C37492Jf5.this;
                        C37492Jf5.A00(new InterfaceC39663Ko2() { // from class: X.KBb
                            @Override // p000X.InterfaceC39663Ko2
                            public final void DCa() {
                                final C37492Jf5 c37492Jf53 = C37492Jf5.this;
                                int i = 0;
                                while (true) {
                                    XmlPullParser xmlPullParser = c37492Jf53.A01;
                                    if (i < xmlPullParser.getAttributeCount()) {
                                        if ("defaultErrorCode".equals(xmlPullParser.getAttributeName(i))) {
                                            JBL jbl = c37492Jf53.A00;
                                            String attributeValue = xmlPullParser.getAttributeValue(i);
                                            Number A0j = C91564uW.A0j(attributeValue, C6YD.A02);
                                            if (A0j != null) {
                                                jbl.A00 = Integer.valueOf(A0j.intValue());
                                            } else {
                                                throw C25950ws.A0k(String.valueOf(attributeValue).concat(" is unknown error."));
                                            }
                                        }
                                        i++;
                                    } else {
                                        C37492Jf5.A00(new InterfaceC39663Ko2() { // from class: X.KBc
                                            @Override // p000X.InterfaceC39663Ko2
                                            public final void DCa() {
                                                XmlPullParser xmlPullParser2;
                                                C37492Jf5 c37492Jf54 = C37492Jf5.this;
                                                String str = null;
                                                String str2 = null;
                                                int i2 = 0;
                                                while (true) {
                                                    xmlPullParser2 = c37492Jf54.A01;
                                                    if (i2 >= xmlPullParser2.getAttributeCount()) {
                                                        break;
                                                    }
                                                    if (IgFragmentActivity.MODULE_KEY.equals(xmlPullParser2.getAttributeName(i2))) {
                                                        str = xmlPullParser2.getAttributeValue(i2);
                                                    }
                                                    if ("errorCode".equals(xmlPullParser2.getAttributeName(i2))) {
                                                        str2 = xmlPullParser2.getAttributeValue(i2);
                                                    }
                                                    i2++;
                                                }
                                                if (str != null && str2 != null) {
                                                    JBL jbl2 = c37492Jf54.A00;
                                                    Object obj = C6YD.A02.get(str2);
                                                    if (obj != null) {
                                                        Map map = jbl2.A01;
                                                        if (map != null) {
                                                            map.put(str, obj);
                                                            do {
                                                            } while (xmlPullParser2.next() != 3);
                                                            return;
                                                        }
                                                        throw C25930wq.A0X("Property \"splitInstallErrorCodeByModule\" has not been set");
                                                    }
                                                    throw C25950ws.A0k(String.valueOf(str2).concat(" is unknown error."));
                                                }
                                                throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), xmlPullParser2, null);
                                            }
                                        }, c37492Jf53, "split-install-error");
                                        return;
                                    }
                                }
                            }
                        }, c37492Jf52, "split-install-errors");
                    }
                }, c37492Jf5, "local-testing-config");
                JBL jbl = c37492Jf5.A00;
                Map map = jbl.A01;
                if (map != null) {
                    Map unmodifiableMap = Collections.unmodifiableMap(map);
                    if (unmodifiableMap != null) {
                        jbl.A01 = unmodifiableMap;
                        C35485Iah c35485Iah = new C35485Iah(jbl.A00, unmodifiableMap);
                        fileReader.close();
                        return c35485Iah;
                    }
                    throw C25970wu.A0c("Null splitInstallErrorCodeByModule");
                }
                throw C25930wq.A0X("Property \"splitInstallErrorCodeByModule\" has not been set");
            } catch (IOException | RuntimeException | XmlPullParserException e) {
                C37234JZa c37234JZa = C37492Jf5.A02;
                Object[] objArr = {"local_testing_config.xml", e.getMessage()};
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", C37234JZa.A00(c37234JZa.A00, "%s can not be parsed, using default. Error: %s", objArr));
                }
            }
        }
        return JVS.A00;
    }
}
