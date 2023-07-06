package p000X;

import android.text.Spannable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxListenerShape826S0100000_4_I2;
import com.facebook.redex.IDxObjectShape276S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape4S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
/* renamed from: X.Dv8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26617Dv8 implements C8WU {
    public final View A00;
    public final View A01;
    public final View A02;
    public final IgEditText A03;
    public final IgTextView A04;
    public final InterfaceC90014rZ A05;
    public final C1M A06;
    public final C23089CRs A07;
    public final DYS A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final RecyclerView A0D;
    public final RecyclerView A0E;

    public C26617Dv8(View view, AnonymousClass061 anonymousClass061, AnonymousClass067 anonymousClass067, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, UserSession userSession, DYS dys) {
        C25920wp.A1O(anonymousClass061, 1, anonymousClass067);
        C25920wp.A1P(view, 3, userSession);
        C0OR.A0B(interfaceC19580l7, 6);
        this.A05 = interfaceC90014rZ;
        this.A08 = dys;
        this.A0C = C0PZ.A02(new KtLambdaShape4S0400000_I2(22, anonymousClass069, view, userSession, anonymousClass067));
        View BLW = C24054CoC.A00(C25920wp.A0J(view, R.id.story_caption_editor_stub)).BLW();
        this.A01 = BLW;
        this.A00 = C25920wp.A0J(BLW, R.id.story_caption_editor_footer);
        IgEditText igEditText = (IgEditText) C25920wp.A0J(BLW, R.id.story_caption_edit_text);
        igEditText.setSingleLine(true);
        igEditText.setHorizontallyScrolling(false);
        igEditText.setMaxLines(10);
        C22189Bs7.A1B(igEditText, 2, this);
        this.A03 = igEditText;
        this.A09 = C22186Bs4.A0l(this, 32);
        View A0J = C25920wp.A0J(BLW, R.id.story_caption_editor_done_button);
        KtLambdaShape52S0100000_I2_32 ktLambdaShape52S0100000_I2_32 = new KtLambdaShape52S0100000_I2_32(this, 33);
        C25661Dba A00 = C25661Dba.A00(A0J);
        A00.A09(A0J);
        C25661Dba.A03(A00, ktLambdaShape52S0100000_I2_32, 17);
        this.A02 = A0J;
        this.A04 = (IgTextView) C25920wp.A0J(BLW, R.id.caption_too_long_snackbar);
        InterfaceC12130Pj A0l = C22186Bs4.A0l(this, 35);
        this.A0B = A0l;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(C150628fA.A07(A0l), R.id.mention_tagging_recycler_view);
        C25990ww.A16(recyclerView, false);
        this.A0E = recyclerView;
        C23089CRs c23089CRs = new C23089CRs(interfaceC19580l7, new IDxListenerShape826S0100000_4_I2(this, 0), null, userSession);
        this.A07 = c23089CRs;
        InterfaceC12130Pj A0l2 = C22186Bs4.A0l(this, 34);
        this.A0A = A0l2;
        RecyclerView recyclerView2 = (RecyclerView) C25920wp.A0J(C150628fA.A07(A0l2), R.id.hashtag_suggestions_recycler_view);
        C25990ww.A16(recyclerView2, false);
        Bs9.A1F(recyclerView2, 0, C91534uT.A0I(recyclerView2).getDimensionPixelSize(R.dimen.accent_edge_thickness));
        this.A0D = recyclerView2;
        C1M c1m = new C1M(new C26831Dyz(this), userSession);
        this.A06 = c1m;
        recyclerView.setAdapter(c23089CRs);
        recyclerView2.setAdapter(c1m);
        igEditText.addTextChangedListener(new IDxObjectShape276S0100000_4_I2(this, 3));
        View A0J2 = C25920wp.A0J(BLW, R.id.story_caption_editor_clear_button);
        KtLambdaShape52S0100000_I2_32 ktLambdaShape52S0100000_I2_322 = new KtLambdaShape52S0100000_I2_32(this, 31);
        C25661Dba A002 = C25661Dba.A00(A0J2);
        A002.A09(A0J2);
        C25661Dba.A03(A002, ktLambdaShape52S0100000_I2_322, 17);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, anonymousClass061, null, 42), C25494DVr.A01(anonymousClass061), 3);
        C25494DVr.A02(anonymousClass061, A00(this).A02, new KtSLambdaShape7S0200000_I2_2(this, null, 46));
    }

    public static C22482Bz3 A00(C26617Dv8 c26617Dv8) {
        return (C22482Bz3) c26617Dv8.A0C.getValue();
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        Object value;
        C22705C8m c22705C8m;
        boolean A1X;
        boolean z2;
        boolean z3;
        String str;
        boolean z4;
        Spannable spannable;
        boolean z5;
        boolean z6;
        boolean z7;
        C22482Bz3 A00 = A00(this);
        if (i <= 0 && ((C22705C8m) A00.A03.getValue()).A0B) {
            C22482Bz3.A01(C23053CQi.A00, A00);
        }
        InterfaceC91484uO interfaceC91484uO = A00.A03;
        do {
            value = interfaceC91484uO.getValue();
            c22705C8m = (C22705C8m) value;
            A1X = C25940wr.A1X(i);
            z2 = c22705C8m.A0A;
            z3 = c22705C8m.A07;
            str = c22705C8m.A02;
            z4 = c22705C8m.A05;
            spannable = c22705C8m.A01;
            z5 = c22705C8m.A06;
            z6 = c22705C8m.A09;
            z7 = c22705C8m.A0D;
        } while (!interfaceC91484uO.ADi(value, new C22705C8m(spannable, str, c22705C8m.A04, c22705C8m.A03, i, z2, A1X, z3, z4, z5, z6, z7, c22705C8m.A08, c22705C8m.A0C)));
    }
}
