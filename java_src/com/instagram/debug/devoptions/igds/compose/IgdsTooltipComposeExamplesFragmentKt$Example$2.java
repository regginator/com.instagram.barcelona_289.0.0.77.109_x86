package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C65G;
import p000X.C8b6;
import p000X.EnumC1026065m;
/* loaded from: classes3.dex */
public final class IgdsTooltipComposeExamplesFragmentKt$Example$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ String $buttonText;
    public final /* synthetic */ C65G $tooltipPosition;
    public final /* synthetic */ String $tooltipText;
    public final /* synthetic */ EnumC1026065m $tooltipTheme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsTooltipComposeExamplesFragmentKt$Example$2(String str, C65G c65g, EnumC1026065m enumC1026065m, String str2, int i) {
        super(2);
        this.$tooltipText = str;
        this.$tooltipPosition = c65g;
        this.$tooltipTheme = enumC1026065m;
        this.$buttonText = str2;
        this.$$changed = i;
    }

    public final void invoke(C8b6 c8b6, int i) {
        IgdsTooltipComposeExamplesFragmentKt.Example(this.$tooltipText, this.$tooltipPosition, this.$tooltipTheme, this.$buttonText, c8b6, C121146t8.A00(this.$$changed));
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
