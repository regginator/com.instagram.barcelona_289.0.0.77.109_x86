package p000X;

import java.io.RandomAccessFile;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.78b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1267678b {
    public static final Pattern A00 = Pattern.compile("<rdf:li>\\d{10,}</rdf:li>");

    public static String A00(String str) {
        int indexOf;
        int indexOf2;
        if (C17570hg.A08(str)) {
            return null;
        }
        int indexOf3 = str.indexOf("<Attrib:Ads>");
        if (indexOf3 > -1 && (indexOf2 = str.indexOf("</Attrib:Ads>")) > indexOf3) {
            return str.substring(indexOf3, indexOf2 + 13);
        }
        int indexOf4 = str.indexOf("<dc:creator>");
        if (indexOf4 <= -1 || (indexOf = str.indexOf("</dc:creator>")) <= indexOf4) {
            return null;
        }
        Matcher matcher = A00.matcher(str.substring(indexOf4, indexOf + 13));
        if (!matcher.find()) {
            return null;
        }
        return matcher.group();
    }

    public static void A01(String str) {
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(C91574uX.A0c(str), "r");
            LinkedList linkedList = new LinkedList();
            randomAccessFile.seek(0L);
            for (C1256371x A002 = C1256371x.A00(randomAccessFile); A002 != null; A002 = C1256371x.A00(randomAccessFile)) {
                if (new String(A002.A01).equals("moov") || new String(A002.A01).equals("uuid")) {
                    linkedList.add(A002);
                }
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                randomAccessFile.seek(((C1256371x) it.next()).A00 + 8);
            }
        } catch (Exception unused) {
        }
    }
}
