package p000X;

import com.instagram.api.schemas.ProfileTheme;
import com.instagram.common.gallery.GalleryItem;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.8Bi  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Bi extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ProfileTheme A02;
    public final /* synthetic */ GalleryItem A03;
    public final /* synthetic */ C22456Byb A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ InterfaceC13700Yl A06;
    public final /* synthetic */ InterfaceC13700Yl A07;
    public final /* synthetic */ InterfaceC13700Yl A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Bi(ProfileTheme profileTheme, GalleryItem galleryItem, C22456Byb c22456Byb, List list, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(1);
        this.A0B = z;
        this.A09 = z2;
        this.A05 = list;
        this.A02 = profileTheme;
        this.A07 = interfaceC13700Yl;
        this.A04 = c22456Byb;
        this.A08 = interfaceC13700Yl2;
        this.A00 = i;
        this.A01 = i2;
        this.A06 = interfaceC13700Yl3;
        this.A0A = z3;
        this.A0C = z4;
        this.A03 = galleryItem;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0YM A00;
        C8XX A0T = C91544uU.A0T(obj);
        if (this.A0B) {
            A00 = C109136Wm.A00;
        } else {
            boolean z = this.A09;
            List list = this.A05;
            A00 = C7TN.A00(new C8O8(this.A02, this.A04, list, this.A07, this.A08, this.A00, this.A01, z), 757665963);
        }
        A0T.BaI(null, null, A00);
        A0T.BaI(null, null, C7TN.A00(new C146098Nq(this.A03, this.A06, this.A00, this.A0A, this.A0C), 1899682055));
        return Unit.A00;
    }
}
