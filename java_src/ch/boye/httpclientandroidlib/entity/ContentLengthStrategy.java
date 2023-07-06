package ch.boye.httpclientandroidlib.entity;

import ch.boye.httpclientandroidlib.HttpMessage;
/* loaded from: classes7.dex */
public interface ContentLengthStrategy {
    public static final int CHUNKED = -2;
    public static final int IDENTITY = -1;

    long determineLength(HttpMessage httpMessage);
}
