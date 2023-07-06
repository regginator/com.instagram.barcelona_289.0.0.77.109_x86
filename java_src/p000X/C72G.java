package p000X;

import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.72G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C72G {
    public Object A00;
    public final AbstractC18040iR A01;
    public final /* synthetic */ DialogModule A02;

    public C72G(AbstractC18040iR abstractC18040iR, DialogModule dialogModule) {
        this.A02 = dialogModule;
        this.A01 = abstractC18040iR;
    }

    public static void A00(C72G c72g) {
        AnonymousClass093 anonymousClass093;
        if (c72g.A02.mIsInForeground && (anonymousClass093 = (AnonymousClass093) c72g.A01.A0O(DialogModule.FRAGMENT_TAG)) != null && anonymousClass093.isResumed()) {
            anonymousClass093.A06();
        }
    }
}
