package p000X;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BulletSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.QuoteSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.UnderlineSpan;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.common.p046ui.text.CustomTypefaceSpan;
import com.instagram.common.textwithentities.model.ColorAtRange;
import com.instagram.common.textwithentities.model.InlineStyleAtRange;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesBlock;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
/* renamed from: X.AgJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19406AgJ {
    public static Spanned A00(Context context, TextWithEntities textWithEntities) {
        int i;
        int i2;
        String str;
        int i3;
        Object styleSpan;
        SpannableString A0Q = C91574uX.A0Q(textWithEntities.A02);
        List<InlineStyleAtRange> list = textWithEntities.A04;
        if (list == null) {
            list = C0ZV.A00;
        }
        for (InlineStyleAtRange inlineStyleAtRange : list) {
            C0OR.A0B(inlineStyleAtRange, 0);
            Integer num = inlineStyleAtRange.A02;
            int min = Math.min(C25970wu.A05(num), A0Q.length());
            int min2 = Math.min(C25970wu.A05(num) + C25970wu.A05(inlineStyleAtRange.A01), A0Q.length());
            EnumC170599fR enumC170599fR = (EnumC170599fR) EnumC170599fR.A01.get(inlineStyleAtRange.A00.intValue());
            if (enumC170599fR == null) {
                enumC170599fR = EnumC170599fR.NONE;
            }
            if (enumC170599fR == null) {
                enumC170599fR = EnumC170599fR.NONE;
            }
            switch (enumC170599fR.ordinal()) {
                case 1:
                    i3 = 1;
                    styleSpan = new StyleSpan(i3);
                    break;
                case 2:
                    i3 = 2;
                    styleSpan = new StyleSpan(i3);
                    break;
                case 3:
                    styleSpan = new UnderlineSpan();
                    break;
                case 5:
                    styleSpan = new StrikethroughSpan();
                    break;
                case 6:
                    styleSpan = new SubscriptSpan();
                    break;
                case 7:
                    styleSpan = new SuperscriptSpan();
                    break;
                case 9:
                    A0Q.setSpan(new CustomTypefaceSpan(C91564uW.A0K(context, C16890fW.A05)), min, min2, 17);
                    continue;
            }
            A0Q.setSpan(styleSpan, min, min2, 17);
        }
        List<ColorAtRange> list2 = textWithEntities.A03;
        if (list2 == null) {
            list2 = C0ZV.A00;
        }
        for (ColorAtRange colorAtRange : list2) {
            C0OR.A0B(colorAtRange, 0);
            Integer num2 = colorAtRange.A01;
            int min3 = Math.min(C25970wu.A05(num2), A0Q.length());
            if (num2 != null) {
                i = num2.intValue();
                i2 = num2.intValue();
            } else {
                i = 0;
                i2 = 0;
            }
            int min4 = Math.min(i + i2, A0Q.length());
            if (C2PI.A00(context)) {
                str = colorAtRange.A03;
            } else {
                str = colorAtRange.A02;
            }
            A0Q.setSpan(new ForegroundColorSpan(Color.parseColor(str)), min3, min4, 17);
        }
        return A0Q;
    }

    public static Spanned A01(Context context, TextWithEntitiesBlock textWithEntitiesBlock) {
        Object bulletSpan;
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append((CharSequence) A00(context, textWithEntitiesBlock.A00));
        int ordinal = C175599qh.A00(textWithEntitiesBlock.A02).ordinal();
        if (ordinal != 2 && ordinal != 3) {
            switch (ordinal) {
                case 4:
                case 13:
                    bulletSpan = new QuoteSpan();
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    A02.setSpan(new AbsoluteSizeSpan(16, true), 0, A02.length(), 17);
                    A02.setSpan(new StyleSpan(1), 0, A02.length(), 17);
                    bulletSpan = new C19804ApI();
                    break;
                case 11:
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                case 14:
                case 15:
                case 16:
                case LangUtils.HASH_SEED /* 17 */:
                default:
                    return A02;
                case 18:
                    bulletSpan = new AbsoluteSizeSpan(12, true);
                    break;
            }
        } else {
            bulletSpan = new BulletSpan(14);
        }
        A02.setSpan(bulletSpan, 0, A02.length(), 17);
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if (r2 != 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        if (p000X.C175599qh.A00(r2) == p000X.EnumC171009g6.UNORDERED_LIST_ITEM) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.text.SpannableStringBuilder, android.text.Spanned] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.text.SpannableString, android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Spanned A02(Context context, List list) {
        ?? r6;
        ?? A02 = C26010wy.A02();
        for (int i = 0; i < list.size(); i++) {
            A02.append(A01(context, (TextWithEntitiesBlock) list.get(i)));
            if (i != C91524uS.A0F(list)) {
                int ordinal = C175599qh.A00(((TextWithEntitiesBlock) list.get(i)).A02).ordinal();
                if (ordinal != 2 && ordinal != 3) {
                    if (ordinal != 0) {
                    }
                    r6 = C91574uX.A0Q("\n\n");
                    r6.setSpan(new C19807ApL(), 0, r6.length(), 17);
                } else {
                    int i2 = i + 1;
                    if (list.size() > i2) {
                        String str = ((TextWithEntitiesBlock) list.get(i)).A02;
                        String str2 = ((TextWithEntitiesBlock) list.get(i2)).A02;
                        if (str.equals(str2)) {
                            if (C175599qh.A00(str2) != EnumC171009g6.ORDERED_LIST_ITEM) {
                            }
                        }
                    }
                    r6 = C91574uX.A0Q("\n\n");
                    r6.setSpan(new C19807ApL(), 0, r6.length(), 17);
                }
                A02.append(r6);
            }
            r6 = "\n";
            A02.append(r6);
        }
        return A02;
    }
}
