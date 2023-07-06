package p000X;

import android.content.res.Resources;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.4JW  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JW implements InterfaceC34517Hox {
    public boolean A00;
    public final InterfaceC19580l7 A01;

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ed, code lost:
        if (r0 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0104, code lost:
        if (r9 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0107, code lost:
        r17.A00.setVisibility(8);
     */
    @Override // p000X.InterfaceC34517Hox
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AAl(InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, C15M c15m) {
        String str;
        GS3 gs3;
        String str2;
        String str3;
        EnumC392228n enumC392228n;
        C29310FQu c29310FQu = c29314FQy.A08;
        C25960wt.A16(c15m.A07, c29310FQu.A09);
        C25960wt.A16(c15m.A05, c29310FQu.A03);
        AnonymousClass398 anonymousClass398 = c29310FQu.A08;
        if (anonymousClass398 != null) {
            str = anonymousClass398.A00;
        } else {
            str = null;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        TextView textView = c15m.A06;
        if (!isEmpty) {
            textView.setText(str);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        c15m.itemView.setVisibility(0);
        IgImageView igImageView = c15m.A08;
        if ((C2PI.A00(igImageView.getContext()) && (gs3 = c29310FQu.A06) != null) || (gs3 = c29310FQu.A07) != null) {
            igImageView.setUrl(gs3.A00, this.A01);
            igImageView.setVisibility(0);
        } else {
            igImageView.setVisibility(8);
        }
        G9J g9j = c29310FQu.A00;
        ImageView imageView = c15m.A04;
        if (g9j != null) {
            imageView.setVisibility(0);
            imageView.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(17, c29314FQy, interfaceC90374sG, this, c15m));
        } else {
            imageView.setVisibility(8);
            this.A00 = true;
        }
        G9J g9j2 = c29310FQu.A01;
        if (g9j2 != null && g9j2.A01 != AnonymousClass006.A0N) {
            str2 = g9j2.A00.A00;
        } else {
            str2 = null;
        }
        G9J g9j3 = c29310FQu.A02;
        if (g9j3 != null && g9j3.A01 != AnonymousClass006.A0N) {
            str3 = g9j3.A00.A00;
        } else {
            str3 = null;
        }
        boolean A1W = C25960wt.A1W(str2);
        boolean A1W2 = C25960wt.A1W(str3);
        if (A1W) {
            if (!A1W2) {
                C15M.A00(EnumC392228n.ONE_BUTTON_PRIMARY_CONDENSED, c15m);
                c15m.A00.setVisibility(0);
                c15m.A00.setText(str2);
                c15m.A00.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(interfaceC90374sG, c29314FQy, this, 53));
                interfaceC90374sG.CEQ(c29314FQy);
                return;
            }
            TextPaint paint = c15m.A00.getPaint();
            str2.getClass();
            float measureText = paint.measureText(str2);
            TextView textView2 = c15m.A01;
            textView2.getClass();
            TextPaint paint2 = textView2.getPaint();
            str3.getClass();
            float measureText2 = paint2.measureText(str3);
            Resources resources = c15m.A00.getResources();
            if (Math.max(measureText, measureText2) / (resources.getDisplayMetrics().widthPixels - resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size)) >= 0.3f) {
                enumC392228n = EnumC392228n.TWO_BUTTON_VERTICAL_WITH_SECONDARY;
            } else {
                enumC392228n = EnumC392228n.TWO_BUTTON_HORIZONTAL;
            }
            C15M.A00(enumC392228n, c15m);
        }
        TextView textView3 = c15m.A01;
        textView3.getClass();
        textView3.setText(str3);
        textView3.setVisibility(0);
        textView3.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(interfaceC90374sG, c29314FQy, this, 52));
    }

    public C4JW(InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34517Hox
    public final View Bi2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.condensed_generic_v3_megaphone);
        A0H.setTag(new C15M(A0H));
        return A0H;
    }
}
