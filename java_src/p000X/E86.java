package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.upload.ImageUploadUtil;
/* renamed from: X.E86 */
/* loaded from: classes5.dex */
public final class E86 implements InterfaceC22130BrA {
    public final boolean A00;

    @Override // p000X.InterfaceC21739Bkh
    public final EnumC23657ChN D8b(DYW dyw) {
        C0OR.A0B(dyw, 0);
        if (C24704Cz5.A00.contains(dyw.A05)) {
            PendingMedia pendingMedia = dyw.A0A;
            if (DOT.A01(pendingMedia.A0Q()) && DOT.A00(pendingMedia)) {
                C0OR.A06(pendingMedia.A3C);
                return ImageUploadUtil.A00(dyw);
            }
            pendingMedia.A0k(EnumC23697Ci1.UPLOADED);
            return EnumC23657ChN.SUCCESS;
        }
        return EnumC23657ChN.SKIP;
    }

    @Override // p000X.InterfaceC22130BrA
    public final Object D8a(DYW dyw, InterfaceC148208Yc interfaceC148208Yc) {
        if (C24704Cz5.A00.contains(dyw.A05)) {
            PendingMedia pendingMedia = dyw.A0A;
            if (DOT.A01(pendingMedia.A0Q()) && DOT.A00(pendingMedia)) {
                C0OR.A06(pendingMedia.A3C);
                ImageUploadUtil imageUploadUtil = ImageUploadUtil.A00;
                dyw.A07 = new C23314Cal(pendingMedia);
                return ImageUploadUtil.A01(dyw, imageUploadUtil, interfaceC148208Yc);
            }
            pendingMedia.A0k(EnumC23697Ci1.UPLOADED);
            return EnumC23657ChN.SUCCESS;
        }
        return EnumC23657ChN.SKIP;
    }

    public E86(boolean z) {
        this.A00 = z;
    }

    @Override // p000X.InterfaceC22130BrA
    public final boolean BFa() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "UploadCoverImage";
    }

    public E86() {
        this(false);
    }
}
