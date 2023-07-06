package p000X;
/* renamed from: X.JxD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38137JxD implements InterfaceC39806KrA {
    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "heap";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        jo5.A08 = Runtime.getRuntime().totalMemory();
        jo5.A03 = Runtime.getRuntime().freeMemory();
        jo5.A07 = Runtime.getRuntime().maxMemory();
    }
}
