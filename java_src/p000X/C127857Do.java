package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.util.TypedValue;
import android.view.View;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7Do  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127857Do {
    public static final C127857Do A00 = new C127857Do();

    public static final int A01(String str) {
        float A01;
        C0OR.A0B(str, 0);
        String A012 = C87064mI.A01(str);
        try {
            try {
            } catch (C64F unused) {
                int A002 = C2GY.A00(A012);
                StringBuilder A0m = C25940wr.A0m(A012);
                if (Character.isDigit((char) A012.codePointAt(A002 - 1))) {
                    A0m.append("dp");
                }
                A01 = C128327Gq.A01(A0m.toString());
            }
            if (A012.length() == 0) {
                return 0;
            }
            A01 = C128327Gq.A02(A012);
            return (int) A01;
        } catch (C64F unused2) {
            return 0;
        }
    }

    private final int A00(RectF rectF, Spannable spannable, TextPaint textPaint, C118396o9 c118396o9, C96715ch c96715ch, C139457uB c139457uB, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        Context context;
        int i8 = i3 + ((((i4 - i3) / i5) / 2) * i5);
        AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(i8, true);
        spannable.setSpan(absoluteSizeSpan, 0, spannable.length(), 0);
        if (z) {
            float applyDimension = (int) TypedValue.applyDimension(i7, i8, C25990ww.A09(c118396o9.A04));
            float f = 2;
            rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, View.MeasureSpec.getSize(i) - ((0.3f * applyDimension) * f), View.MeasureSpec.getSize(i2) - (f * (applyDimension * 0.12f)));
        }
        C73A c73a = (C73A) C7C7.A01(c118396o9, c96715ch, c139457uB, spannable, i, i2).A04;
        if (c73a != null) {
            C0OR.A06(c118396o9.A04);
            Layout layout = c73a.A02;
            textPaint.reset();
            textPaint.set(layout.getPaint());
            textPaint.setTextSize((int) TypedValue.applyDimension(i7, i8, C25990ww.A09(context)));
            Layout.Alignment alignment = layout.getAlignment();
            C0OR.A06(alignment);
            int i9 = i6;
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(spannable, 0, spannable.length(), textPaint, C8Q0.A02(rectF.right));
            C0OR.A06(obtain);
            StaticLayout.Builder alignment2 = obtain.setAlignment(alignment);
            if (i6 == -1) {
                i9 = Integer.MAX_VALUE;
            }
            alignment2.setMaxLines(i9);
            StaticLayout build = obtain.build();
            C0OR.A06(build);
            boolean z2 = true;
            if ((i6 == -1 || (layout.getLineCount() <= i6 && layout.getLineEnd(layout.getLineCount() - 1) == spannable.length())) && build.getHeight() <= rectF.bottom) {
                C8Q3 A0C = C8Q4.A0C(0, build.getLineCount());
                if (!(A0C instanceof Collection) || !((Collection) A0C).isEmpty()) {
                    Iterator it = A0C.iterator();
                    while (it.hasNext()) {
                        if (build.getLineWidth(((C81C) it).A00()) > rectF.right) {
                            break;
                        }
                    }
                }
                z2 = false;
            }
            spannable.removeSpan(absoluteSizeSpan);
            if (z2) {
                if (i4 <= i3) {
                    return -1;
                }
                return A00(rectF, spannable, textPaint, c118396o9, c96715ch, c139457uB, i, i2, i3, i8 - i5, i5, i6, i7, z);
            } else if (i4 <= i3) {
                return i8;
            } else {
                int A002 = A00(rectF, spannable, textPaint, c118396o9, c96715ch, c139457uB, i, i2, i8 + i5, i4, i5, i6, i7, z);
                if (A002 < i8) {
                    return i8;
                }
                return A002;
            }
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x038e, code lost:
        if (r12 == (-1)) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x017e, code lost:
        if (r13 > (-1)) goto L59;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC148808aP A02(C118396o9 c118396o9, AbstractC41540LwZ abstractC41540LwZ, C131887cY c131887cY, int i, int i2) {
        int A07;
        int A002;
        UserSession userSession;
        float f;
        float f2;
        int makeMeasureSpec;
        int i3;
        int size;
        float size2;
        UserSession userSession2;
        UserSession userSession3;
        UserSession userSession4;
        Object obj = c118396o9.A05;
        if (obj != null) {
            C75D c75d = (C75D) obj;
            String A0I = C131887cY.A0I(c131887cY);
            Context context = c118396o9.A04;
            C139457uB A003 = C7CI.A00(context);
            A003.A0a = true;
            A003.A0L = 0;
            if (A0I != null) {
                try {
                    A07 = C128327Gq.A07(A0I);
                    C7DN.A04(A003, Integer.valueOf(A07));
                } catch (C64F e) {
                    throw C91524uS.A0m(e);
                }
            } else {
                A07 = 8388611;
            }
            SpannableString valueOf = SpannableString.valueOf(C7DN.A02(c75d, c131887cY, c131887cY.A0W(32)).A00);
            C117236m8 c117236m8 = (C117236m8) C75D.A00(c75d, R.id.showreel_config_provider);
            C131887cY A0P = c131887cY.A0P(140);
            if (A0P != null && c117236m8 != null && (userSession4 = c117236m8.A00) != null && C70763jC.A0E(C0TD.A05, userSession4, 36314369395918726L) && ((C106626Mo.A00(c75d, A0P, 0) >> 24) & 255) == 0) {
                A0P = null;
            }
            TextPaint textPaint = new TextPaint();
            if (abstractC41540LwZ != null) {
                C96715ch c96715ch = (C96715ch) abstractC41540LwZ;
                int i4 = -1;
                int A0M = c131887cY.A0M(44, -1);
                if (A0M != 0) {
                    i4 = A0M;
                }
                String A01 = C87064mI.A01(C131887cY.A0J(c131887cY, "12sp", 38));
                int A004 = C2GY.A00(A01);
                int i5 = 1;
                if (A01.length() != 0 && !C91554uV.A1a(A01)) {
                    try {
                        i5 = C128327Gq.A08(C91544uU.A0s(A01, A004 - 2));
                    } catch (C64F | StringIndexOutOfBoundsException unused) {
                    }
                } else {
                    i5 = 2;
                }
                C0OR.A06(valueOf);
                String A0T = c131887cY.A0T(38, "12sp");
                String A0T2 = c131887cY.A0T(36, "48sp");
                if (C0OR.A0I(A0T, A0T2)) {
                    C0OR.A06(A0T);
                    A002 = A01(A0T);
                } else {
                    C127857Do c127857Do = A00;
                    C0OR.A06(A0T);
                    int A012 = A01(A0T);
                    C0OR.A06(A0T2);
                    int A013 = A01(A0T2);
                    RectF A0N = C91524uS.A0N();
                    C91564uW.A17(A0N, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
                    A002 = c127857Do.A00(A0N, valueOf, textPaint, c118396o9, c96715ch, A003, i, i2, A012, A013, A01("1sp"), i4, i5, C25930wq.A1Y(A0P));
                    if (A002 == -1) {
                        if (c117236m8 != null && (userSession = c117236m8.A00) != null && C70763jC.A0E(C0TD.A05, userSession, 36314369395328897L)) {
                            StringBuilder A0m = C25940wr.A0m("Width: ");
                            A0m.append(i);
                            A0m.append(", Height: ");
                            A0m.append(i2);
                            A0m.append(", TextAlign, ");
                            A0m.append(A0I);
                            A0m.append(", MinTextSize: ");
                            A0m.append(A0T);
                            A0m.append(", MaxTextSize: ");
                            A0m.append(A0T2);
                            A0m.append(", MaxLines: ");
                            A0m.append(i4);
                            A0m.append(", TextRect: ");
                            C127887Ds.A01("showreel_dynamic_text_calculate_layout", C25950ws.A0t(A0N, A0m));
                        }
                    }
                    A002 = A012;
                }
                valueOf.setSpan(new AbsoluteSizeSpan(A002, true), 0, valueOf.length(), 0);
                int applyDimension = (int) TypedValue.applyDimension(i5, A002, C25990ww.A09(context));
                if (A0P != null) {
                    float f3 = applyDimension;
                    f = 0.3f * f3;
                    f2 = f3 * 0.12f;
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                boolean A1W = C25940wr.A1W(View.MeasureSpec.getMode(i2));
                float f4 = 2;
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i) - (f4 * f)), Process.WAIT_RESULT_TIMEOUT);
                if (A1W) {
                    makeMeasureSpec = 0;
                } else {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i2) - (f4 * f2)), Process.WAIT_RESULT_TIMEOUT);
                }
                C73A c73a = (C73A) C7C7.A01(c118396o9, c96715ch, A003, valueOf, makeMeasureSpec2, makeMeasureSpec).A04;
                if (c73a != null) {
                    Layout layout = c73a.A02;
                    textPaint.reset();
                    textPaint.set(layout.getPaint());
                    float f5 = applyDimension;
                    textPaint.setTextSize(f5);
                    int fontMetricsInt = textPaint.getFontMetricsInt(null);
                    boolean A005 = C2P6.A00(C131887cY.A0C(c131887cY, 46), false);
                    if ((c117236m8 == null || ((userSession3 = c117236m8.A00) != null && C70763jC.A0E(C0TD.A05, userSession3, 36314369396115337L))) && A1W) {
                        i3 = i4;
                    } else {
                        int i6 = i2;
                        if (A005) {
                            i6 = makeMeasureSpec;
                        }
                        i3 = ((View.MeasureSpec.getSize(i6) - layout.getTopPadding()) - layout.getBottomPadding()) / fontMetricsInt;
                        if (!A005 && View.MeasureSpec.getSize(i2) < layout.getHeight() && layout.getLineCount() >= i3) {
                            i3--;
                        }
                    }
                    if ((c117236m8 != null && ((userSession2 = c117236m8.A00) == null || !C70763jC.A0E(C0TD.A05, userSession2, 36314369396049800L))) || i4 != -1) {
                        int i7 = i4;
                        if (i3 > i7) {
                            i3 = i7;
                        }
                        if (i3 < 1) {
                            i3 = 1;
                        }
                    }
                    A003.A0P = i3;
                    A003.A0U = TextUtils.TruncateAt.END;
                    List A0W = c131887cY.A0W(45);
                    C0OR.A06(A0W);
                    if (C25940wr.A1a(A0W)) {
                        SpannableString valueOf2 = SpannableString.valueOf(C7DN.A02(c75d, c131887cY, A0W).A00);
                        valueOf2.setSpan(new AbsoluteSizeSpan(A002, true), 0, valueOf2.length(), 0);
                        A003.A0W = valueOf2;
                    }
                    if (A0P != null) {
                        A003.A0Y = AnonymousClass006.A01;
                        A003.A0H = f;
                        A003.A0I = f;
                        makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(makeMeasureSpec2) - f), Process.WAIT_RESULT_TIMEOUT);
                        Object obj2 = C7C7.A01(c118396o9, c96715ch, A003, valueOf, makeMeasureSpec2, makeMeasureSpec).A04;
                        C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext");
                        C73A c73a2 = (C73A) obj2;
                        int size3 = View.MeasureSpec.getSize(i2);
                        int A006 = C73A.A00(c73a2);
                        float A014 = C91534uT.A01(size3 - A006);
                        if (size3 < A006) {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        } else {
                            float abs = Math.abs(A014);
                            if (f2 > abs) {
                                f2 = abs;
                            }
                        }
                        float f6 = f5 / 4.0f;
                        if (f6 < 8.0f) {
                            f6 = 8.0f;
                        }
                        int A007 = C106626Mo.A00(c75d, A0P, 0);
                        C1255171i c1255171i = (C1255171i) C7GH.A03(c75d, c131887cY);
                        c1255171i.A00 = f;
                        c1255171i.A01 = f2;
                        valueOf.setSpan(new C128527Mv(c73a2.A02, f, f, f2, f2, f6, A007), 0, valueOf.length(), 18);
                    }
                    C131867cW A015 = C7C7.A01(c118396o9, c96715ch, A003, valueOf, makeMeasureSpec2, makeMeasureSpec);
                    Object obj3 = A015.A04;
                    C0OR.A0C(obj3, "null cannot be cast to non-null type com.facebook.rendercore.text.TextMeasurementUtils.TextLayoutContext");
                    C73A c73a3 = (C73A) obj3;
                    if (A005) {
                        size = C73A.A00(c73a3) + ((int) (f4 * f2));
                    } else if (A1W) {
                        size = C73A.A00(c73a3);
                    } else {
                        size = View.MeasureSpec.getSize(i2);
                    }
                    if (A0P != null) {
                        if (!A005) {
                            if (A1W) {
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                f2 = (View.MeasureSpec.getSize(i2) - C73A.A00(c73a3)) / 2.0f;
                            }
                        }
                        c73a3.A01 = f2;
                        int i8 = A07;
                        if (i8 != 1) {
                            if (i8 != 8388613) {
                                size2 = c73a3.A00;
                            } else {
                                size2 = View.MeasureSpec.getSize(i) - (c73a3.A02.getWidth() + f);
                            }
                        } else {
                            size2 = (View.MeasureSpec.getSize(i) - c73a3.A02.getWidth()) / 2.0f;
                        }
                        c73a3.A00 = size2;
                    }
                    return new C131867cW(A015.A03, obj3, i, i2, View.MeasureSpec.getSize(i), size);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
