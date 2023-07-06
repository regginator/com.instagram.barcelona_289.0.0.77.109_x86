package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import java.util.Iterator;
/* renamed from: X.Ggq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32015Ggq implements View.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC34638Hr0 A01;
    public final /* synthetic */ GJZ A02;
    public final /* synthetic */ GUr A03;
    public final /* synthetic */ GHA A04;
    public final /* synthetic */ boolean A05;

    public View$OnClickListenerC32015Ggq(Context context, InterfaceC34638Hr0 interfaceC34638Hr0, GJZ gjz, GUr gUr, GHA gha, boolean z) {
        this.A02 = gjz;
        this.A01 = interfaceC34638Hr0;
        this.A04 = gha;
        this.A05 = z;
        this.A03 = gUr;
        this.A00 = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Context context;
        int i;
        String str;
        String str2;
        int A05 = C21950pH.A05(-334998636);
        if (view.isActivated()) {
            GJZ gjz = this.A02;
            Boolean bool = gjz.A01.A04;
            if (bool != null && bool.booleanValue()) {
                this.A01.BzX(gjz, this.A04);
            }
            if (!this.A05 && this.A03.A02) {
                this.A01.BzZ(gjz, this.A04);
            } else {
                GUr gUr = this.A03;
                if (gUr.A01) {
                    GHA gha = this.A04;
                    if (gha.A05) {
                        gha.A05 = false;
                        this.A01.BzZ(gjz, gha);
                    }
                } else {
                    InterfaceC12130Pj interfaceC12130Pj = gUr.A04;
                    Object value = interfaceC12130Pj.getValue();
                    GHA gha2 = this.A04;
                    int i2 = gha2.A01 + 1;
                    if (value != null) {
                        Iterator A0x = C91564uW.A0x(interfaceC12130Pj.getValue());
                        while (true) {
                            if (!A0x.hasNext()) {
                                break;
                            }
                            G1Y g1y = (G1Y) A0x.next();
                            C157638vt c157638vt = g1y.A01;
                            if (C25940wr.A1Z(c157638vt.A00, true) && g1y.A00 && (str2 = c157638vt.A02) != null && str2.length() != 0) {
                                i2 = C31889Gcd.A00(gjz, g1y, gha2.A01 + 1);
                                break;
                            }
                        }
                    }
                    gha2.A00(i2);
                }
            }
        } else {
            GUr gUr2 = this.A03;
            if (gUr2.A01) {
                context = this.A00;
                i = 2131826862;
                str = "error_message_awr_cta";
            } else {
                boolean A1Z = C25930wq.A1Z(gUr2.A03.A00, INLINE_SURVEY_QUESTION_TYPES.COMMENT);
                context = this.A00;
                if (A1Z) {
                    i = 2131826861;
                    str = "error_message_awr_comment";
                } else {
                    i = 2131826863;
                    str = "error_message_awr_multiple_question";
                }
            }
            C70743jA.A03(context, str, i, 0);
        }
        C21950pH.A0C(-1249986613, A05);
    }
}
