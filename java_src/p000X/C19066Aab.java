package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ForegroundColorSpan;
import android.text.style.TextAppearanceSpan;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.barcelona.R;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.shopping.Product;
/* renamed from: X.Aab  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19066Aab {
    /* JADX WARN: Removed duplicated region for block: B:11:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableStringBuilder A00(Context context, C118336o3 c118336o3, Product product, boolean z) {
        CharSequence A03;
        int lineCount;
        CharSequence A00;
        boolean A0A;
        boolean A1Z = C25930wq.A1Z(product.A00(), ProductReviewStatus.APPROVED);
        SpannableStringBuilder A02 = C26010wy.A02();
        SpannableStringBuilder A0G = C25950ws.A0G(" ");
        Integer valueOf = Integer.valueOf((int) R.style.FullPriceSubtitleStyle);
        C0OR.A0B(context, 1);
        CharSequence A01 = C127907Du.A01(context, product, valueOf, 112, true, false);
        if (z) {
            A01 = C70833jM.A06(context, C150688fG.A0W(product), valueOf);
        } else if (A01 == null) {
            if (A1Z) {
                if (product.A0C()) {
                    A01 = C70833jM.A06(context, C25920wp.A0m(context, 2131831996), Integer.valueOf((int) R.style.ProductPriceColor));
                }
                A0A = product.A0A();
                Resources resources = context.getResources();
                if (!A0A) {
                    A03 = C7Df.A00(context, resources.getDimensionPixelSize(R.dimen.abc_control_corner_material));
                } else {
                    A03 = C7Df.A01(context, C70393iK.A01(context, R.drawable.instagram_chevron_right_pano_outline_12, C7FP.A02(context, R.attr.glyphColorSecondary)), resources.getDimensionPixelSize(R.dimen.action_bar_item_spacing_left), 0, true, false);
                }
                A0G.append(A03);
                CharSequence charSequence = product.A00.A0g;
                StringBuilder sb = new StringBuilder(charSequence);
                SpannableStringBuilder append = C25950ws.A0G("…").append((CharSequence) A0G);
                Layout A002 = c118336o3.A00(charSequence);
                lineCount = c118336o3.A00(C25950ws.A0G(charSequence).append((CharSequence) A0G)).getLineCount();
                StringBuilder sb2 = charSequence;
                if (lineCount > 2) {
                    if (c118336o3.A00(C25950ws.A0G(A0G)).getLineCount() >= 2) {
                        A00 = C127587Bz.A01(c118336o3, "", charSequence, "…", 1, false);
                    } else if (A002.getLineCount() >= 2 && c118336o3.A00(C25950ws.A0G(append)).getLineCount() == 1) {
                        A00 = C108096Sh.A00(A002, append, c118336o3, sb, 2);
                    } else {
                        int length = sb.length();
                        SpannableStringBuilder append2 = C25950ws.A0G(sb).append((CharSequence) append);
                        TextPaint textPaint = c118336o3.A04;
                        textPaint.setFakeBoldText(true);
                        while (sb.length() > 1 && c118336o3.A00(append2).getLineCount() > 2) {
                            length = sb.offsetByCodePoints(length, -1);
                            sb.setLength(length);
                            append2.clear();
                            C150698fH.A0m(append2, sb, append);
                        }
                        textPaint.setFakeBoldText(false);
                        int length2 = sb.length();
                        while (length2 > 0 && Character.isWhitespace(sb.charAt(length2 - 1))) {
                            length2--;
                        }
                        sb.setLength(length2);
                        sb.append("…");
                        sb2 = sb;
                    }
                    StringBuilder sb3 = new StringBuilder(A00);
                    sb3.append("…");
                    sb2 = sb3;
                }
                SpannableStringBuilder A0G2 = C25950ws.A0G(sb2);
                C150628fA.A12(A0G2, new C93104z1(), 0);
                A02.append((CharSequence) A0G2);
                A02.append((CharSequence) A0G);
                return A02;
            }
            A0G.append((CharSequence) "\ufeff");
            A0G.append((CharSequence) "·");
            C150628fA.A12(A0G, new TextAppearanceSpan(context, R.style.FullPriceSubtitleStyle), A0G.length() - 1);
            A0G.append((CharSequence) " ");
            A03 = C70833jM.A03(context, product, R.style.FullPriceSubtitleStyle, R.style.NotApprovedSubtitleStyleForProductTags);
            A0G.append(A03);
            CharSequence charSequence2 = product.A00.A0g;
            StringBuilder sb4 = new StringBuilder(charSequence2);
            SpannableStringBuilder append3 = C25950ws.A0G("…").append((CharSequence) A0G);
            Layout A0022 = c118336o3.A00(charSequence2);
            lineCount = c118336o3.A00(C25950ws.A0G(charSequence2).append((CharSequence) A0G)).getLineCount();
            StringBuilder sb22 = charSequence2;
            if (lineCount > 2) {
            }
            SpannableStringBuilder A0G22 = C25950ws.A0G(sb22);
            C150628fA.A12(A0G22, new C93104z1(), 0);
            A02.append((CharSequence) A0G22);
            A02.append((CharSequence) A0G);
            return A02;
        }
        A0G.append(A01);
        A0A = product.A0A();
        Resources resources2 = context.getResources();
        if (!A0A) {
        }
        A0G.append(A03);
        CharSequence charSequence22 = product.A00.A0g;
        StringBuilder sb42 = new StringBuilder(charSequence22);
        SpannableStringBuilder append32 = C25950ws.A0G("…").append((CharSequence) A0G);
        Layout A00222 = c118336o3.A00(charSequence22);
        lineCount = c118336o3.A00(C25950ws.A0G(charSequence22).append((CharSequence) A0G)).getLineCount();
        StringBuilder sb222 = charSequence22;
        if (lineCount > 2) {
        }
        SpannableStringBuilder A0G222 = C25950ws.A0G(sb222);
        C150628fA.A12(A0G222, new C93104z1(), 0);
        A02.append((CharSequence) A0G222);
        A02.append((CharSequence) A0G);
        return A02;
    }

    public static SpannableStringBuilder A01(Context context, PeopleTag peopleTag) {
        String str;
        if (peopleTag.A05().A2z() && peopleTag.A02 && peopleTag.A06() != null) {
            str = peopleTag.A06();
        } else {
            str = null;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(peopleTag.A00.A04);
        A0G.setSpan(new C93104z1(), 0, A0G.length(), 33);
        if (str != null) {
            SpannableStringBuilder A0G2 = C25950ws.A0G("\n");
            int length = A0G2.length();
            A0G2.append((CharSequence) str);
            C150648fC.A0g(A0G2, new ForegroundColorSpan(context.getResources().getColor(R.color.igds_secondary_text)), length, 0);
            A0G.append((CharSequence) A0G2);
        }
        return A0G;
    }
}
