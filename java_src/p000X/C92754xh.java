package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.4xh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92754xh extends Drawable implements InterfaceC27723EcS {
    public SpannableString A00;
    public final C92484wx A01;
    public final String A02;
    public final float A03;
    public final float A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final Paint A08;
    public final Rect A09;
    public final Rect A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        if (this.A0B != null && this.A0C != null) {
            return 1;
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int height;
        Paint paint = this.A08;
        C91564uW.A16(paint);
        int height2 = getBounds().top + this.A0A.height();
        float f = this.A03;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            paint.setTextSize(f);
            SpannableString spannableString = this.A00;
            if (spannableString.length() > 0) {
                C92484wx c92484wx = this.A01;
                c92484wx.A0R(spannableString);
                c92484wx.A0Q(Layout.Alignment.ALIGN_CENTER);
                c92484wx.A0F(f);
                c92484wx.A0L(-1);
                c92484wx.setBounds(C91544uU.A0H(this) - (c92484wx.A07 >> 1), getBounds().top, C91544uU.A0H(this) + (c92484wx.A07 >> 1), getBounds().top + c92484wx.A04);
                c92484wx.draw(canvas);
                height = c92484wx.A04;
            } else {
                String str = this.A0D;
                int length = str.length();
                float A0H = C91544uU.A0H(this);
                int i = getBounds().top;
                Rect rect = this.A09;
                canvas.drawText(str, 0, length, A0H, i + rect.height(), paint);
                height = rect.height();
            }
            height2 = height2 + height + this.A07;
        }
        paint.setTextSize(this.A04);
        String str2 = this.A0E;
        canvas.drawText(str2, 0, str2.length(), C91544uU.A0H(this), height2, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A08.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92754xh(Context context, String str, String str2, String str3, long j) {
        char c;
        int i;
        String upperCase;
        float f;
        Paint A0D = C91514uR.A0D(1);
        this.A08 = A0D;
        Rect A0K = C91534uT.A0K();
        this.A0A = A0K;
        Rect A0K2 = C91534uT.A0K();
        this.A09 = A0K2;
        this.A02 = str;
        this.A0B = str2;
        this.A0C = str3;
        this.A01 = C92484wx.A01(context, DMi.A01(context));
        A0D.setColor(-1);
        C91564uW.A16(A0D);
        A0D.setTypeface(C91534uT.A0M(context));
        int A02 = C26000wx.A02(context, 8);
        this.A07 = A02;
        String str4 = "";
        if (str2 != null && str3 != null) {
            SpannableString A0Q = C91574uX.A0Q(C073900b.A0L("WITH @", str3));
            this.A00 = A0Q;
            A0Q.setSpan(new UnderlineSpan(), 6, this.A00.length(), 0);
            this.A00.setSpan(new C100935xy(context.getResources(), new User(str2, str3)), 5, this.A00.length(), 0);
        } else {
            this.A00 = C91574uX.A0Q("");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        switch (str.hashCode()) {
            case -1202395993:
                if (str.equals("memories_with_date")) {
                    c = 0;
                    switch (c) {
                        case 0:
                            this.A04 = C0hI.A03(context, 40);
                            this.A0E = SimpleDateFormat.getDateInstance().format(calendar.getTime()).toUpperCase();
                            this.A03 = C0hI.A03(context, 20);
                            i = 2131830372;
                            str4 = context.getString(i);
                            this.A0D = str4;
                            A0D.setTextSize(this.A04);
                            String str5 = this.A0E;
                            A0D.getTextBounds(str5, 0, str5.length(), A0K);
                            int height = A0K.height();
                            int width = A0K.width();
                            f = this.A03;
                            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                A0D.setTextSize(f);
                                String str6 = this.A0D;
                                A0D.getTextBounds(str6, 0, str6.length(), A0K2);
                                this.A05 = height + A02 + A0K2.height();
                                this.A06 = Math.max(width, A0K2.width());
                                return;
                            }
                            this.A05 = height;
                            this.A06 = width;
                            return;
                        case 1:
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MMM yyyy", Locale.US);
                            this.A04 = C0hI.A03(context, 40);
                            upperCase = simpleDateFormat.format(calendar.getTime()).toUpperCase();
                            this.A0E = upperCase;
                            this.A0D = str4;
                            A0D.setTextSize(this.A04);
                            String str52 = this.A0E;
                            A0D.getTextBounds(str52, 0, str52.length(), A0K);
                            int height2 = A0K.height();
                            int width2 = A0K.width();
                            f = this.A03;
                            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            break;
                        case 2:
                            this.A04 = C0hI.A03(context, 65);
                            this.A0E = String.valueOf(calendar.get(1));
                            this.A03 = C0hI.A03(context, 20);
                            i = 2131831998;
                            str4 = context.getString(i);
                            this.A0D = str4;
                            A0D.setTextSize(this.A04);
                            String str522 = this.A0E;
                            A0D.getTextBounds(str522, 0, str522.length(), A0K);
                            int height22 = A0K.height();
                            int width22 = A0K.width();
                            f = this.A03;
                            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            break;
                        default:
                            this.A04 = C0hI.A03(context, 40);
                            upperCase = context.getString(2131831998);
                            this.A0E = upperCase;
                            this.A0D = str4;
                            A0D.setTextSize(this.A04);
                            String str5222 = this.A0E;
                            A0D.getTextBounds(str5222, 0, str5222.length(), A0K);
                            int height222 = A0K.height();
                            int width222 = A0K.width();
                            f = this.A03;
                            if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            break;
                    }
                }
                throw C25950ws.A0k("Sticker does not exist");
            case -669170199:
                if (str.equals("date_sticker_tray")) {
                    c = 1;
                    switch (c) {
                    }
                }
                throw C25950ws.A0k("Sticker does not exist");
            case 774295986:
                if (str.equals("on_this_day_with_year")) {
                    c = 2;
                    switch (c) {
                    }
                }
                throw C25950ws.A0k("Sticker does not exist");
            case 1822586332:
                if (str.equals("on_this_day_sticker_tray")) {
                    c = 3;
                    switch (c) {
                    }
                }
                throw C25950ws.A0k("Sticker does not exist");
            default:
                throw C25950ws.A0k("Sticker does not exist");
        }
    }

    public static C22214Bsz A00(Context context, C25544DYb c25544DYb, UserSession userSession, String str, String str2, long j) {
        String str3;
        ArrayList A0w = C25920wp.A0w();
        for (DYC dyc : c25544DYb.A0I) {
            String str4 = dyc.A0O;
            if (!str4.equals("on_this_day")) {
                if (str4.equals("memories")) {
                    str3 = "memories_with_date";
                } else {
                    throw C25950ws.A0k("Sticker does not exist.");
                }
            } else if (A01(j)) {
                str3 = "on_this_day_with_year";
            }
            A0w.add(new C92754xh(context, str3, str, str2, j));
        }
        return new C22214Bsz(context, userSession, null, A0w);
    }

    public static boolean A01(long j) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(System.currentTimeMillis());
        if (calendar.get(5) == calendar2.get(5) && calendar.get(2) == calendar2.get(2)) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A06;
    }
}
