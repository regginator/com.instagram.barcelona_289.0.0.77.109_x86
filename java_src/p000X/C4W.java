package p000X;

import android.text.TextWatcher;
import android.view.View;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape24S0101000_I2;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.C4W */
/* loaded from: classes5.dex */
public abstract class C4W extends LsI {
    public TextWatcher A00;
    public TextWatcher A01;
    public final View A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;

    public boolean A03() {
        return false;
    }

    private final InterfaceC12130Pj A00(int i) {
        return C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape24S0101000_I2(i, 11, this));
    }

    public boolean A02() {
        if (this instanceof C23237CYs) {
            return ((C23237CYs) this).A00;
        }
        if (this instanceof C23236CYr) {
            return false;
        }
        if (this instanceof C23238CYt) {
            return ((C23238CYt) this).A02;
        }
        return ((C23239CYu) this).A03;
    }

    public boolean A04() {
        if (this instanceof C23239CYu) {
            return true;
        }
        return false;
    }

    public C4W(View view) {
        super(view);
        this.A02 = view;
        this.A08 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape86S0100000_I2_66(this, 30));
        this.A09 = A00(R.id.mk_section_title_edit_text);
        this.A03 = A00(R.id.mk_section_description_edit_text);
        this.A06 = A00(R.id.mk_section_edit_button);
        this.A05 = A00(R.id.mk_section_edit_info_icon);
        this.A0A = A00(R.id.mk_section_title_text);
        this.A04 = A00(R.id.mk_section_description_text);
        this.A07 = A00(R.id.mk_section_edit_view_button);
        this.A0B = A00(R.id.mk_section_view_info_icon);
    }

    public static final void A01(C4W c4w, C0ZU c0zu) {
        if (c4w.A02()) {
            c0zu.invoke();
        }
    }
}
