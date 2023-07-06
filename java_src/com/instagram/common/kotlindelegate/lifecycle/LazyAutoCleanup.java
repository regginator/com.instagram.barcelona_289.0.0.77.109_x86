package com.instagram.common.kotlindelegate.lifecycle;

import androidx.fragment.app.Fragment;
import p000X.AnonymousClass061;
import p000X.C0ZU;
import p000X.C20740n6;
import p000X.EnumC087305w;
/* loaded from: classes2.dex */
public class LazyAutoCleanup extends AutoCleanup {
    public Object A00;
    public boolean A01;
    public final AnonymousClass061 A02;
    public final C0ZU A03;

    public LazyAutoCleanup(AnonymousClass061 anonymousClass061, C0ZU c0zu) {
        super(anonymousClass061);
        this.A02 = anonymousClass061;
        this.A03 = c0zu;
        this.A01 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028 A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000d, B:16:0x0028, B:18:0x002c, B:20:0x0030, B:8:0x0011, B:10:0x001b), top: B:27:0x0001 }] */
    @Override // com.instagram.common.kotlindelegate.lifecycle.AutoCleanup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00() {
        boolean A00;
        synchronized (this) {
            AnonymousClass061 anonymousClass061 = this.A02;
            if (anonymousClass061 instanceof Fragment) {
                Fragment fragment = (Fragment) anonymousClass061;
                if (fragment.mView != null) {
                    anonymousClass061 = fragment.getViewLifecycleOwner();
                }
                A00 = false;
                if (!A00) {
                    return null;
                }
                if (this.A00 == null && this.A01) {
                    this.A00 = this.A03.invoke();
                    this.A01 = false;
                }
                return this.A00;
            }
            EnumC087305w enumC087305w = ((C20740n6) anonymousClass061.getLifecycle()).A00;
            if (enumC087305w != null) {
                A00 = enumC087305w.A00(EnumC087305w.INITIALIZED);
                if (!A00) {
                }
            }
            A00 = false;
            if (!A00) {
            }
        }
    }

    @Override // com.instagram.common.kotlindelegate.lifecycle.AutoCleanup
    public final void A02() {
        this.A01 = true;
    }
}
