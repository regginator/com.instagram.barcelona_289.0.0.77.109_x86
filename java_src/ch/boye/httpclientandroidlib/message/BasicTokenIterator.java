package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.HeaderIterator;
import ch.boye.httpclientandroidlib.ParseException;
import ch.boye.httpclientandroidlib.TokenIterator;
import java.util.NoSuchElementException;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C91524uS;
import p000X.C91544uU;
/* loaded from: classes7.dex */
public class BasicTokenIterator implements TokenIterator {
    public static final String HTTP_SEPARATORS = " ,;=()<>@:\\\"/[]?{}\t";
    public String currentHeader;
    public String currentToken;
    public final HeaderIterator headerIt;
    public int searchPos;

    public int findNext(int i) {
        int findTokenSeparator;
        String substring;
        int i2 = -1;
        if (i < 0) {
            if (this.headerIt.hasNext()) {
                this.currentHeader = this.headerIt.nextHeader().getValue();
                findTokenSeparator = 0;
            }
            return i2;
        }
        findTokenSeparator = findTokenSeparator(i);
        int findTokenStart = findTokenStart(findTokenSeparator);
        if (findTokenStart < 0) {
            substring = null;
        } else {
            i2 = findTokenEnd(findTokenStart);
            substring = this.currentHeader.substring(findTokenStart, i2);
        }
        this.currentToken = substring;
        return i2;
    }

    public int findTokenEnd(int i) {
        if (i >= 0) {
            int length = this.currentHeader.length();
            do {
                i++;
                if (i >= length) {
                    break;
                }
            } while (isTokenChar(this.currentHeader.charAt(i)));
            return i;
        }
        throw C25950ws.A0k(C073900b.A0J("Token start position must not be negative: ", i));
    }

    public int findTokenSeparator(int i) {
        if (i >= 0) {
            int length = this.currentHeader.length();
            while (i < length) {
                char charAt = this.currentHeader.charAt(i);
                if (charAt == ',') {
                    break;
                } else if (isWhitespace(charAt)) {
                    i++;
                } else if (isTokenChar(charAt)) {
                    throw new ParseException(C073900b.A03(i, "Tokens without separator (pos ", "): ", this.currentHeader));
                } else {
                    throw new ParseException(C073900b.A03(i, "Invalid character after token (pos ", "): ", this.currentHeader));
                }
            }
            return i;
        }
        throw C25950ws.A0k(C073900b.A0J("Search position must not be negative: ", i));
    }

    public int findTokenStart(int i) {
        if (i < 0) {
            throw C25950ws.A0k(C073900b.A0J("Search position must not be negative: ", i));
        }
        while (true) {
            String str = this.currentHeader;
            if (str != null) {
                int length = str.length();
                while (i < length) {
                    char charAt = this.currentHeader.charAt(i);
                    if (charAt != ',' && !isWhitespace(charAt)) {
                        if (!isTokenChar(this.currentHeader.charAt(i))) {
                            throw new ParseException(C073900b.A03(i, "Invalid character before token (pos ", "): ", this.currentHeader));
                        }
                        return i;
                    }
                    i++;
                }
                if (this.headerIt.hasNext()) {
                    this.currentHeader = this.headerIt.nextHeader().getValue();
                    i = 0;
                } else {
                    this.currentHeader = null;
                }
            } else {
                return -1;
            }
        }
    }

    @Override // ch.boye.httpclientandroidlib.TokenIterator, java.util.Iterator
    public boolean hasNext() {
        return C25930wq.A1Y(this.currentToken);
    }

    public boolean isHttpSeparator(char c) {
        return C91524uS.A1V(HTTP_SEPARATORS.indexOf(c));
    }

    public boolean isTokenSeparator(char c) {
        return C25930wq.A1W(c, 44);
    }

    public boolean isWhitespace(char c) {
        if (c != '\t' && !Character.isSpaceChar(c)) {
            return false;
        }
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.TokenIterator
    public String nextToken() {
        String str = this.currentToken;
        if (str != null) {
            this.searchPos = findNext(this.searchPos);
            return str;
        }
        throw new NoSuchElementException("Iteration already finished.");
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v("Removing tokens is not supported.");
    }

    public BasicTokenIterator(HeaderIterator headerIterator) {
        if (headerIterator != null) {
            this.headerIt = headerIterator;
            this.searchPos = findNext(-1);
            return;
        }
        throw C25950ws.A0k("Header iterator must not be null.");
    }

    public String createToken(String str, int i, int i2) {
        return str.substring(i, i2);
    }

    public boolean isTokenChar(char c) {
        if (Character.isLetterOrDigit(c) || (!Character.isISOControl(c) && !isHttpSeparator(c))) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return nextToken();
    }
}
