package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.google.common.collect.ImmutableMap;
import com.google.common.util.concurrent.SettableFuture;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.KFa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38587KFa implements InterfaceC39849Kry {
    public final /* synthetic */ KtCSuperShape0S2100000_I2 A00;
    public final /* synthetic */ InterfaceC39960Kuh A01;
    public final /* synthetic */ SettableFuture A02;
    public final /* synthetic */ AtomicBoolean A03;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        boolean A1Z = C25920wp.A1Z(interfaceC40079KxU, ktCSuperShape0S2101000_I2);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            SettableFuture settableFuture = this.A02;
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = this.A00;
            String str = ktCSuperShape0S2101000_I2.A03;
            if (str == null) {
                str = "unknown";
            }
            settableFuture.set(ImmutableMap.m92of((Object) ktCSuperShape0S2100000_I2.A01, (Object) new JAR(bitmap, str)));
            return;
        }
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = this.A00;
        AtomicBoolean atomicBoolean = this.A03;
        InterfaceC39960Kuh interfaceC39960Kuh = this.A01;
        SettableFuture settableFuture2 = this.A02;
        C36070Ire c36070Ire = new C36070Ire(C073900b.A0d("onBitmapLoaded, bitmap is null. name: ", ktCSuperShape0S2100000_I22.A01, ", uri: ", interfaceC40079KxU.AzQ()));
        if (atomicBoolean.compareAndSet(false, A1Z)) {
            interfaceC39960Kuh.BlW(c36070Ire);
            ImmutableMap.Builder A0U = C34903Hvd.A0U();
            A0U.put("url", interfaceC40079KxU.AzQ());
            Integer num = AnonymousClass006.A01;
            ImmutableMap build = A0U.build();
            C0OR.A06(build);
            interfaceC39960Kuh.CLj(build, num, "Bitmap is null");
        }
        settableFuture2.setException(c36070Ire);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        C0OR.A0B(interfaceC40079KxU, 0);
        C36070Ire c36070Ire = new C36070Ire(C073900b.A0d("onImageError, name: ", this.A00.A01, ", uri: ", interfaceC40079KxU.AzQ()));
        if (this.A03.compareAndSet(false, true)) {
            InterfaceC39960Kuh interfaceC39960Kuh = this.A01;
            interfaceC39960Kuh.BlW(c36070Ire);
            ImmutableMap.Builder A0U = C34903Hvd.A0U();
            A0U.put("url", interfaceC40079KxU.AzQ());
            Integer num = AnonymousClass006.A01;
            ImmutableMap build = A0U.build();
            C0OR.A06(build);
            interfaceC39960Kuh.CLj(build, num, "onImageError ");
        }
        this.A02.setException(c36070Ire);
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C38587KFa(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, InterfaceC39960Kuh interfaceC39960Kuh, SettableFuture settableFuture, AtomicBoolean atomicBoolean) {
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A03 = atomicBoolean;
        this.A01 = interfaceC39960Kuh;
        this.A02 = settableFuture;
    }
}
