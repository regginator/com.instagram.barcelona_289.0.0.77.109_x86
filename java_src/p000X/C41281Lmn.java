package p000X;
/* renamed from: X.Lmn  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41281Lmn {
    public static final C41264LmU A00(Object obj) {
        if (obj != null) {
            if (obj instanceof C41264LmU) {
                return (C41264LmU) obj;
            }
            throw C91524uS.A0l(C073900b.A0V("RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>", C26000wx.A0h(obj), "</cls>"));
        }
        throw C91524uS.A0l("layout data must not be null.");
    }

    public final InterfaceC39415Kip A01(Object obj) {
        Object obj2 = A00(obj).A05;
        if (obj2 == null) {
            return null;
        }
        if (obj2 instanceof InterfaceC39415Kip) {
            return (InterfaceC39415Kip) obj2;
        }
        throw C91524uS.A0l(C073900b.A0V("Layout data was not InterStagePropsContainer but was <cls>", C26000wx.A0h(obj2), "</cls>"));
    }
}
