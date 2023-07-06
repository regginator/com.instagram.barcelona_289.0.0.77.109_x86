package p000X;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
/* renamed from: X.Jkp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37743Jkp {
    public static final int A02(InterfaceC22086BqL interfaceC22086BqL, int i) {
        C0OR.A0B(interfaceC22086BqL, 0);
        return interfaceC22086BqL.B81().A01(i);
    }

    public static final String A06(InterfaceC22086BqL interfaceC22086BqL, Object obj, int i) {
        C0OR.A0B(obj, 2);
        String string = interfaceC22086BqL.B81().A02.getString(i, obj);
        if (string != null) {
            return string;
        }
        throw C25950ws.A0k(C91564uW.A0q(i, "String resource not found for ID #0x"));
    }

    public static final float A00(InterfaceC22086BqL interfaceC22086BqL, int i) {
        C37060JQn B81 = interfaceC22086BqL.B81();
        AbstractC37240JZk abstractC37240JZk = B81.A03;
        Number number = (Number) C35271IIj.A00(abstractC37240JZk, i);
        if (number != null) {
            return number.floatValue();
        }
        float dimension = B81.A02.getDimension(i);
        abstractC37240JZk.A01(i, Float.valueOf(dimension));
        return dimension;
    }

    public static final int A01(InterfaceC22086BqL interfaceC22086BqL) {
        C0OR.A0B(interfaceC22086BqL, 0);
        C37060JQn B81 = interfaceC22086BqL.B81();
        AbstractC37240JZk abstractC37240JZk = B81.A03;
        Number number = (Number) C35271IIj.A00(abstractC37240JZk, R.integer.clips_viewer_ghost_page_shimmer_animation_duration);
        if (number != null) {
            return number.intValue();
        }
        int integer = B81.A02.getInteger(R.integer.clips_viewer_ghost_page_shimmer_animation_duration);
        abstractC37240JZk.A01(R.integer.clips_viewer_ghost_page_shimmer_animation_duration, Integer.valueOf(integer));
        return integer;
    }

    public static /* synthetic */ int A03(InterfaceC22086BqL interfaceC22086BqL, int i) {
        TypedArray obtainStyledAttributes = interfaceC22086BqL.B81().A01.obtainStyledAttributes(new int[]{i});
        try {
            return obtainStyledAttributes.getColor(0, 0);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public static final Drawable A04(InterfaceC22086BqL interfaceC22086BqL, int i) {
        Drawable drawable;
        C37060JQn B81 = interfaceC22086BqL.B81();
        if (i != 0 && (drawable = B81.A00.getDrawable(i)) != null) {
            return drawable;
        }
        throw C25950ws.A0k(C91564uW.A0q(i, "Drawable resource not found for ID #0x"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r0 != null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A05(InterfaceC22086BqL interfaceC22086BqL, int i) {
        C37060JQn B81 = interfaceC22086BqL.B81();
        if (i != 0) {
            AbstractC37240JZk abstractC37240JZk = B81.A03;
            String str = (String) C35271IIj.A00(abstractC37240JZk, i);
            if (str == null) {
                str = B81.A02.getString(i);
                abstractC37240JZk.A01(i, str);
            }
            return str;
        }
        throw C25950ws.A0k(C91564uW.A0q(i, "String resource not found for ID #0x"));
    }
}
