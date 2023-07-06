package p000X;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape40S0300000_1_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.4JX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4JX implements InterfaceC34517Hox {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0108  */
    @Override // p000X.InterfaceC34517Hox
    /* renamed from: A00 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AAl(InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, C15E c15e) {
        String str;
        GS3 gs3;
        G9J g9j;
        TextView textView;
        TextView textView2;
        String str2;
        String str3;
        ImmutableList<GS3> copyOf;
        C29310FQu c29310FQu = c29314FQy.A08;
        C25960wt.A16(c15e.A09, c29310FQu.A09);
        C25960wt.A16(c15e.A07, c29310FQu.A03);
        c15e.itemView.setVisibility(0);
        AnonymousClass398 anonymousClass398 = c29310FQu.A08;
        if (anonymousClass398 != null) {
            str = anonymousClass398.A00;
        } else {
            str = null;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        TextView textView3 = c15e.A08;
        if (!isEmpty) {
            textView3.setText(str);
            textView3.setVisibility(0);
        } else {
            textView3.setVisibility(8);
        }
        List list = c29310FQu.A0C;
        if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null) {
            ArrayList A0n = C25970wu.A0n(copyOf);
            for (GS3 gs32 : copyOf) {
                A0n.add(gs32.A00);
            }
            if (!A0n.isEmpty()) {
                String str4 = c29314FQy.A0D;
                if (!str4.equals(c15e.A03)) {
                    c15e.A03 = str4;
                    c15e.A0B.setImageUris(A0n, this.A01.getModuleName());
                }
                c15e.A0A.setVisibility(8);
                c15e.A0B.setVisibility(0);
                g9j = c29310FQu.A00;
                ImageView imageView = c15e.A06;
                if (g9j == null) {
                    imageView.setVisibility(0);
                    imageView.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(20, c29314FQy, interfaceC90374sG, this, c15e));
                } else {
                    imageView.setVisibility(8);
                    this.A00 = true;
                }
                textView = c15e.A01;
                if (textView != null) {
                    G9J g9j2 = c29310FQu.A01;
                    if (g9j2 != null && g9j2.A01 != AnonymousClass006.A0N && (str3 = g9j2.A00.A00) != null) {
                        textView.setVisibility(0);
                        textView.setText(str3);
                        textView.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(interfaceC90374sG, c29314FQy, this, 54));
                    } else {
                        textView.setVisibility(8);
                    }
                }
                textView2 = c15e.A02;
                if (textView2 != null) {
                    G9J g9j3 = c29310FQu.A02;
                    if (g9j3 != null && g9j3.A01 != AnonymousClass006.A0N && (str2 = g9j3.A00.A00) != null) {
                        textView2.setText(str2);
                        textView2.setVisibility(0);
                        textView2.setOnClickListener(new IDxCListenerShape40S0300000_1_I2(interfaceC90374sG, c29314FQy, this, 55));
                    } else {
                        textView2.setVisibility(8);
                    }
                }
                interfaceC90374sG.CEQ(c29314FQy);
            }
        }
        IgImageView igImageView = c15e.A0A;
        if ((C2PI.A00(igImageView.getContext()) && (gs3 = c29310FQu.A06) != null) || (gs3 = c29310FQu.A07) != null) {
            igImageView.setUrl(gs3.A00, this.A01);
            igImageView.setVisibility(0);
        } else {
            igImageView.setVisibility(8);
        }
        c15e.A0B.setVisibility(8);
        g9j = c29310FQu.A00;
        ImageView imageView2 = c15e.A06;
        if (g9j == null) {
        }
        textView = c15e.A01;
        if (textView != null) {
        }
        textView2 = c15e.A02;
        if (textView2 != null) {
        }
        interfaceC90374sG.CEQ(c29314FQy);
    }

    public C4JX(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34517Hox
    public final View Bi2(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.generic_v3_megaphone);
        A0H.setTag(new C15E(A0H));
        return A0H;
    }
}
