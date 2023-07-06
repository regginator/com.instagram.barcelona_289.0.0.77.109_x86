package ch.boye.httpclientandroidlib.impl.cookie;

import java.io.BufferedReader;
import java.io.Reader;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C91564uW;
/* loaded from: classes5.dex */
public class PublicSuffixListParser {
    public static final int MAX_LINE_LEN = 256;
    public final PublicSuffixFilter filter;

    private boolean readLine(Reader reader, StringBuilder sb) {
        sb.setLength(0);
        boolean z = false;
        do {
            int read = reader.read();
            if (read == -1) {
                return false;
            }
            char c = (char) read;
            if (c == '\n') {
                return read != -1;
            } else if (Character.isWhitespace(c)) {
                z = true;
            } else if (!z) {
                sb.append(c);
            }
        } while (sb.length() <= 256);
        throw C91564uW.A0h("Line too long");
    }

    public PublicSuffixListParser(PublicSuffixFilter publicSuffixFilter) {
        this.filter = publicSuffixFilter;
    }

    public void parse(Reader reader) {
        boolean readLine;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        BufferedReader bufferedReader = new BufferedReader(reader);
        StringBuilder sb = new StringBuilder(256);
        do {
            readLine = readLine(bufferedReader, sb);
            String obj = sb.toString();
            if (obj.length() != 0 && !obj.startsWith("//")) {
                if (obj.startsWith(".")) {
                    obj = obj.substring(1);
                }
                if (obj.startsWith("!")) {
                    A0w2.add(obj.substring(1));
                    continue;
                } else {
                    A0w.add(obj);
                    continue;
                }
            }
        } while (readLine);
        this.filter.setPublicSuffixes(A0w);
        this.filter.setExceptions(A0w2);
    }
}
