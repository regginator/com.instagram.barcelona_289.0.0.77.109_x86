package p000X;

import com.instagram.common.gallery.GalleryItem;
import kotlin.Unit;
/* renamed from: X.8Nq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146098Nq extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GalleryItem A01;
    public final /* synthetic */ InterfaceC13700Yl A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146098Nq(GalleryItem galleryItem, InterfaceC13700Yl interfaceC13700Yl, int i, boolean z, boolean z2) {
        super(3);
        this.A02 = interfaceC13700Yl;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = galleryItem;
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C8b6 c8b6 = (C8b6) obj2;
        if ((C25920wp.A04(obj3) & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC13700Yl interfaceC13700Yl = this.A02;
            boolean z = this.A03;
            boolean z2 = this.A04;
            GalleryItem galleryItem = this.A01;
            int i = this.A00 >> 15;
            C7Gc.A0A(c8b6, galleryItem, interfaceC13700Yl, C91564uW.A09(i, (i & 14) | 4096), z, z2);
        }
        return Unit.A00;
    }
}
