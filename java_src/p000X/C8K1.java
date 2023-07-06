package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.common.gallery.GalleryItem;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8K1  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8K1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ LazyListState A02;
    public final /* synthetic */ ProfileTheme A03;
    public final /* synthetic */ GalleryItem A04;
    public final /* synthetic */ C22456Byb A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ InterfaceC13700Yl A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K1(LazyListState lazyListState, ProfileTheme profileTheme, GalleryItem galleryItem, C22456Byb c22456Byb, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(2);
        this.A02 = lazyListState;
        this.A06 = list;
        this.A0C = z;
        this.A03 = profileTheme;
        this.A08 = interfaceC13700Yl;
        this.A07 = interfaceC13700Yl2;
        this.A0B = z2;
        this.A0D = z3;
        this.A05 = c22456Byb;
        this.A0A = z4;
        this.A09 = interfaceC13700Yl3;
        this.A04 = galleryItem;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 A0I = C91514uR.A0I(obj, obj2);
        LazyListState lazyListState = this.A02;
        List list = this.A06;
        boolean z = this.A0C;
        ProfileTheme profileTheme = this.A03;
        InterfaceC13700Yl interfaceC13700Yl = this.A08;
        InterfaceC13700Yl interfaceC13700Yl2 = this.A07;
        boolean z2 = this.A0B;
        boolean z3 = this.A0D;
        C22456Byb c22456Byb = this.A05;
        boolean z4 = this.A0A;
        C7Gc.A02(lazyListState, A0I, profileTheme, this.A04, c22456Byb, list, interfaceC13700Yl, interfaceC13700Yl2, this.A09, C121146t8.A00(this.A00), C121146t8.A01(this.A01), z, z2, z3, z4);
        return Unit.A00;
    }
}
