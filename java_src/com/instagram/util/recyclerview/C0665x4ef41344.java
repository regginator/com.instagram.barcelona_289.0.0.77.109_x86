package com.instagram.util.recyclerview;

import androidx.recyclerview.widget.LinearLayoutManager;
/* renamed from: com.instagram.util.recyclerview.LinearLayoutManagerUtil$createOrRestoreLayoutManager$layoutManager$1 */
/* loaded from: classes6.dex */
public final class C0665x4ef41344 extends LinearLayoutManager {
    public final /* synthetic */ Boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0665x4ef41344(Boolean bool) {
        super(0, false);
        this.A00 = bool;
    }

    @Override // p000X.AbstractC41587LyY
    public final boolean A1g() {
        Boolean bool = this.A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
