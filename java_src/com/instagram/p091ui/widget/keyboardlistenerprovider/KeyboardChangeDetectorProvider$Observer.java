package com.instagram.p091ui.widget.keyboardlistenerprovider;

import androidx.lifecycle.OnLifecycleEvent;
import p000X.AnonymousClass060;
import p000X.C136837pN;
import p000X.C25970wu;
import p000X.C7C1;
import p000X.EnumC087205v;
/* renamed from: com.instagram.ui.widget.keyboardlistenerprovider.KeyboardChangeDetectorProvider$Observer */
/* loaded from: classes3.dex */
public class KeyboardChangeDetectorProvider$Observer implements AnonymousClass060 {
    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public void onDestroy() {
        C136837pN c136837pN = (C136837pN) C7C1.A00.remove(null);
        if (c136837pN != null) {
            c136837pN.onDestroy();
        }
        throw C25970wu.A0c("getLifecycle");
    }
}
