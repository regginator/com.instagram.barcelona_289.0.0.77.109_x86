package p000X;

import android.content.SharedPreferences;
import kotlin.Unit;
/* renamed from: X.034  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass034 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ AbstractC16060dl A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonymousClass034(AbstractC16060dl abstractC16060dl, String str, boolean z) {
        super(1);
        this.A00 = abstractC16060dl;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        SharedPreferences.Editor putLong = this.A00.A0A().edit().putLong(this.A01, ((Number) obj).longValue());
        if (this.A02) {
            putLong.commit();
        } else {
            putLong.apply();
        }
        return Unit.A00;
    }
}
