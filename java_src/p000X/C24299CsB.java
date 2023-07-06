package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.CsB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24299CsB {
    public static final String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "download track failed";
            case 2:
                return "download music asset failed";
            case 3:
                return "failed to generate PendingMedia from ClipsDraft";
            case 4:
                return C25910wo.A00(HttpStatus.SC_PARTIAL_CONTENT);
            default:
                return "clips_drafts_null";
        }
    }
}
