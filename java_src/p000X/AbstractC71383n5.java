package p000X;

import android.content.Context;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import java.io.UnsupportedEncodingException;
import java.text.Normalizer;
import java.util.Locale;
/* renamed from: X.3n5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC71383n5 implements InputFilter {
    public final Context A00;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
        if (r3 == 10004) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a9 A[SYNTHETIC] */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        Context context;
        int i5;
        boolean z;
        String valueOf;
        String str;
        String valueOf2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence, i, i2);
        int i6 = 0;
        if (charSequence instanceof Spanned) {
            TextUtils.copySpansFrom((Spanned) charSequence, i, i2, Object.class, spannableStringBuilder, 0);
        }
        boolean z2 = false;
        for (int i7 = 0; i7 < i2 - i; i7++) {
            char charAt = charSequence.charAt(i7 + i);
            boolean z3 = this instanceof C20E;
            if (z3) {
                z = charAt >= '0' ? false : false;
                if (z) {
                    int i8 = i7 + i6;
                    if (z3) {
                        try {
                            valueOf2 = new String(Normalizer.normalize(String.valueOf(charAt), Normalizer.Form.NFD).replace("Œ", "OE").replace("œ", "oe").replace("Æ", "AE").replace("æ", "ae").getBytes("ascii"), "ascii");
                        } catch (UnsupportedEncodingException unused) {
                            valueOf2 = String.valueOf(charAt);
                        }
                        valueOf = valueOf2.toLowerCase(Locale.ENGLISH).replace(" ", "_");
                        str = "[^a-z0-9_.]";
                    } else {
                        valueOf = String.valueOf(charAt);
                        str = "[\\u2611\\u2705\\u2713\\u2714]";
                    }
                    String replaceAll = valueOf.replaceAll(str, "");
                    spannableStringBuilder.replace(i8, i8 + 1, (CharSequence) replaceAll);
                    i6 += replaceAll.length() - 1;
                    if (!z2) {
                        z2 = false;
                        if (!TextUtils.isEmpty(replaceAll)) {
                        }
                    }
                    z2 = true;
                }
            } else {
                z = (charAt == 9745 || charAt == 9989 || charAt == 10003) ? true : true;
                if (z) {
                }
            }
        }
        if (z2) {
            if (this instanceof C20E) {
                boolean A05 = C70183gH.A05(C0TD.A05, 18296951522984486L);
                context = this.A00;
                i5 = 2131829209;
                if (A05) {
                    i5 = 2131829208;
                }
            } else {
                context = this.A00;
                i5 = 2131829204;
            }
            String string = context.getString(i5);
            if (this instanceof C20D) {
                ((C20D) this).A00.CuK(string, AnonymousClass006.A01);
            } else if (this instanceof C20C) {
                ((C20C) this).A00.CuK(string, AnonymousClass006.A01);
                return spannableStringBuilder;
            } else {
                final C1gT c1gT = ((C20F) this).A00;
                c1gT.CuK(string, AnonymousClass006.A0j);
                final SearchEditText searchEditText = c1gT.A0D;
                c1gT.A0L.post(new Runnable() { // from class: X.4Qu
                    @Override // java.lang.Runnable
                    public final void run() {
                        searchEditText.requestFocus();
                    }
                });
                return spannableStringBuilder;
            }
        }
        return spannableStringBuilder;
    }

    public AbstractC71383n5(Context context) {
        this.A00 = context;
    }
}
