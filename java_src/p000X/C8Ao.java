package p000X;

import java.util.Map;
import kotlin.Unit;
/* renamed from: X.8Ao  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Ao extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C37243JZo A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Map A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Ao(C37243JZo c37243JZo, String str, String str2, String str3, Map map) {
        super(1);
        this.A03 = str;
        this.A00 = c37243JZo;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = map;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C91524uS.A0Y(obj).AL8(this.A00, this.A03, this.A01, this.A02, this.A04);
        return Unit.A00;
    }
}
