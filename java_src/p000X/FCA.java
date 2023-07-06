package p000X;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCSpanShape0S0201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.textwithentities.model.Entity;
import com.instagram.common.textwithentities.model.Range;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.service.session.UserSession;
import java.text.BreakIterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FCA */
/* loaded from: classes6.dex */
public final class FCA extends C28431Eoq {
    public F7A A00;
    public final FDT A01;
    public final C9EQ A02;
    public final FDD A03;

    /* JADX WARN: Type inference failed for: r1v0, types: [X.9EQ, X.Hsh] */
    public FCA(final Context context, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final FB1 fb1, FB1 fb12) {
        FDD fdd = new FDD(context);
        this.A03 = fdd;
        ?? r1 = new AbstractC32488Gqe(context, interfaceC19580l7, userSession, fb1) { // from class: X.9EQ
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final UserSession A02;
            public final FB1 A03;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                String A02;
                int A03 = C21950pH.A03(836332278);
                Context context2 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C18571AHe c18571AHe = (C18571AHe) view.getTag();
                C18572AHf c18572AHf = (C18572AHf) obj;
                FB1 fb13 = this.A03;
                CircularImageView circularImageView = c18571AHe.A02;
                if (circularImageView != null) {
                    circularImageView.setUrl(c18572AHf.A01, interfaceC19580l72);
                }
                TextView textView = c18571AHe.A01;
                if (textView != null) {
                    if (TextUtils.isEmpty(c18572AHf.A02)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setVisibility(0);
                        textView.setText(c18572AHf.A02);
                    }
                }
                TextView textView2 = c18571AHe.A00;
                if (textView2 != null) {
                    TextWithEntities textWithEntities = c18572AHf.A00;
                    if (textWithEntities != null && !TextUtils.isEmpty(textWithEntities.A02)) {
                        textView2.setVisibility(0);
                        TextWithEntities textWithEntities2 = c18572AHf.A00;
                        int A00 = C7FP.A00(context2, R.attr.textColorRegularLink);
                        ABN abn = new ABN(fb13);
                        SpannableString A0Q = C91574uX.A0Q(textWithEntities2.A02);
                        List<Range> list = textWithEntities2.A05;
                        if (list == null) {
                            list = C0ZV.A00;
                        }
                        for (Range range : list) {
                            C0OR.A0B(range, 0);
                            int A05 = C25970wu.A05(range.A02);
                            int A052 = A05 + C25970wu.A05(range.A01);
                            Entity entity = range.A00;
                            if (entity != null && entity.A02 != null) {
                                A0Q.setSpan(new IDxCSpanShape0S0201000_3_I2(A00, 0, range, abn), A05, A052, 17);
                            }
                        }
                        SpannableStringBuilder A0G = C25950ws.A0G(A0Q);
                        Long l = c18572AHf.A00.A01;
                        if (l != null) {
                            long longValue = l.longValue();
                            long A08 = C25980wv.A08();
                            if (TimeUnit.SECONDS.toDays(A08 - longValue) < 28) {
                                A02 = C128287Gf.A07(context2.getResources(), longValue);
                            } else {
                                A02 = C128287Gf.A02(longValue, A08);
                            }
                            if (A02 != null) {
                                C150698fH.A0m(A0G, "\n", A02);
                                String obj3 = A0G.toString();
                                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                                characterInstance.setText(obj3);
                                int last = characterInstance.last();
                                ForegroundColorSpan A09 = C150658fD.A09(context2, R.color.igds_secondary_text);
                                String A0L = C073900b.A0L("\n", A02);
                                BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
                                characterInstance2.setText(A0L);
                                A0G.setSpan(A09, last - characterInstance2.last(), last, 33);
                            }
                        }
                        textView2.setText(A0G);
                        C25940wr.A18(textView2);
                    } else {
                        textView2.setVisibility(8);
                    }
                }
                C21950pH.A0A(-565719482, A03);
            }

            {
                this.A00 = context;
                this.A02 = userSession;
                this.A01 = interfaceC19580l7;
                this.A03 = fb1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1343353934);
                View inflate = LayoutInflater.from(this.A00).inflate(R.layout.support_inbox_event_row, (ViewGroup) null);
                inflate.setTag(new C18571AHe(inflate));
                C21950pH.A0A(-1100598393, A03);
                return inflate;
            }
        };
        this.A02 = r1;
        FDT fdt = new FDT(context, fb12);
        this.A01 = fdt;
        A09(fdd, r1, fdt);
    }
}
