package p000X;

import android.app.AlertDialog;
import android.content.Context;
import android.util.TypedValue;
import android.widget.Button;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.3Mz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66543Mz {
    public static Object A01(C5vO c5vO, C70723j8 c70723j8) {
        Button button;
        Button button2;
        Button button3;
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        String A00 = AnonymousClass000.A00(76);
        C75D c75d = c5vO.A00;
        C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, 0);
        boolean z = c75d.A03;
        int i = 16974394;
        if (z) {
            i = 16974374;
        }
        AlertDialog.Builder message = new AlertDialog.Builder(A05, i).setMessage(c131887cY.A0S(35));
        String A0S = c131887cY.A0S(40);
        if (A0S != null) {
            Context context = message.getContext();
            int applyDimension = (int) TypedValue.applyDimension(1, 24.0f, C25990ww.A09(context));
            int applyDimension2 = (int) TypedValue.applyDimension(1, 18.0f, C25990ww.A09(context));
            TextView textView = new TextView(context, null, 16842817);
            textView.setText(A0S);
            textView.setTypeface(C7AR.A01().A05.A00(context, A00, 0));
            int i2 = -14277082;
            if (z) {
                i2 = -1;
            }
            textView.setTextColor(i2);
            textView.setPadding(applyDimension, applyDimension2, applyDimension, 0);
            message.setCustomTitle(textView);
        }
        C131887cY A0P = c131887cY.A0P(36);
        if (A0P != null) {
            message.setPositiveButton(A0P.A0T(36, ""), C26010wy.A06(A0P, c75d, c5vO, 0));
        }
        C131887cY A0P2 = c131887cY.A0P(38);
        if (A0P2 != null) {
            message.setNegativeButton(A0P2.A0T(36, ""), C26010wy.A06(A0P2, c75d, c5vO, 1));
        }
        C131887cY A0P3 = c131887cY.A0P(44);
        if (A0P3 != null) {
            message.setNeutralButton(A0P3.A0T(36, ""), C26010wy.A06(A0P3, c75d, c5vO, 2));
        }
        AlertDialog create = message.create();
        C21870p9.A00(create);
        if (A0P != null && (button3 = create.getButton(-1)) != null) {
            button3.setTextColor(A00(A0P, z ? 1 : 0));
        }
        if (A0P2 != null && (button2 = create.getButton(-2)) != null) {
            button2.setTextColor(A00(A0P2, z ? 1 : 0));
        }
        if (A0P3 != null && (button = create.getButton(-3)) != null) {
            button.setTextColor(A00(A0P3, z ? 1 : 0));
        }
        return null;
    }

    public static int A00(C131887cY c131887cY, int i) {
        c131887cY.A0T(40, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
        if (i == 0) {
            return -16777216;
        }
        return -1;
    }
}
