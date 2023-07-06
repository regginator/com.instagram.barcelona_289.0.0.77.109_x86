package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.BUq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20989BUq extends AbstractC09600Ac implements C0ZU {
    public static final C20989BUq A00 = new C20989BUq();

    public C20989BUq() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Set<EnumC170819fn> singleton = Collections.singleton(EnumC170819fn.CTA_CLICK);
        C0OR.A06(singleton);
        ArrayList A0x = C25920wp.A0x(singleton);
        for (EnumC170819fn enumC170819fn : singleton) {
            A0x.add(new KtCSuperShape0S0300000_I2(EnumC170399f2.SPONSORED, enumC170819fn, EnumC170499fG.STORIES));
        }
        return C00I.A0c(A0x);
    }
}
