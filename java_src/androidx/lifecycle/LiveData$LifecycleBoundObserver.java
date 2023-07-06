package androidx.lifecycle;

import p000X.AbstractC36980JMn;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass061;
import p000X.C20740n6;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC20540ml;
/* loaded from: classes7.dex */
public class LiveData$LifecycleBoundObserver extends AbstractC36980JMn implements InterfaceC20540ml {
    public final AnonymousClass061 A00;
    public final /* synthetic */ AbstractC37718Jjv A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LiveData$LifecycleBoundObserver(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        super(abstractC37718Jjv, interfaceC147218Ts);
        this.A01 = abstractC37718Jjv;
        this.A00 = anonymousClass061;
    }

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        AnonymousClass061 anonymousClass0612 = this.A00;
        EnumC087305w enumC087305w = ((C20740n6) anonymousClass0612.getLifecycle()).A00;
        EnumC087305w enumC087305w2 = enumC087305w;
        if (enumC087305w == EnumC087305w.DESTROYED) {
            this.A01.A0F(this.A02);
            return;
        }
        EnumC087305w enumC087305w3 = null;
        while (enumC087305w3 != enumC087305w) {
            A00(((C20740n6) anonymousClass0612.getLifecycle()).A00.A00(EnumC087305w.STARTED));
            enumC087305w = ((C20740n6) anonymousClass0612.getLifecycle()).A00;
            enumC087305w3 = enumC087305w2;
            enumC087305w2 = enumC087305w;
        }
    }
}
