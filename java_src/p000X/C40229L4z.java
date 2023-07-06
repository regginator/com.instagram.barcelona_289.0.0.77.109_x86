package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.L4z  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40229L4z extends L52 {
    public C40229L4z(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A03);
        int i = ((L52) this).A00;
        i = C37685Jj4.A04("fadingMode", (XmlPullParser) attributeSet) ? obtainStyledAttributes.getInt(0, i) : i;
        if ((i & (-4)) == 0) {
            ((L52) this).A00 = i;
            obtainStyledAttributes.recycle();
            return;
        }
        throw C25950ws.A0k("Only MODE_IN and MODE_OUT flags are allowed");
    }

    public C40229L4z(int i) {
        if ((i & (-4)) == 0) {
            ((L52) this).A00 = i;
            return;
        }
        throw C25950ws.A0k("Only MODE_IN and MODE_OUT flags are allowed");
    }

    public C40229L4z() {
    }
}
