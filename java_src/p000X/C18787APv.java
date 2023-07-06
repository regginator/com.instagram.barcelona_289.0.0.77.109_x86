package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.text.IDxCSpanShape72S0200000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.APv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18787APv {
    public final Context A00;
    public final UserSession A01;
    public final C9YC A02;

    public C18787APv(Context context, UserSession userSession, C9YC c9yc) {
        C0OR.A0B(c9yc, 3);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = c9yc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c5, code lost:
        if (r8 != null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d7, code lost:
        if (r0 != null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(C19706AlF c19706AlF, C9ZM c9zm, String str) {
        CharSequence charSequence;
        Integer num;
        Integer num2;
        SpannableStringBuilder append;
        String str2;
        String str3;
        List unmodifiableList;
        List unmodifiableList2;
        boolean A1Z = C25920wp.A1Z(str, c9zm);
        ArrayList A0w = C25920wp.A0w();
        C19314Aei.A00(c9zm.A01, str, A0w, 0);
        Product product = c19706AlF.A01;
        if (product != null) {
            SpannableStringBuilder A02 = C26010wy.A02();
            List list = product.A00.A0o;
            if (list != null && (unmodifiableList = Collections.unmodifiableList(list)) != null && C25940wr.A1a(unmodifiableList) == A1Z) {
                Context context = this.A00;
                List list2 = product.A00.A0o;
                if (list2 == null) {
                    unmodifiableList2 = null;
                } else {
                    unmodifiableList2 = Collections.unmodifiableList(list2);
                }
                charSequence = C19406AgJ.A02(context, unmodifiableList2);
            } else {
                charSequence = product.A00.A0Z;
            }
            A02.append(charSequence);
            AJH ajh = c9zm.A00;
            String str4 = null;
            if (ajh != null) {
                num = ajh.A01;
            } else {
                num = null;
            }
            if (num == AnonymousClass006.A00) {
                append = C26010wy.A02();
                append.append((CharSequence) "\n\n");
                if (ajh != null && (str3 = ajh.A03) != null) {
                    append.append((CharSequence) str3);
                    C70193hv.A03(append, new IDxCSpanShape72S0200000_3_I2(C7FP.A00(this.A00, R.attr.textColorRegularLink), 4, this, c9zm), str3);
                }
            } else {
                if (ajh != null) {
                    num2 = ajh.A01;
                } else {
                    num2 = null;
                }
                if (num2 == AnonymousClass006.A01) {
                    SpannableStringBuilder append2 = C26010wy.A02().append((CharSequence) "\n\n");
                    if (ajh != null) {
                        str4 = ajh.A03;
                    }
                    append = append2.append((CharSequence) str4);
                }
                A0w.add(new C20355Azu(new KtCSuperShape1S0100000_I2_1(A02, 26), C073900b.A0L(str, ":textContent")));
                if (ajh != null && (str2 = ajh.A02) != null) {
                    A0w.add(new B0M(new C8o1(str2, 0, null, C19051AaM.A00(this.A01)), new C18391AAf(C150688fG.A0f(c9zm, this, 39)), C073900b.A0L(str, ":secondaryCta")));
                }
                return A0w;
            }
            A02.append((CharSequence) append);
            A0w.add(new C20355Azu(new KtCSuperShape1S0100000_I2_1(A02, 26), C073900b.A0L(str, ":textContent")));
            if (ajh != null) {
                A0w.add(new B0M(new C8o1(str2, 0, null, C19051AaM.A00(this.A01)), new C18391AAf(C150688fG.A0f(c9zm, this, 39)), C073900b.A0L(str, ":secondaryCta")));
            }
            return A0w;
        }
        throw C25920wp.A0c();
    }
}
