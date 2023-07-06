package p000X;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.74R  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74R {
    public static final InterfaceC24060tK A08 = new AP6("IgSecureUriParser").A01;
    public int A00;
    public SpannableStringBuilder A01;
    public String A02;
    public final int A03;
    public final String A04;
    public final String A05;
    public final Map A06 = C25920wp.A0z();
    public final boolean A07;

    public final void A00(Context context) {
        if (this.A07) {
            this.A01.append((CharSequence) " ");
            this.A01.setSpan(new C93224zF(C7GE.A00(context)), this.A01.length() - 1, this.A01.length(), 33);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
        if (r6 == 5) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C74R(Context context, String str) {
        String[] split = str.split("\\|", 5);
        int length = split.length;
        boolean z = length == 4;
        int i = -1;
        if (!z) {
            this.A05 = "";
            this.A04 = "";
            this.A02 = "";
            this.A03 = -1;
            C18350ix.A03("NewsfeedEmbeddedText", "Response does not have correct number of fields");
            return;
        }
        try {
            this.A02 = URLDecoder.decode(split[0], "UTF-8");
        } catch (UnsupportedEncodingException | IllegalArgumentException e) {
            C18350ix.A06("Couldn't decode embedded text", C073900b.A0L(C25910wo.A00(226), split[0]), e);
            this.A02 = split[0];
        }
        try {
            i = Color.parseColor(C073900b.A0L("#", split[1]));
        } catch (NumberFormatException unused) {
            C18350ix.A03("NewsfeedEmbeddedText_Color", C073900b.A0L(C25910wo.A00(228), split[1]));
        }
        if (C2PI.A00(context)) {
            this.A03 = C0h9.A08(i, -1);
        } else {
            this.A03 = i;
        }
        try {
            this.A00 = Integer.parseInt(split[2]);
        } catch (NumberFormatException e2) {
            StringBuilder A0m = C25940wr.A0m(C25910wo.A00(227));
            A0m.append(split[2]);
            A0m.append(C25910wo.A00(96));
            C18350ix.A03("NewsfeedEmbeddedText_Style", C25950ws.A0t(e2, A0m));
        }
        String str2 = split[3];
        this.A04 = str2;
        if (!TextUtils.isEmpty(str2)) {
            Uri A00 = C23320rx.A00(A08, C073900b.A0L("ig://", str2), true);
            if (A00 != null) {
                this.A05 = A00.getHost();
                Iterator<String> it = A00.getQueryParameterNames().iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    this.A06.put(A0h, A00.getQueryParameter(A0h));
                }
                if (length == 5) {
                    return;
                }
                this.A07 = "verified".equals(split[4]);
                return;
            }
        }
        this.A05 = str2;
        if (length == 5) {
        }
    }
}
