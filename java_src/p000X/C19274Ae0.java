package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010100_I2;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.Ae0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19274Ae0 {
    public static final C19274Ae0 A00 = new C19274Ae0();

    public final void A00(C8kX c8kX, C20344Azj c20344Azj) {
        EnumC169999eN enumC169999eN;
        boolean A1Y = C25920wp.A1Y(c8kX, c20344Azj);
        IgdsButton igdsButton = c8kX.A03;
        IgTextView igTextView = c8kX.A01;
        igdsButton.setPressed(A1Y);
        KtCSuperShape0S0010100_I2 ktCSuperShape0S0010100_I2 = c20344Azj.A00;
        boolean z = ktCSuperShape0S0010100_I2.A01;
        if (z) {
            enumC169999eN = EnumC169999eN.SECONDARY;
        } else {
            enumC169999eN = EnumC169999eN.PRIMARY;
        }
        igdsButton.setStyle(enumC169999eN);
        Context A05 = C25930wq.A05(igdsButton);
        int i = 2131834569;
        if (z) {
            i = 2131834580;
        }
        igdsButton.setText(C25920wp.A0m(A05, i));
        C150618f9.A0o(igdsButton, HttpStatus.SC_ACCEPTED, c20344Azj);
        DTA.A00.A00(igTextView, new EAH(C25930wq.A05(igTextView), new ADP(igTextView, igdsButton), new C18395AAj(ktCSuperShape0S0010100_I2.A00), new C25073DCj(igTextView.getPaddingLeft() + igTextView.getPaddingRight(), igTextView.getPaddingTop() + igTextView.getPaddingBottom(), C8Q0.A02(igTextView.getTextSize()), igTextView.getCurrentTextColor(), igTextView.getWidth())));
        C25950ws.A15(c8kX.A00, c8kX.A02, 2131832829);
    }
}
