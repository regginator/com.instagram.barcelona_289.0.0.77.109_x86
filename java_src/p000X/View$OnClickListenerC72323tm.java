package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
/* renamed from: X.3tm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class View$OnClickListenerC72323tm implements View.OnClickListener {
    public static final /* synthetic */ View$OnClickListenerC72323tm A00 = new View$OnClickListenerC72323tm();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C25606DaV c25606DaV = new C25606DaV((Activity) view.getContext(), new C4Db() { // from class: X.1vi
            @Override // p000X.InterfaceC34502Hoi
            public final /* bridge */ /* synthetic */ void AAp(C68313Uw c68313Uw, C38M c38m) {
                TextView textView = ((C35881vg) c38m).A00;
                Context context = textView.getContext();
                String string = context.getString(2131832574);
                String A0n = C25920wp.A0n(context, string, 2131832573);
                Uri A01 = C23320rx.A01("https://help.instagram.com/2937306082959298?helpref=uf_permalink");
                int color = context.getColor(c68313Uw.A02);
                SpannableStringBuilder A0G = C25950ws.A0G(A0n);
                C70193hv.A03(A0G, new ClickableSpan(A01, color) { // from class: X.0xw
                    public final int A00;
                    public final Uri A01;

                    @Override // android.text.style.ClickableSpan
                    public final void onClick(View view2) {
                        C0jI.A06(view2.getContext(), this.A01);
                    }

                    {
                        this.A01 = A01;
                        this.A00 = color;
                    }

                    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                    public final void updateDrawState(TextPaint textPaint) {
                        super.updateDrawState(textPaint);
                        textPaint.setColor(this.A00);
                        textPaint.setUnderlineText(true);
                    }
                }, string);
                textView.setText(A0G);
                textView.setTextColor(color);
                C25940wr.A18(textView);
            }
        });
        C25980wv.A10(view, c25606DaV);
        c25606DaV.A0B = false;
        c25606DaV.A07(C68313Uw.A05);
        C25960wt.A1L(c25606DaV);
    }
}
