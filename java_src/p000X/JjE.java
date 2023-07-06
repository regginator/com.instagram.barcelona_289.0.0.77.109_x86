package p000X;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONObject;
/* renamed from: X.JjE */
/* loaded from: classes7.dex */
public final class JjE {
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JDY A00(InterfaceC42446Meu interfaceC42446Meu) {
        List<JDY> A03 = A03(interfaceC42446Meu, "audio/");
        if (A03.isEmpty()) {
            return null;
        }
        for (JDY jdy : A03) {
            String str = jdy.A02;
            if (str.startsWith("audio/mp4a") || str.startsWith("audio/mpeg")) {
                if (A03.size() <= 1) {
                    return jdy;
                }
                A02(A03);
                return jdy;
            }
            while (r3.hasNext()) {
            }
        }
        throw new C35352IQv(C073900b.A0L("Unsupported audio codec. Contained ", A02(A03)));
    }

    public static JDY A01(InterfaceC42446Meu interfaceC42446Meu) {
        List<JDY> A03 = A03(interfaceC42446Meu, "video/");
        if (!A03.isEmpty()) {
            for (JDY jdy : A03) {
                if (C37761JlJ.A05(jdy.A02)) {
                    if (A03.size() > 1) {
                        A02(A03);
                    }
                    return jdy;
                }
            }
            throw new C35352IQv(C073900b.A0L("Unsupported video codec. Contained ", A02(A03)));
        }
        throw new IQy(C073900b.A0L("No video track exception. Track Info List: ", A02(A03(interfaceC42446Meu, ""))));
    }

    public static String A02(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(((JDY) it.next()).A02);
        }
        int size = list.size();
        Iterator it2 = A0w.iterator();
        StringBuilder A0n = C25960wt.A0n();
        if (it2.hasNext()) {
            while (true) {
                A0n.append(it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                A0n.append(", ");
            }
        } else {
            A0n.append("null, input is empty");
        }
        return C073900b.A03(size, "", " tracks: ", A0n.toString());
    }

    public static List A03(InterfaceC42446Meu interfaceC42446Meu, String str) {
        ArrayList A0w = C25920wp.A0w();
        int BI8 = interfaceC42446Meu.BI8();
        for (int i = 0; i < BI8; i++) {
            MediaFormat BIB = interfaceC42446Meu.BIB(i);
            String string = BIB.getString("mime");
            if (string != null && string.startsWith(str)) {
                A0w.add(new JDY(BIB, string, i));
            }
        }
        return A0w;
    }

    public static JSONObject A04(InterfaceC42446Meu interfaceC42446Meu) {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("sample-track-index", interfaceC42446Meu.B8u());
            A0s.put("track-count", interfaceC42446Meu.BI8());
            for (int i = 0; i < interfaceC42446Meu.BI8(); i++) {
                A0s.put(String.format(Locale.ROOT, "track-%d", C25970wu.A1a(i)), interfaceC42446Meu.BIB(i).toString());
            }
        } catch (Exception unused) {
        }
        return A0s;
    }
}
