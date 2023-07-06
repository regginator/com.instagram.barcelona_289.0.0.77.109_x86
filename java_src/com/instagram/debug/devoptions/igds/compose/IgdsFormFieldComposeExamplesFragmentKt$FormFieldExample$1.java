package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes7.dex */
public final class IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C0YM $content;
    public final /* synthetic */ String $initialValue;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsFormFieldComposeExamplesFragmentKt$FormFieldExample$1(String str, C0YM c0ym, int i, int i2) {
        super(2);
        this.$initialValue = str;
        this.$content = c0ym;
        this.$$changed = i;
        this.$$default = i2;
    }

    public final void invoke(C8b6 c8b6, int i) {
        IgdsFormFieldComposeExamplesFragmentKt.FormFieldExample(this.$initialValue, this.$content, c8b6, C121146t8.A01(this.$$changed | 1), this.$$default);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
