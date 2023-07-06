package p000X;

import com.instagram.api.schemas.IGStoryTextAlignmentTypeEnum;
/* renamed from: X.8yJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159098yJ extends C0SZ implements InterfaceC21504Bgo {
    public final IGStoryTextAlignmentTypeEnum A00;

    @Override // p000X.InterfaceC21504Bgo
    public final C159098yJ D6I() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C159098yJ) && this.A00 == ((C159098yJ) obj).A00);
    }

    public final int hashCode() {
        return C25920wp.A03(this.A00);
    }

    public C159098yJ(IGStoryTextAlignmentTypeEnum iGStoryTextAlignmentTypeEnum) {
        this.A00 = iGStoryTextAlignmentTypeEnum;
    }
}
