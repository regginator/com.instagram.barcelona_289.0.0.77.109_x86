package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextPaint;
import android.widget.TextView;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.model.ReelReplyBarData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Al9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19700Al9 {
    public static String A00(Resources resources, B7B b7b, ReelReplyBarData reelReplyBarData, UserSession userSession, boolean z) {
        int i;
        Object[] objArr;
        int i2;
        boolean equals = reelReplyBarData.A04.equals(C150628fA.A0f(b7b.A0M));
        boolean z2 = reelReplyBarData.A0B;
        String str = reelReplyBarData.A0A;
        String str2 = reelReplyBarData.A06;
        if (str2 == null) {
            str2 = str;
        }
        if (reelReplyBarData.A0D && equals) {
            i2 = 2131834248;
        } else if (str2 == null) {
            i2 = 2131834244;
            if (z) {
                i2 = 2131834252;
            }
        } else {
            if (equals) {
                if (z2) {
                    i = 2131834247;
                    if (C70763jC.A0E(C0TD.A05, userSession, 36322972213976643L)) {
                        i = 2131834246;
                    }
                } else {
                    i = 2131834249;
                }
            } else {
                i = 2131834251;
                if (z2) {
                    objArr = new Object[]{str};
                    return resources.getString(i, objArr);
                }
            }
            objArr = new Object[]{str2};
            return resources.getString(i, objArr);
        }
        return resources.getString(i2);
    }

    public static boolean A01(Context context, B7B b7b, ReelViewerConfig reelViewerConfig, UserSession userSession, boolean z) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36326816209708811L);
        B7P b7p = b7b.A0M;
        if (b7p != null && b7p.A48()) {
            return C68813Yi.A01(context);
        }
        if (b7b.A0S == null || ((!A0E && b7b.A0t() && B7B.A02(b7b).A0v()) || C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0C))) {
            return false;
        }
        if (z && reelViewerConfig.A0D) {
            return false;
        }
        return true;
    }

    public static boolean A02(TextView textView, String str) {
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(textView.getTextSize());
        int measureText = (int) textPaint.measureText(str);
        if (textView.getText().length() == 0 || textView.getWidth() == 0 || textView.getWidth() > measureText) {
            return false;
        }
        return true;
    }

    public static boolean A04(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        if (!c19741Alp.A0I.A1V && !C25920wp.A0Z(userSession).equals(b7b.A0S)) {
            return false;
        }
        return true;
    }

    public static boolean A06(C19741Alp c19741Alp, UserSession userSession) {
        InterfaceC90224s0 A0K;
        User A0A = c19741Alp.A0I.A0A();
        if (A0A != null && (A0K = A0A.A0K()) != null && A0K.AVl() && C70763jC.A0E(C0TD.A05, userSession, 36318230570209537L)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0038, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10, 36323869862142096L) == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(B7B b7b, C19741Alp c19741Alp, ReelViewerConfig reelViewerConfig, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        boolean z;
        InterfaceC21973BoW interfaceC21973BoW;
        B7P b7p;
        AttributedAREffect attributedAREffect;
        if (b7b.A0r() && (attributedAREffect = b7b.A03) != null) {
            return !C25930wq.A1Y(attributedAREffect.A03);
        }
        boolean BW9 = b7b.BW9();
        if (BW9 && (b7p = b7b.A0M) != null && C25960wt.A1V(b7p.AvD().AoE())) {
            z = true;
        }
        z = false;
        if (!reelViewerConfig.A0C && !b7b.A19() && b7b.A0b()) {
            Reel reel = c19741Alp.A0I;
            User A0A = reel.A0A();
            if ((A0A != null && A0A.A0K() != null) || b7b.A0w() || enumC171199gQ == EnumC171199gQ.A05 || enumC171199gQ == EnumC171199gQ.A0M || b7b.A0H() == EnumC23743Cil.CLOSE_FRIENDS || b7b.A0H() == EnumC23743Cil.CUSTOM || !BW9 || z) {
                return false;
            }
            if (reel.A0P != ReelType.A0a && !reel.A0f() && ((!reel.A0h() || !C70763jC.A0E(C0TD.A05, userSession, 36321748148362250L)) && ((interfaceC21973BoW = reel.A0V) == null || interfaceC21973BoW.BJJ() != AnonymousClass006.A0C || !C70763jC.A0E(C0TD.A05, userSession, 36319239887393787L)))) {
                return false;
            }
            if (!A04(b7b, c19741Alp, userSession)) {
                return true;
            }
            if (reel.A0h() && C70763jC.A0E(C0TD.A05, userSession, 36321748148362250L)) {
                return true;
            }
            C0OR.A0B(userSession, 0);
            if ((!C3Xa.A00(C25920wp.A0Z(userSession))) && C70763jC.A0E(C0TD.A05, userSession, 36321868407381060L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A05(B7B b7b, C19741Alp c19741Alp, UserSession userSession) {
        B7P b7p;
        if (!C19755Am4.A0B(b7b) && !A04(b7b, c19741Alp, userSession)) {
            if ((!b7b.A1C() || (((b7p = b7b.A0M) != null && b7p.A4P()) || !C70763jC.A0E(C0TD.A06, userSession, 36318088836157570L))) && c19741Alp.A0I.A1B) {
                B7P b7p2 = b7b.A0M;
                if (b7p2 != null) {
                    Boolean AVp = b7p2.AvD().AVp();
                    if (AVp != null && AVp.booleanValue()) {
                        return true;
                    }
                    return false;
                }
                return true;
            }
            return false;
        }
        return false;
    }
}
