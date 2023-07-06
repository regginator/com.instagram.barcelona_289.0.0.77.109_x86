package ch.boye.httpclientandroidlib.impl.client.cache;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.impl.cookie.DateParseException;
import ch.boye.httpclientandroidlib.impl.cookie.DateUtils;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.ArrayList;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class WarningValue {
    public static final String ASCTIME_DATE = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}";
    public static final String DATE1 = "\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}";
    public static final String DATE2 = "\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}";
    public static final String DATE3 = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d";
    public static final String DOMAINLABEL = "\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?";
    public static final String HOST = "((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+)";
    public static final String HOSTNAME = "(\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?";
    public static final String HTTP_DATE = "((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4})";
    public static final String IPV4ADDRESS = "\\d+\\.\\d+\\.\\d+\\.\\d+";
    public static final String MONTH = "Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec";
    public static final String PORT = "\\d*";
    public static final String RFC1123_DATE = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT";
    public static final String RFC850_DATE = "(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT";
    public static final String TIME = "\\d{2}:\\d{2}:\\d{2}";
    public static final String TOPLABEL = "\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?";
    public static final String WEEKDAY = "Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday";
    public static final String WKDAY = "Mon|Tue|Wed|Thu|Fri|Sat|Sun";
    public int init_offs;
    public int offs;
    public String src;
    public String warnAgent;
    public int warnCode;
    public Date warnDate;
    public String warnText;
    public static final String HOSTPORT = "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?";
    public static final Pattern HOSTPORT_PATTERN = Pattern.compile(HOSTPORT);
    public static final String WARN_DATE = "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\"";
    public static final Pattern WARN_DATE_PATTERN = Pattern.compile(WARN_DATE);

    public WarningValue(String str) {
        this(str, 0);
    }

    private boolean isChar(char c) {
        return c >= 0 && c <= 127;
    }

    private boolean isControl(char c) {
        if (c != 127) {
            return c >= 0 && c <= 31;
        }
        return true;
    }

    private boolean isSeparator(char c) {
        return c == '(' || c == ')' || c == '<' || c == '>' || c == '@' || c == ',' || c == ';' || c == ':' || c == '\\' || c == '\"' || c == '/' || c == '[' || c == ']' || c == '?' || c == '=' || c == '{' || c == '}' || c == ' ' || c == '\t';
    }

    private void parseError() {
        throw C25950ws.A0k(C073900b.A0V("Bad warn code \"", this.src.substring(this.init_offs), "\""));
    }

    public void consumeCharacter(char c) {
        int i = this.offs;
        int i2 = i + 1;
        String str = this.src;
        if (i2 <= str.length() && c == str.charAt(i)) {
            this.offs++;
        } else {
            parseError();
            throw null;
        }
    }

    public void consumeHostPort() {
        Matcher matcher = HOSTPORT_PATTERN.matcher(this.src.substring(this.offs));
        if (matcher.find() && matcher.start() == 0) {
            this.offs += matcher.end();
        } else {
            parseError();
            throw null;
        }
    }

    public void consumeLinearWhitespace() {
        while (true) {
            int i = this.offs;
            String str = this.src;
            if (i < str.length()) {
                char charAt = str.charAt(i);
                if (charAt != '\t') {
                    if (charAt != '\r') {
                        if (charAt != ' ') {
                            return;
                        }
                    } else {
                        int i2 = this.offs;
                        int i3 = i2 + 2;
                        String str2 = this.src;
                        if (i3 >= str2.length() || str2.charAt(i2 + 1) != '\n') {
                            return;
                        }
                        if (this.src.charAt(this.offs + 2) != ' ' && this.src.charAt(this.offs + 2) != '\t') {
                            return;
                        }
                        this.offs += 2;
                    }
                }
                this.offs++;
            } else {
                return;
            }
        }
    }

    public void consumeQuotedString() {
        if (this.src.charAt(this.offs) == '\"') {
            int i = this.offs + 1;
            this.offs = i;
            boolean z = false;
            while (true) {
                String str = this.src;
                if (i < str.length()) {
                    if (!z) {
                        char charAt = str.charAt(i);
                        i = this.offs + 1;
                        String str2 = this.src;
                        if (i < str2.length() && charAt == '\\') {
                            if (isChar(str2.charAt(i))) {
                                i = this.offs + 2;
                                this.offs = i;
                            }
                        } else if (charAt == '\"') {
                            this.offs = i;
                            z = true;
                        } else if (charAt == '\"') {
                            break;
                        }
                        if (isControl(charAt)) {
                            break;
                        }
                        i = this.offs + 1;
                        this.offs = i;
                    } else {
                        return;
                    }
                } else if (z) {
                    return;
                }
            }
        }
        parseError();
        throw null;
    }

    public void consumeToken() {
        if (!isTokenChar(this.src.charAt(this.offs))) {
            parseError();
            throw null;
        }
        while (true) {
            int i = this.offs;
            String str = this.src;
            if (i < str.length() && isTokenChar(str.charAt(i))) {
                this.offs++;
            } else {
                return;
            }
        }
    }

    public void consumeWarnAgent() {
        int i = this.offs;
        try {
            consumeHostPort();
            this.warnAgent = this.src.substring(i, this.offs);
            consumeCharacter(' ');
        } catch (IllegalArgumentException unused) {
            this.offs = i;
            consumeToken();
            this.warnAgent = this.src.substring(i, this.offs);
            consumeCharacter(' ');
        }
    }

    public void consumeWarnCode() {
        int i = this.offs;
        int i2 = i + 4;
        String str = this.src;
        if (i2 <= str.length() && Character.isDigit(str.charAt(i)) && Character.isDigit(this.src.charAt(this.offs + 1)) && Character.isDigit(this.src.charAt(this.offs + 2)) && this.src.charAt(this.offs + 3) == ' ') {
            String str2 = this.src;
            int i3 = this.offs;
            this.warnCode = Integer.parseInt(str2.substring(i3, i3 + 3));
            this.offs += 4;
            return;
        }
        parseError();
        throw null;
    }

    public void consumeWarnDate() {
        int i = this.offs;
        Matcher matcher = WARN_DATE_PATTERN.matcher(this.src.substring(i));
        if (!matcher.lookingAt()) {
            parseError();
            throw null;
        }
        int end = this.offs + matcher.end();
        this.offs = end;
        try {
            this.warnDate = DateUtils.parseDate(this.src.substring(i + 1, end - 1), null, null);
        } catch (DateParseException unused) {
            throw C25930wq.A0X("couldn't parse a parseable date");
        }
    }

    public void consumeWarnText() {
        int i = this.offs;
        consumeQuotedString();
        this.warnText = this.src.substring(i, this.offs);
    }

    public String getWarnAgent() {
        return this.warnAgent;
    }

    public int getWarnCode() {
        return this.warnCode;
    }

    public Date getWarnDate() {
        return this.warnDate;
    }

    public String getWarnText() {
        return this.warnText;
    }

    public String toString() {
        Object[] objArr;
        String str;
        Date date = this.warnDate;
        Integer valueOf = Integer.valueOf(this.warnCode);
        if (date != null) {
            objArr = new Object[]{valueOf, this.warnAgent, this.warnText, DateUtils.DateFormatHolder.formatFor("EEE, dd MMM yyyy HH:mm:ss zzz").format(date)};
            str = "%d %s %s \"%s\"";
        } else {
            objArr = new Object[]{valueOf, this.warnAgent, this.warnText};
            str = "%d %s %s";
        }
        return String.format(str, objArr);
    }

    public static WarningValue[] getWarningValues(Header header) {
        ArrayList A0w = C25920wp.A0w();
        String value = header.getValue();
        int i = 0;
        while (i < value.length()) {
            try {
                WarningValue warningValue = new WarningValue(value, i);
                A0w.add(warningValue);
                i = warningValue.offs;
            } catch (IllegalArgumentException unused) {
                int indexOf = value.indexOf(44, i);
                if (indexOf == -1) {
                    break;
                }
                i = indexOf + 1;
            }
        }
        return (WarningValue[]) A0w.toArray(new WarningValue[0]);
    }

    private boolean isTokenChar(char c) {
        if (isChar(c) && !isControl(c) && !isSeparator(c)) {
            return true;
        }
        return false;
    }

    public void consumeWarnValue() {
        consumeLinearWhitespace();
        consumeWarnCode();
        consumeWarnAgent();
        consumeWarnText();
        int i = this.offs;
        int i2 = i + 1;
        String str = this.src;
        if (i2 < str.length() && str.charAt(i) == ' ' && this.src.charAt(this.offs + 1) == '\"') {
            consumeCharacter(' ');
            consumeWarnDate();
        }
        consumeLinearWhitespace();
        if (this.offs != this.src.length()) {
            consumeCharacter(BasicHeaderValueParser.ELEM_DELIMITER);
        }
    }

    public WarningValue(String str, int i) {
        this.init_offs = i;
        this.offs = i;
        this.src = str;
        consumeWarnValue();
    }
}
