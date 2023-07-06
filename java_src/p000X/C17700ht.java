package p000X;
/* renamed from: X.0ht  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17700ht implements C0MQ {
    public static boolean A00;

    @Override // p000X.C0MQ
    public final void CXD(C0OL c0ol, C0N1 c0n1) {
        if (!A00) {
            C2P9.A00("App ANR because of QE sync takes a long time and blocking main thread.Skip Test as infra issue");
            C0LJ.A0B("JESTE2EHeadlessLoginInitializer", "App ANR before headless login finish");
        }
    }

    @Override // p000X.C0MQ
    public final Integer AxB() {
        return AnonymousClass006.A18;
    }

    @Override // p000X.C0MQ
    public final /* synthetic */ boolean BOE(Integer num) {
        return false;
    }
}
