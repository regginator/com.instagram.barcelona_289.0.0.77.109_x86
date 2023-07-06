package com.instagram.groupprofiles.fragment;

import android.app.Dialog;
import android.content.Context;
import android.widget.TextView;
import com.facebook.redex.IDxDListenerShape308S0100000_2_I2;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsActionCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC71393n8;
import p000X.AnonymousClass006;
import p000X.C0YS;
import p000X.C100005sl;
import p000X.C113466fq;
import p000X.C12070Oz;
import p000X.C21870p9;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C5IW;
import p000X.C70743jA;
import p000X.C7G0;
import p000X.C91544uU;
import p000X.C91584uY;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$12$1", m18f = "GroupProfileEditorFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class GroupProfileEditorFragment$onViewCreated$12$1 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ TextView A02;
    public final /* synthetic */ TextView A03;
    public final /* synthetic */ TextView A04;
    public final /* synthetic */ C100005sl A05;
    public final /* synthetic */ IgdsButton A06;
    public final /* synthetic */ IgdsButton A07;
    public final /* synthetic */ IgFormField A08;
    public final /* synthetic */ IgFormField A09;
    public final /* synthetic */ IgFormField A0A;
    public final /* synthetic */ IgdsActionCell A0B;
    public final /* synthetic */ IgdsListCell A0C;
    public final /* synthetic */ IgdsListCell A0D;
    public final /* synthetic */ IgdsListCell A0E;
    public final /* synthetic */ AbstractC71393n8 A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupProfileEditorFragment$onViewCreated$12$1(TextView textView, TextView textView2, TextView textView3, TextView textView4, C100005sl c100005sl, IgdsButton igdsButton, IgdsButton igdsButton2, IgFormField igFormField, IgFormField igFormField2, IgFormField igFormField3, IgdsActionCell igdsActionCell, IgdsListCell igdsListCell, IgdsListCell igdsListCell2, IgdsListCell igdsListCell3, AbstractC71393n8 abstractC71393n8, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = c100005sl;
        this.A02 = textView;
        this.A09 = igFormField;
        this.A08 = igFormField2;
        this.A0A = igFormField3;
        this.A0B = igdsActionCell;
        this.A07 = igdsButton;
        this.A06 = igdsButton2;
        this.A0D = igdsListCell;
        this.A04 = textView2;
        this.A03 = textView3;
        this.A0C = igdsListCell2;
        this.A01 = textView4;
        this.A0E = igdsListCell3;
        this.A0F = abstractC71393n8;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C100005sl c100005sl = this.A05;
        TextView textView = this.A02;
        IgFormField igFormField = this.A09;
        IgFormField igFormField2 = this.A08;
        IgFormField igFormField3 = this.A0A;
        IgdsActionCell igdsActionCell = this.A0B;
        IgdsButton igdsButton = this.A07;
        IgdsButton igdsButton2 = this.A06;
        IgdsListCell igdsListCell = this.A0D;
        GroupProfileEditorFragment$onViewCreated$12$1 groupProfileEditorFragment$onViewCreated$12$1 = new GroupProfileEditorFragment$onViewCreated$12$1(textView, this.A04, this.A03, this.A01, c100005sl, igdsButton, igdsButton2, igFormField, igFormField2, igFormField3, igdsActionCell, igdsListCell, this.A0C, this.A0E, this.A0F, interfaceC148208Yc);
        groupProfileEditorFragment$onViewCreated$12$1.A00 = obj;
        return groupProfileEditorFragment$onViewCreated$12$1;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GroupProfileEditorFragment$onViewCreated$12$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C100005sl c100005sl;
        Context context;
        Context context2;
        C12070Oz.A00(obj);
        C5IW c5iw = (C5IW) this.A00;
        if (!c5iw.A0C && !c5iw.A0E) {
            User user = c5iw.A02;
            if (user != null) {
                c100005sl = this.A05;
                C113466fq c113466fq = c100005sl.A02;
                if (c113466fq != null) {
                    c113466fq.A01.invoke(user);
                }
            } else {
                if (c5iw.A0B) {
                    C100005sl c100005sl2 = this.A05;
                    C100005sl.A00(c100005sl2).A0D();
                    C70743jA.A03(c100005sl2.getContext(), null, 2131827948, 0);
                }
                if (c5iw.A0I) {
                    C100005sl c100005sl3 = this.A05;
                    if (c100005sl3.A00 == null && (context2 = c100005sl3.getContext()) != null) {
                        C7G0 A0V = C25940wr.A0V(context2);
                        A0V.A0B(2131828081);
                        A0V.A0A(2131828080);
                        A0V.A0F(C91544uU.A0Y(c100005sl3, 63), 2131824398);
                        A0V.A0D(null, 2131823055);
                        A0V.A0i(true);
                        A0V.A0U(new IDxDListenerShape308S0100000_2_I2(c100005sl3, 7));
                        Dialog A06 = A0V.A06();
                        C21870p9.A00(A06);
                        c100005sl3.A00 = A06;
                    }
                }
                if (c5iw.A0J) {
                    C100005sl c100005sl4 = this.A05;
                    if (c100005sl4.A01 == null && (context = c100005sl4.getContext()) != null) {
                        C7G0 A0V2 = C25940wr.A0V(context);
                        A0V2.A0B(2131828078);
                        A0V2.A0A(2131828077);
                        A0V2.A0F(null, 2131828076);
                        A0V2.A0D(C91544uU.A0Y(c100005sl4, 64), 2131823055);
                        A0V2.A0i(true);
                        A0V2.A0U(new IDxDListenerShape308S0100000_2_I2(c100005sl4, 8));
                        Dialog A062 = A0V2.A06();
                        C21870p9.A00(A062);
                        c100005sl4.A01 = A062;
                    }
                }
                TextView textView = this.A02;
                boolean z = c5iw.A0H;
                int i = 8;
                textView.setVisibility(C25930wq.A00(z ? 1 : 0));
                String str = c5iw.A04;
                IgFormField igFormField = this.A09;
                if (str != null) {
                    AbstractC71393n8 abstractC71393n8 = this.A0F;
                    C100005sl c100005sl5 = this.A05;
                    igFormField.A00.removeTextChangedListener(abstractC71393n8);
                    igFormField.setText(str);
                    C91584uY.A03(abstractC71393n8, igFormField);
                    c100005sl5.getContext();
                    igFormField.setLabelText(c100005sl5.getString(((C5IW) C100005sl.A00(c100005sl5).A0G.getValue()).A00));
                } else {
                    igFormField.A04();
                }
                igFormField.setVisibility(C25930wq.A00(c5iw.A08 ? 1 : 0));
                this.A08.setVisibility(C25930wq.A00(c5iw.A06 ? 1 : 0));
                this.A0A.setVisibility(C25930wq.A00(c5iw.A0A ? 1 : 0));
                IgdsActionCell igdsActionCell = this.A0B;
                int i2 = 8;
                if (!z) {
                    i2 = 0;
                }
                igdsActionCell.setVisibility(i2);
                Integer num = c5iw.A03;
                Integer num2 = AnonymousClass006.A0C;
                boolean z2 = true;
                igdsActionCell.setEnabled(C26000wx.A1Z(num, num2));
                this.A07.setVisibility(C25930wq.A00(z ? 1 : 0));
                IgdsButton igdsButton = this.A06;
                int i3 = 2131826220;
                if (z) {
                    i3 = 2131828061;
                }
                igdsButton.setText(i3);
                igdsButton.setLoading(C25930wq.A1Z(num, num2));
                if (num != AnonymousClass006.A01) {
                    z2 = false;
                }
                igdsButton.setEnabled(z2);
                IgdsListCell igdsListCell = this.A0D;
                igdsListCell.setEnabled(c5iw.A07);
                igdsListCell.setChecked(c5iw.A0F);
                this.A04.setVisibility(C25930wq.A00(z ? 1 : 0));
                this.A03.setVisibility(C25930wq.A00(z ? 1 : 0));
                IgdsListCell igdsListCell2 = this.A0C;
                boolean z3 = c5iw.A05;
                igdsListCell2.setVisibility(C25930wq.A00(z3 ? 1 : 0));
                igdsListCell2.setEnabled(z3);
                igdsListCell2.setChecked(c5iw.A0D);
                this.A01.setVisibility(C25930wq.A00(z3 ? 1 : 0));
                IgdsListCell igdsListCell3 = this.A0E;
                if (!z && c5iw.A09) {
                    i = 0;
                }
                igdsListCell3.setVisibility(i);
                igdsListCell3.setChecked(c5iw.A0G);
                return Unit.A00;
            }
        } else {
            c100005sl = this.A05;
        }
        C113466fq c113466fq2 = c100005sl.A02;
        if (c113466fq2 != null) {
            c113466fq2.A00.invoke();
        }
        return Unit.A00;
    }
}
