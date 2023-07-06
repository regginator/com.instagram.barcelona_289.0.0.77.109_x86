package p000X;
/* renamed from: X.48g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C760148g implements InterfaceC34240Hk8 {
    public static final C760148g A00 = new C760148g();

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str;
        C2QW c2qw = (C2QW) obj;
        if (c2qw instanceof C34381t5) {
            return new C34491tJ(((C34381t5) c2qw).A00);
        }
        if (c2qw instanceof C34391t6) {
            str = C25950ws.A0t(((C34391t6) c2qw).A00, C25940wr.A0m("failed to load "));
        } else {
            str = "unknown error";
        }
        return new C34441tE(str);
    }
}
