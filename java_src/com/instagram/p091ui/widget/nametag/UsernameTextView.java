package com.instagram.p091ui.widget.nametag;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Locale;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC16960fe;
/* renamed from: com.instagram.ui.widget.nametag.UsernameTextView */
/* loaded from: classes3.dex */
public class UsernameTextView extends TextView {
    public String A00;
    public Drawable A01;
    public String A02;

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(UsernameTextView usernameTextView, String str, String[] strArr, int i, int i2) {
        String str2;
        int lastIndexOf;
        if (i != 0 && !TextUtils.isEmpty(str)) {
            StaticLayout staticLayout = new StaticLayout(str, usernameTextView.getPaint(), i2, Layout.Alignment.ALIGN_CENTER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false);
            ArrayList A0w = C25920wp.A0w();
            for (int i3 = 0; i3 < staticLayout.getLineCount(); i3++) {
                A0w.add(str.substring(staticLayout.getLineStart(i3), staticLayout.getLineEnd(i3)));
            }
            if (A0w.size() == 1) {
                strArr[strArr.length - i] = str;
                return;
            }
            String A0u = C25950ws.A0u(A0w, 0);
            int length = A0u.length();
            int max = Math.max(A0u.lastIndexOf(95), A0u.lastIndexOf(46));
            if (max > 0) {
                int i4 = max;
                do {
                    char charAt = A0u.charAt(i4);
                    if (charAt != '_' && charAt != '.') {
                        length = max + 1;
                        break;
                    }
                    i4--;
                } while (i4 >= 0);
                if (TextUtils.isEmpty(usernameTextView.A02) && (lastIndexOf = A0u.lastIndexOf((str2 = usernameTextView.A02))) >= 0) {
                    length = C91574uX.A0F(str2, lastIndexOf);
                } else if (A0w.size() == 2) {
                    length = Math.round(C91534uT.A01(str.length()));
                }
            } else {
                if (TextUtils.isEmpty(usernameTextView.A02)) {
                }
                if (A0w.size() == 2) {
                }
            }
            strArr[strArr.length - i] = str.substring(0, length);
            A01(usernameTextView, str.substring(length), strArr, i - 1, i2);
        }
    }

    public void setName(String str, String str2) {
        this.A00 = str;
        if (!TextUtils.isEmpty(str2)) {
            String trim = str2.trim();
            int indexOf = trim.indexOf(32);
            if (indexOf > 0) {
                trim = trim.substring(0, indexOf);
            }
            this.A02 = trim;
            this.A02 = trim.toUpperCase(Locale.US);
        }
    }

    public UsernameTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    private void A00() {
        Context context = getContext();
        this.A01 = context.getDrawable(R.drawable.nametag_card_glyph);
        setTextSize(0, C91544uU.A04(context.getResources(), R.dimen.account_group_management_clickable_width));
        setTypeface(C91564uW.A0d(context).A03(EnumC16960fe.A0M));
        setAllCaps(true);
        setIncludeFontPadding(false);
        setGravity(17);
        setLetterSpacing(0.03f);
    }

    public UsernameTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public UsernameTextView(Context context) {
        super(context);
        A00();
    }
}
