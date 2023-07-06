package com.instagram.groupprofiles.fragment;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igds.components.textcell.IgdsActionCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0700000_I2;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC71393n8;
import p000X.AnonymousClass061;
import p000X.C0OE;
import p000X.C0YS;
import p000X.C100005sl;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C25650DbK;
import p000X.C25970wu;
import p000X.EnumC087305w;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91504uQ;
@DebugMetadata(m19c = "com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1", m18f = "GroupProfileEditorFragment.kt", i = {}, m17l = {75}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1 */
/* loaded from: classes2.dex */
public final class C0597x61063b4a extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ Drawable A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ImageView.ScaleType A03;
    public final /* synthetic */ TextView A04;
    public final /* synthetic */ TextView A05;
    public final /* synthetic */ TextView A06;
    public final /* synthetic */ TextView A07;
    public final /* synthetic */ EnumC087305w A08;
    public final /* synthetic */ AnonymousClass061 A09;
    public final /* synthetic */ IgImageView A0A;
    public final /* synthetic */ C100005sl A0B;
    public final /* synthetic */ IgdsButton A0C;
    public final /* synthetic */ IgdsButton A0D;
    public final /* synthetic */ IgFormField A0E;
    public final /* synthetic */ IgFormField A0F;
    public final /* synthetic */ IgFormField A0G;
    public final /* synthetic */ IgdsActionCell A0H;
    public final /* synthetic */ IgdsListCell A0I;
    public final /* synthetic */ IgdsListCell A0J;
    public final /* synthetic */ IgdsListCell A0K;
    public final /* synthetic */ AbstractC71393n8 A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0597x61063b4a(Drawable drawable, View view, ImageView.ScaleType scaleType, TextView textView, TextView textView2, TextView textView3, TextView textView4, EnumC087305w enumC087305w, AnonymousClass061 anonymousClass061, IgImageView igImageView, C100005sl c100005sl, IgdsButton igdsButton, IgdsButton igdsButton2, IgFormField igFormField, IgFormField igFormField2, IgFormField igFormField3, IgdsActionCell igdsActionCell, IgdsListCell igdsListCell, IgdsListCell igdsListCell2, IgdsListCell igdsListCell3, AbstractC71393n8 abstractC71393n8, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A09 = anonymousClass061;
        this.A08 = enumC087305w;
        this.A0B = c100005sl;
        this.A05 = textView;
        this.A0F = igFormField;
        this.A0E = igFormField2;
        this.A0G = igFormField3;
        this.A0H = igdsActionCell;
        this.A0D = igdsButton;
        this.A0C = igdsButton2;
        this.A0J = igdsListCell;
        this.A07 = textView2;
        this.A06 = textView3;
        this.A0I = igdsListCell2;
        this.A04 = textView4;
        this.A0K = igdsListCell3;
        this.A0L = abstractC71393n8;
        this.A0A = igImageView;
        this.A02 = view;
        this.A03 = scaleType;
        this.A01 = drawable;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        AnonymousClass061 anonymousClass061 = this.A09;
        EnumC087305w enumC087305w = this.A08;
        C100005sl c100005sl = this.A0B;
        TextView textView = this.A05;
        IgFormField igFormField = this.A0F;
        IgFormField igFormField2 = this.A0E;
        IgFormField igFormField3 = this.A0G;
        IgdsActionCell igdsActionCell = this.A0H;
        IgdsButton igdsButton = this.A0D;
        IgdsButton igdsButton2 = this.A0C;
        IgdsListCell igdsListCell = this.A0J;
        TextView textView2 = this.A07;
        TextView textView3 = this.A06;
        IgdsListCell igdsListCell2 = this.A0I;
        TextView textView4 = this.A04;
        IgdsListCell igdsListCell3 = this.A0K;
        AbstractC71393n8 abstractC71393n8 = this.A0L;
        IgImageView igImageView = this.A0A;
        return new C0597x61063b4a(this.A01, this.A02, this.A03, textView, textView2, textView3, textView4, enumC087305w, anonymousClass061, igImageView, c100005sl, igdsButton, igdsButton2, igFormField, igFormField2, igFormField3, igdsActionCell, igdsListCell, igdsListCell2, igdsListCell3, abstractC71393n8, interfaceC148208Yc);
    }

    @DebugMetadata(m19c = "com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1", m18f = "GroupProfileEditorFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
    /* renamed from: com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1 */
    /* loaded from: classes2.dex */
    public final class C05981 extends AbstractC39139Kd2 implements C0YS {
        public /* synthetic */ Object A00;
        public final /* synthetic */ Drawable A01;
        public final /* synthetic */ View A02;
        public final /* synthetic */ ImageView.ScaleType A03;
        public final /* synthetic */ TextView A04;
        public final /* synthetic */ TextView A05;
        public final /* synthetic */ TextView A06;
        public final /* synthetic */ TextView A07;
        public final /* synthetic */ IgImageView A08;
        public final /* synthetic */ C100005sl A09;
        public final /* synthetic */ IgdsButton A0A;
        public final /* synthetic */ IgdsButton A0B;
        public final /* synthetic */ IgFormField A0C;
        public final /* synthetic */ IgFormField A0D;
        public final /* synthetic */ IgFormField A0E;
        public final /* synthetic */ IgdsActionCell A0F;
        public final /* synthetic */ IgdsListCell A0G;
        public final /* synthetic */ IgdsListCell A0H;
        public final /* synthetic */ IgdsListCell A0I;
        public final /* synthetic */ AbstractC71393n8 A0J;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C05981(Drawable drawable, View view, ImageView.ScaleType scaleType, TextView textView, TextView textView2, TextView textView3, TextView textView4, IgImageView igImageView, C100005sl c100005sl, IgdsButton igdsButton, IgdsButton igdsButton2, IgFormField igFormField, IgFormField igFormField2, IgFormField igFormField3, IgdsActionCell igdsActionCell, IgdsListCell igdsListCell, IgdsListCell igdsListCell2, IgdsListCell igdsListCell3, AbstractC71393n8 abstractC71393n8, InterfaceC148208Yc interfaceC148208Yc) {
            super(2, interfaceC148208Yc);
            this.A09 = c100005sl;
            this.A05 = textView;
            this.A0D = igFormField;
            this.A0C = igFormField2;
            this.A0E = igFormField3;
            this.A0F = igdsActionCell;
            this.A0B = igdsButton;
            this.A0A = igdsButton2;
            this.A0H = igdsListCell;
            this.A07 = textView2;
            this.A06 = textView3;
            this.A0G = igdsListCell2;
            this.A04 = textView4;
            this.A0I = igdsListCell3;
            this.A0J = abstractC71393n8;
            this.A08 = igImageView;
            this.A02 = view;
            this.A03 = scaleType;
            this.A01 = drawable;
        }

        @Override // p000X.AbstractC38950KXk
        public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
            C100005sl c100005sl = this.A09;
            TextView textView = this.A05;
            IgFormField igFormField = this.A0D;
            IgFormField igFormField2 = this.A0C;
            IgFormField igFormField3 = this.A0E;
            IgdsActionCell igdsActionCell = this.A0F;
            IgdsButton igdsButton = this.A0B;
            IgdsButton igdsButton2 = this.A0A;
            IgdsListCell igdsListCell = this.A0H;
            TextView textView2 = this.A07;
            TextView textView3 = this.A06;
            IgdsListCell igdsListCell2 = this.A0G;
            TextView textView4 = this.A04;
            IgdsListCell igdsListCell3 = this.A0I;
            AbstractC71393n8 abstractC71393n8 = this.A0J;
            IgImageView igImageView = this.A08;
            C05981 c05981 = new C05981(this.A01, this.A02, this.A03, textView, textView2, textView3, textView4, igImageView, c100005sl, igdsButton, igdsButton2, igFormField, igFormField2, igFormField3, igdsActionCell, igdsListCell, igdsListCell2, igdsListCell3, abstractC71393n8, interfaceC148208Yc);
            c05981.A00 = obj;
            return c05981;
        }

        @Override // p000X.C0YS
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return ((C05981) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
        }

        @Override // p000X.AbstractC38950KXk
        public final Object invokeSuspend(Object obj) {
            C12070Oz.A00(obj);
            InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A00;
            C100005sl c100005sl = this.A09;
            InterfaceC91504uQ interfaceC91504uQ = C100005sl.A00(c100005sl).A0G;
            TextView textView = this.A05;
            IgFormField igFormField = this.A0D;
            IgFormField igFormField2 = this.A0C;
            IgFormField igFormField3 = this.A0E;
            IgdsActionCell igdsActionCell = this.A0F;
            IgdsButton igdsButton = this.A0B;
            IgdsButton igdsButton2 = this.A0A;
            IgdsListCell igdsListCell = this.A0H;
            C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, interfaceC91504uQ, new GroupProfileEditorFragment$onViewCreated$12$1(textView, this.A07, this.A06, this.A04, c100005sl, igdsButton, igdsButton2, igFormField, igFormField2, igFormField3, igdsActionCell, igdsListCell, this.A0G, this.A0I, this.A0J, null)));
            C0OE c0oe = new C0OE();
            C25650DbK.A03(interfaceC88914pd, new IDxFlowShape102S0200000_2_I2(8, C100005sl.A00(c100005sl).A0E, new KtSLambdaShape1S0700000_I2(this.A02, this.A08, c100005sl, this.A03, this.A01, c0oe, null, 4)));
            return Unit.A00;
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            AbstractC087405x lifecycle = this.A09.getLifecycle();
            EnumC087305w enumC087305w = this.A08;
            C100005sl c100005sl = this.A0B;
            TextView textView = this.A05;
            IgFormField igFormField = this.A0F;
            IgFormField igFormField2 = this.A0E;
            IgFormField igFormField3 = this.A0G;
            IgdsActionCell igdsActionCell = this.A0H;
            IgdsButton igdsButton = this.A0D;
            IgdsButton igdsButton2 = this.A0C;
            IgdsListCell igdsListCell = this.A0J;
            TextView textView2 = this.A07;
            TextView textView3 = this.A06;
            IgdsListCell igdsListCell2 = this.A0I;
            TextView textView4 = this.A04;
            IgdsListCell igdsListCell3 = this.A0K;
            AbstractC71393n8 abstractC71393n8 = this.A0L;
            IgImageView igImageView = this.A0A;
            C05981 c05981 = new C05981(this.A01, this.A02, this.A03, textView, textView2, textView3, textView4, igImageView, c100005sl, igdsButton, igdsButton2, igFormField, igFormField2, igFormField3, igdsActionCell, igdsListCell, igdsListCell2, igdsListCell3, abstractC71393n8, null);
            this.A00 = 1;
            if (C121306tO.A00(enumC087305w, lifecycle, this, c05981) == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0597x61063b4a) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
