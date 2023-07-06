package p000X;

import android.net.Uri;
/* renamed from: X.6oa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC118656oa {
    public boolean A00() {
        if (this instanceof C97005dF) {
            return ((C97005dF) this).A00.isEmpty();
        }
        if (this instanceof C96995dE) {
            return C25940wr.A1W(((C96995dE) this).A00.length);
        }
        return false;
    }

    public boolean A01(Uri uri) {
        if (this instanceof C97015dG) {
            return !((C97015dG) this).A00.A01(uri);
        }
        if (this instanceof C97005dF) {
            C97005dF c97005dF = (C97005dF) this;
            if (uri == null) {
                return false;
            }
            return c97005dF.A00.contains(uri.getScheme());
        }
        C96995dE c96995dE = (C96995dE) this;
        if (uri == null) {
            return false;
        }
        for (AbstractC118656oa abstractC118656oa : c96995dE.A00) {
            if (!abstractC118656oa.A01(uri)) {
                return false;
            }
        }
        return true;
    }
}
