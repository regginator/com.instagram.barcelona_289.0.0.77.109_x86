package com.facebook.react.views.text;

import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import p000X.C122096uf;
import p000X.C34901Hvb;
import p000X.C37315Jb7;
import p000X.C37759JlD;
import p000X.I0Z;
import p000X.Ix8;
/* loaded from: classes7.dex */
public abstract class ReactTextAnchorViewManager extends BaseViewManager {
    public static final int[] SPACING_TYPES = {8, 0, 2, 1, 3};
    public static final String TAG = "ReactTextAnchorViewManager";

    @ReactProp(name = "android_hyphenationFrequency")
    public void setAndroidHyphenationFrequency(I0Z i0z, String str) {
        int i = 0;
        if (str != null && !str.equals(NetInfoModule.CONNECTION_TYPE_NONE)) {
            if (str.equals("full")) {
                i = 2;
            } else if (str.equals("normal")) {
                i = 1;
            } else {
                C34901Hvb.A1Q("Invalid android_hyphenationFrequency: ", str);
            }
        }
        i0z.setHyphenationFrequency(i);
    }

    @ReactPropGroup(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public void setBorderColor(I0Z i0z, int i, Integer num) {
        float f;
        float f2 = Float.NaN;
        if (num == null) {
            f = Float.NaN;
        } else {
            int intValue = num.intValue();
            f = 16777215 & intValue;
            f2 = intValue >>> 24;
        }
        C37315Jb7.A00(i0z.A06).A0B(SPACING_TYPES[i], f, f2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r0 != false) goto L6;
     */
    @ReactProp(name = "dataDetectorType")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setDataDetectorType(I0Z i0z, String str) {
        int i;
        boolean equals;
        if (str != null) {
            switch (str.hashCode()) {
                case -1192969641:
                    equals = str.equals("phoneNumber");
                    i = 4;
                    break;
                case 96673:
                    equals = str.equals("all");
                    i = 15;
                    break;
                case 3321850:
                    equals = str.equals("link");
                    i = 1;
                    break;
                case 96619420:
                    equals = str.equals("email");
                    i = 2;
                    break;
            }
            i0z.A02 = i;
        }
        i = 0;
        i0z.A02 = i;
    }

    @ReactProp(defaultBoolean = false, name = "disabled")
    public void setDisabled(I0Z i0z, boolean z) {
        i0z.setEnabled(!z);
    }

    @ReactProp(name = "ellipsizeMode")
    public void setEllipsizeMode(I0Z i0z, String str) {
        TextUtils.TruncateAt truncateAt;
        if (str != null && !str.equals("tail")) {
            if (str.equals("head")) {
                truncateAt = TextUtils.TruncateAt.START;
            } else if (str.equals("middle")) {
                truncateAt = TextUtils.TruncateAt.MIDDLE;
            } else if (str.equals("clip")) {
                truncateAt = null;
            } else {
                C34901Hvb.A1Q("Invalid ellipsizeMode: ", str);
                truncateAt = TextUtils.TruncateAt.END;
            }
        } else {
            truncateAt = TextUtils.TruncateAt.END;
        }
        i0z.A05 = truncateAt;
    }

    @ReactProp(customType = "Color", name = "selectionColor")
    public void setSelectionColor(I0Z i0z, Integer num) {
        int intValue;
        if (num == null) {
            intValue = C122096uf.A00(i0z.getContext(), 16842905).getDefaultColor();
        } else {
            intValue = num.intValue();
        }
        i0z.setHighlightColor(intValue);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public void setBorderRadius(I0Z i0z, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        if (i == 0) {
            i0z.setBorderRadius(f);
            return;
        }
        C37315Jb7.A00(i0z.A06).A09(f, i - 1);
    }

    @ReactPropGroup(defaultFloat = Float.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"})
    public void setBorderWidth(I0Z i0z, int i, float f) {
        if (!Ix8.A00(f)) {
            f = C37759JlD.A01(f);
        }
        C37315Jb7.A00(i0z.A06).A0A(SPACING_TYPES[i], f);
    }

    @ReactProp(name = "textAlignVertical")
    public void setTextAlignVertical(I0Z i0z, String str) {
        i0z.setGravityVertical(C34901Hvb.A09(str));
    }

    @ReactProp(name = "accessible")
    public void setAccessible(I0Z i0z, boolean z) {
        i0z.setFocusable(z);
    }

    @ReactProp(name = "adjustsFontSizeToFit")
    public void setAdjustFontSizeToFit(I0Z i0z, boolean z) {
        i0z.A07 = z;
    }

    @ReactProp(name = "borderStyle")
    public void setBorderStyle(I0Z i0z, String str) {
        i0z.setBorderStyle(str);
    }

    @ReactProp(name = "fontSize")
    public void setFontSize(I0Z i0z, float f) {
        i0z.setFontSize(f);
    }

    @ReactProp(defaultBoolean = true, name = "includeFontPadding")
    public void setIncludeFontPadding(I0Z i0z, boolean z) {
        i0z.setIncludeFontPadding(z);
    }

    @ReactProp(defaultFloat = Float.NaN, name = "letterSpacing")
    public void setLetterSpacing(I0Z i0z, float f) {
        i0z.setLetterSpacing(f);
    }

    @ReactProp(name = "onInlineViewLayout")
    public void setNotifyOnInlineViewLayout(I0Z i0z, boolean z) {
        i0z.A08 = z;
    }

    @ReactProp(defaultInt = Integer.MAX_VALUE, name = "numberOfLines")
    public void setNumberOfLines(I0Z i0z, int i) {
        i0z.setNumberOfLines(i);
    }

    @ReactProp(name = "selectable")
    public void setSelectable(I0Z i0z, boolean z) {
        i0z.setTextIsSelectable(z);
    }
}
