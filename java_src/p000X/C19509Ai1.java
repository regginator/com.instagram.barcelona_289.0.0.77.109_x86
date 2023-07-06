package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape7S0300000_I2_2;
/* renamed from: X.Ai1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19509Ai1 {
    public final UserSession A00;

    public final int A02(B7P b7p, UserSession userSession) {
        int i;
        C0OR.A0B(b7p, 0);
        Integer valueOf = Integer.valueOf(b7p.A1g());
        C96315Ls A00 = C19405AgI.A00(b7p);
        if (A00 != null) {
            int[] A02 = C25557DYt.A02(A00, userSession, true);
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i2 : A02) {
                f += i2;
            }
            i = (int) f;
        } else {
            i = 0;
        }
        return C91534uT.A0F(valueOf, Integer.valueOf(i));
    }

    private final String A01(Context context, B7P b7p, int i) {
        int i2;
        UserSession userSession = this.A00;
        Resources A0I = C91554uV.A0I(context);
        C96315Ls A00 = C19405AgI.A00(b7p);
        if (A00 != null) {
            int[] A02 = C25557DYt.A02(A00, userSession, true);
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i3 : A02) {
                f += i3;
            }
            i2 = (int) f;
        } else {
            i2 = 0;
        }
        return C19405AgI.A01(A0I, userSession, i, i2);
    }

    public C19509Ai1(UserSession userSession) {
        this.A00 = userSession;
    }

    public static KtCSuperShape0S1100000_I2 A00(Context context, Context context2, C19509Ai1 c19509Ai1, B7P b7p, C20562B8r c20562B8r) {
        String A0n;
        String A0m;
        String str;
        Object[] objArr;
        boolean A1Z = C25920wp.A1Z(b7p, c20562B8r);
        if (C19405AgI.A02(b7p, c19509Ai1.A00)) {
            if (b7p.A1g() > 0) {
                if (b7p.A1g() == A1Z) {
                    A0m = C25920wp.A0m(context2, 2131824136);
                    objArr = new Object[]{c19509Ai1.A01(context, b7p, R.plurals.appended_poll_vote_count_label_on_feed)};
                } else {
                    A0m = C25920wp.A0m(context2, 2131824137);
                    Resources A0I = C91554uV.A0I(context);
                    int A1g = b7p.A1g();
                    try {
                        str = C25990ww.A0e(A0I, C91554uV.A0t(A0I, A1g, A1Z), R.plurals.comment_count_label_on_feed, A1g);
                        C0OR.A06(str);
                    } catch (Resources.NotFoundException unused) {
                        C26000wx.A1C(C18670jc.A00(), "Resource.NotFoundException when getting R.plurals.comment_count_label_on_feed", 817896325);
                        str = "";
                    }
                    objArr = new Object[]{str, c19509Ai1.A01(context, b7p, R.plurals.appended_poll_vote_count_label_on_feed)};
                }
                A0n = String.format(Locale.getDefault(), A0m, objArr);
            } else {
                A0n = c19509Ai1.A01(context, b7p, R.plurals.voter_count_on_surfaces);
                return new KtCSuperShape0S1100000_I2(new KtCSuperShape0S0100000_I2(new KtLambdaShape7S0300000_I2_2(19, b7p, c19509Ai1, c20562B8r), 47), A0n);
            }
        } else {
            int A1g2 = b7p.A1g();
            if (A1g2 == A1Z) {
                A0n = context2.getString(2131837899);
            } else {
                String format = NumberFormat.getInstance(C70253i2.A02()).format(A1g2);
                C0OR.A06(format);
                A0n = C25920wp.A0n(context2, format, 2131837903);
            }
        }
        C0OR.A06(A0n);
        return new KtCSuperShape0S1100000_I2(new KtCSuperShape0S0100000_I2(new KtLambdaShape7S0300000_I2_2(19, b7p, c19509Ai1, c20562B8r), 47), A0n);
    }
}
