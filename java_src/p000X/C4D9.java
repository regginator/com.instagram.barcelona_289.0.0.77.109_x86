package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.regex.Pattern;
/* renamed from: X.4D9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4D9 implements InterfaceC147888Wo {
    public static final Pattern A02 = Pattern.compile("(?:[a-z0-9!#$%&'*+/=?^_`{|}~-]+(?:\\.[a-z0-9!#$%&'*+/=?^_`{|}~-]+)*|\"(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21\\x23-\\x5b\\x5d-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])*\")@(?:(?:[a-z0-9](?:[a-z0-9-]*[a-z0-9])?\\.)+[a-z0-9](?:[a-z0-9-]*[a-z0-9])?|\\[(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?|[a-z0-9-]*[a-z0-9]:(?:[\\x01-\\x08\\x0b\\x0c\\x0e-\\x1f\\x21-\\x5a\\x53-\\x7f]|\\\\[\\x01-\\x09\\x0b\\x0c\\x0e-\\x7f])+)\\])");
    public boolean A00;
    public final Context A01;

    public static boolean A00(String str) {
        if (str != null && C26000wx.A1X(str, A02)) {
            return true;
        }
        return false;
    }

    public C4D9(Context context) {
        this.A00 = false;
        this.A01 = context;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        Resources resources;
        int i;
        if (!TextUtils.isEmpty(charSequence) && !A00(charSequence.toString())) {
            c3bb.A01 = "error";
            resources = this.A01.getResources();
            i = 2131829203;
        } else {
            if (this.A00 && TextUtils.isEmpty(charSequence)) {
                c3bb.A01 = "error";
                resources = this.A01.getResources();
                i = 2131834848;
            }
            return c3bb;
        }
        c3bb.A00 = resources.getString(i);
        return c3bb;
    }

    public C4D9(Context context, boolean z) {
        this.A00 = false;
        this.A01 = context;
        this.A00 = true;
    }
}
