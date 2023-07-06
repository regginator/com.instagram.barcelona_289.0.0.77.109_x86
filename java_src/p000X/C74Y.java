package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.qrcode.AutosizingGradientTextView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.74Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74Y {
    public View A00 = null;
    public AutosizingGradientTextView A01;
    public AutosizingGradientTextView A02;
    public C67D A03;
    public final long A04;
    public final Context A05;
    public final Typeface A06;
    public final InterfaceC19580l7 A07;
    public final C20950nT A08;
    public final C92434ws A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final int A0D;

    public C74Y(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3, String str4, String str5) {
        String str6 = str;
        this.A05 = context;
        this.A08 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A07 = interfaceC19580l7;
        str2 = str2 == null ? "0" : str2;
        long j = 0;
        try {
            j = Long.parseLong(str2);
        } catch (NumberFormatException e) {
            C0LJ.A0K("QRCodeDialogController", "failed to parse entity id: %s", e, str2);
        }
        this.A04 = j;
        this.A0C = str3;
        this.A0B = str4;
        this.A0A = str5;
        this.A03 = C67D.A03;
        int A08 = C91524uS.A08(context, 200);
        this.A0D = A08;
        Rect rect = new Rect(0, 0, A08, A08);
        this.A06 = C91534uT.A0M(this.A05);
        try {
            Uri parse = Uri.parse(str6);
            Uri.Builder builder = new Uri.Builder();
            builder.scheme(parse.getScheme()).authority(parse.getAuthority()).path(parse.getPath()).fragment(parse.getFragment());
            Set<String> queryParameterNames = parse.getQueryParameterNames();
            if (!queryParameterNames.contains("utm_source")) {
                builder.appendQueryParameter("utm_source", "qr");
            }
            Iterator<String> it = queryParameterNames.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (!"igshid".equals(A0h)) {
                    builder.appendQueryParameter(A0h, parse.getQueryParameter(A0h));
                }
            }
            str6 = builder.build().toString();
        } catch (RuntimeException unused) {
            C18350ix.A03("QRCodeDialogParseError", C073900b.A0L("failed url: ", str6));
        }
        Integer num = AnonymousClass006.A01;
        int i = this.A0D;
        int[] iArr = this.A03.A01;
        float f = i;
        LinearGradient linearGradient = new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr[0], iArr[1], Shader.TileMode.CLAMP);
        C92434ws c92434ws = new C92434ws();
        c92434ws.invalidateSelf();
        c92434ws.A01 = num;
        C92434ws.A00(c92434ws);
        c92434ws.A06.setShader(linearGradient);
        c92434ws.invalidateSelf();
        c92434ws.setBounds(rect);
        c92434ws.A02 = str6;
        C92434ws.A00(c92434ws);
        this.A09 = c92434ws;
    }

    public static void A00(View view, C67D c67d, C74Y c74y) {
        C67D[] values;
        c74y.A03 = c67d;
        for (C67D c67d2 : C67D.values()) {
            C080502w.A02(view, c67d2.A00).setSelected(C25930wq.A1Z(c67d2, c74y.A03));
        }
        int[] iArr = c67d.A01;
        C92434ws c92434ws = c74y.A09;
        float f = c74y.A0D;
        c92434ws.A06.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, iArr[0], iArr[1], Shader.TileMode.CLAMP));
        c92434ws.invalidateSelf();
        AutosizingGradientTextView autosizingGradientTextView = c74y.A02;
        if (autosizingGradientTextView != null) {
            autosizingGradientTextView.setGradient(iArr);
        }
        AutosizingGradientTextView autosizingGradientTextView2 = c74y.A01;
        if (autosizingGradientTextView2 != null) {
            autosizingGradientTextView2.setGradient(iArr);
        }
    }

    public final void A01() {
        C67D[] values;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A08, "ig_qr_code_impression"), 1412);
        if (C25920wp.A1V(A0I)) {
            A0I.A0S("entity_id", Long.valueOf(this.A04));
            A0I.A0T("source", this.A07.getModuleName());
            A0I.BbJ();
        }
        Context context = this.A05;
        Resources resources = context.getResources();
        C7G0 A0V = C25940wr.A0V(context);
        View A0C = C26000wx.A0C(LayoutInflater.from(context), R.layout.qr_code_dialog_header_layout);
        this.A00 = A0C;
        TextView A0K = C25920wp.A0K(A0C, R.id.message);
        String str = this.A0C;
        if (str != null) {
            A0K.setText(str);
            A0K.setVisibility(0);
        } else {
            A0K.setVisibility(8);
        }
        C25950ws.A0M(this.A00, R.id.qr_code).setImageDrawable(this.A09);
        for (C67D c67d : C67D.values()) {
            View view = this.A00;
            ImageView A0M = C25950ws.A0M(view, c67d.A00);
            C4w6 c4w6 = new C4w6(view.getContext());
            c4w6.A00 = c67d.A01;
            c4w6.invalidateSelf();
            A0M.setImageDrawable(c4w6);
            C91534uT.A1K(A0M, c67d, this, view, 25);
        }
        AutosizingGradientTextView autosizingGradientTextView = (AutosizingGradientTextView) C080502w.A02(this.A00, R.id.title);
        this.A02 = autosizingGradientTextView;
        String str2 = this.A0B;
        if (str2 != null) {
            int A08 = C91524uS.A08(context, 14);
            int A082 = C91524uS.A08(context, 40);
            autosizingGradientTextView.A01 = A08;
            autosizingGradientTextView.A00 = A082;
            this.A02.setTypeface(this.A06);
            this.A02.setText(str2);
            this.A02.setGradient(this.A03.A01);
            this.A02.setVisibility(0);
        } else {
            autosizingGradientTextView.setVisibility(8);
        }
        AutosizingGradientTextView autosizingGradientTextView2 = (AutosizingGradientTextView) C080502w.A02(this.A00, R.id.subtitle);
        this.A01 = autosizingGradientTextView2;
        String str3 = this.A0A;
        if (str3 != null) {
            int A083 = C91524uS.A08(context, 14);
            int A084 = C91524uS.A08(context, 20);
            autosizingGradientTextView2.A01 = A083;
            autosizingGradientTextView2.A00 = A084;
            this.A01.setTypeface(this.A06);
            this.A01.setText(str3);
            this.A01.setGradient(this.A03.A01);
            this.A01.setVisibility(0);
        } else {
            autosizingGradientTextView2.setVisibility(8);
        }
        A00(this.A00, C67D.A03, this);
        View view2 = this.A00;
        ViewGroup viewGroup = A0V.A0C;
        viewGroup.setVisibility(0);
        viewGroup.addView(view2);
        A0V.A0F(C91544uU.A0Y(this, 80), 2131833866);
        A0V.A0Q(C91544uU.A0Y(this, 81), resources.getString(2131826220));
        A0V.A07();
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }
}
