package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.TextAppearanceSpan;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxCListenerShape84S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.shopping.model.destination.home.DestinationItemTextColorType;
import com.instagram.shopping.model.destination.home.DestinationItemTextStyleType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Akp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19680Akp {
    public static final C8lC A01(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return new C8lC(C25930wq.A0D(layoutInflater, viewGroup, R.layout.recon_row, false));
    }

    public static final void A02(Context context, SpannableStringBuilder spannableStringBuilder, KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, int i) {
        int i2;
        if (ktCSuperShape0S0110000_I2.A01) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), C17570hg.A01(spannableStringBuilder.toString()) - i, C17570hg.A01(spannableStringBuilder.toString()), 33);
        }
        int ordinal = ((DestinationItemTextColorType) ktCSuperShape0S0110000_I2.A00).ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 0) {
                        throw C4UK.A00();
                    }
                } else {
                    i2 = R.color.igds_primary_button;
                }
            } else {
                i2 = R.color.igds_secondary_text;
            }
            spannableStringBuilder.setSpan(C150658fD.A09(context, i2), C17570hg.A01(spannableStringBuilder.toString()) - i, C17570hg.A01(spannableStringBuilder.toString()), 33);
        }
        i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        spannableStringBuilder.setSpan(C150658fD.A09(context, i2), C17570hg.A01(spannableStringBuilder.toString()) - i, C17570hg.A01(spannableStringBuilder.toString()), 33);
    }

    public static void A03(Context context, SpannableStringBuilder spannableStringBuilder, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, String str) {
        A02(context, spannableStringBuilder, (KtCSuperShape0S0110000_I2) ktCSuperShape0S1200000_I2.A01, C17570hg.A01(str));
        spannableStringBuilder.setSpan(new TextAppearanceSpan(context, A00((DestinationItemTextStyleType) ktCSuperShape0S1200000_I2.A00)), C17570hg.A01(spannableStringBuilder.toString()) - C17570hg.A01(str), C17570hg.A01(spannableStringBuilder.toString()), 33);
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, C8lC c8lC, AbstractC20353Azs abstractC20353Azs) {
        IgImageView igImageView;
        if (abstractC20353Azs instanceof C167639a3) {
            IgImageView igImageView2 = c8lC.A02;
            igImageView2.setVisibility(0);
            igImageView2.setUrl(abstractC20353Azs.A00.Aod(), interfaceC19580l7);
            igImageView = c8lC.A03;
        } else {
            IgImageView igImageView3 = c8lC.A03;
            igImageView3.setVisibility(0);
            igImageView3.setUrl(abstractC20353Azs.A00.Aod(), interfaceC19580l7);
            igImageView = c8lC.A02;
        }
        igImageView.setVisibility(8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A05(C8lC c8lC, AbstractC20353Azs abstractC20353Azs) {
        List Ar8 = abstractC20353Azs.A00.Ar8();
        IgTextView[] igTextViewArr = c8lC.A06;
        int length = igTextViewArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            IgTextView igTextView = igTextViewArr[i];
            int i3 = i2 + 1;
            SpannableStringBuilder A02 = C26010wy.A02();
            if (i2 < Ar8.size()) {
                Iterator A14 = C91554uV.A14(Ar8.get(i2));
                while (A14.hasNext()) {
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A14.next();
                    A02 = C25950ws.A0G(A02);
                    String str = ktCSuperShape0S1200000_I2.A02;
                    A02.append((CharSequence) str);
                    A03(C25930wq.A05(c8lC.A00), A02, ktCSuperShape0S1200000_I2, str);
                }
                igTextView.setVisibility(0);
                igTextView.setText(A02);
                int A0E = C91574uX.A0E(Ar8.get(i2));
                Context A05 = C25930wq.A05(c8lC.A00);
                Object obj = Ar8.get(i2);
                if (i2 >= 2 && A0E >= 2) {
                    igTextView.addOnLayoutChangeListener(new IDxCListenerShape84S0300000_3_I2(2, A05, igTextView, obj));
                }
            } else {
                igTextView.setVisibility(8);
                C26010wy.A0P(igTextView);
            }
            i++;
            i2 = i3;
        }
    }

    public static final int A00(DestinationItemTextStyleType destinationItemTextStyleType) {
        int ordinal = destinationItemTextStyleType.ordinal();
        if (ordinal != 3) {
            if (ordinal != 4) {
                if (ordinal != 2 && ordinal != 1 && ordinal != 0) {
                    throw C4UK.A00();
                }
                return R.style.recon_row_body_1;
            }
            return R.style.recon_row_body_1_emphasized;
        }
        return R.style.recon_row_body_1;
    }
}
