package p000X;
/* renamed from: X.6wZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123236wZ {
    public static AnonymousClass767 A00(C5vO c5vO) {
        C75D c75d;
        AnonymousClass767 anonymousClass767 = c5vO.A01;
        if (anonymousClass767 != null || ((c75d = c5vO.A00) != null && (anonymousClass767 = C7GH.A01(c75d).A03()) != null)) {
            return anonymousClass767;
        }
        throw C25970wu.A0c("No tree resources available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about.");
    }

    public static C71u A01(C5vO c5vO, String str) {
        C71u c71u = (C71u) A00(c5vO).A03.get(str);
        if (c71u != null) {
            return c71u;
        }
        throw C25950ws.A0k(C073900b.A0L(C073900b.A0V("Payload for referenced embedded payload id ", str, " not found!"), "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you're not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."));
    }
}
