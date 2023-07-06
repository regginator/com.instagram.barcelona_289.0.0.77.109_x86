package p000X;

import android.graphics.PathMeasure;
/* renamed from: X.7Tl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129597Tl implements C8TZ {
    public final PathMeasure A00;

    @Override // p000X.C8TZ
    public final boolean B9z(InterfaceC149038as interfaceC149038as, float f, float f2, boolean z) {
        PathMeasure pathMeasure = this.A00;
        if (interfaceC149038as instanceof C129587Tk) {
            return pathMeasure.getSegment(f, f2, ((C129587Tk) interfaceC149038as).A01, true);
        }
        throw C91544uU.A0v("Unable to obtain android.graphics.Path");
    }

    public C129597Tl(PathMeasure pathMeasure) {
        this.A00 = pathMeasure;
    }
}
