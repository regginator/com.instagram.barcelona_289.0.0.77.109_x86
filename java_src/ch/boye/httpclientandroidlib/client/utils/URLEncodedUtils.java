package ch.boye.httpclientandroidlib.client.utils;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HeaderElement;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.NameValuePair;
import ch.boye.httpclientandroidlib.message.BasicNameValuePair;
import ch.boye.httpclientandroidlib.util.EntityUtils;
import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Scanner;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public class URLEncodedUtils {
    public static final String CONTENT_TYPE = "application/x-www-form-urlencoded";
    public static final String NAME_VALUE_SEPARATOR = "=";
    public static final String PARAMETER_SEPARATOR = "&";

    public static String decode(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLDecoder.decode(str, str2);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String encode(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLEncoder.encode(str, str2);
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static void parse(List list, Scanner scanner, String str) {
        scanner.useDelimiter(PARAMETER_SEPARATOR);
        while (scanner.hasNext()) {
            String[] split = scanner.next().split("=");
            int length = split.length;
            if (length != 0 && length <= 2) {
                String decode = decode(split[0], str);
                String str2 = null;
                if (length == 2) {
                    str2 = decode(split[1], str);
                }
                list.add(new BasicNameValuePair(decode, str2));
            } else {
                throw C25950ws.A0k("bad parameter");
            }
        }
    }

    public static String format(List list, String str) {
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            NameValuePair nameValuePair = (NameValuePair) it.next();
            String encode = encode(nameValuePair.getName(), str);
            String value = nameValuePair.getValue();
            if (value != null) {
                str2 = encode(value, str);
            } else {
                str2 = "";
            }
            if (A0n.length() > 0) {
                A0n.append(PARAMETER_SEPARATOR);
            }
            A0n.append(encode);
            A0n.append("=");
            A0n.append(str2);
        }
        return A0n.toString();
    }

    public static boolean isEncoded(HttpEntity httpEntity) {
        Header contentType = httpEntity.getContentType();
        if (contentType != null) {
            HeaderElement[] elements = contentType.getElements();
            if (elements.length > 0) {
                return elements[0].getName().equalsIgnoreCase(CONTENT_TYPE);
            }
        }
        return false;
    }

    public static List parse(URI uri, String str) {
        List emptyList = Collections.emptyList();
        String rawQuery = uri.getRawQuery();
        if (rawQuery != null && rawQuery.length() > 0) {
            ArrayList A0w = C25920wp.A0w();
            parse(A0w, new Scanner(rawQuery), str);
            return A0w;
        }
        return emptyList;
    }

    public static List parse(HttpEntity httpEntity) {
        String entityUtils;
        List emptyList = Collections.emptyList();
        Header contentType = httpEntity.getContentType();
        String str = null;
        if (contentType != null) {
            HeaderElement[] elements = contentType.getElements();
            if (elements.length > 0) {
                HeaderElement headerElement = elements[0];
                String name = headerElement.getName();
                NameValuePair parameterByName = headerElement.getParameterByName("charset");
                if (parameterByName != null) {
                    str = parameterByName.getValue();
                }
                if (name != null && name.equalsIgnoreCase(CONTENT_TYPE) && (entityUtils = EntityUtils.toString(httpEntity, "ASCII")) != null && entityUtils.length() > 0) {
                    ArrayList A0w = C25920wp.A0w();
                    parse(A0w, new Scanner(entityUtils), str);
                    return A0w;
                }
                return emptyList;
            }
            return emptyList;
        }
        return emptyList;
    }
}
