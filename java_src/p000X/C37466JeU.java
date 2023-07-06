package p000X;

import java.util.Map;
/* renamed from: X.JeU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37466JeU {
    public static final Map A01 = C25920wp.A0z();
    public static final Map A00 = C25920wp.A0z();

    public static Object A00(Class cls) {
        String name = cls.getName();
        try {
            return C25990ww.A0c(C073900b.A0L(name, "$$PropsSetter"));
        } catch (ClassNotFoundException unused) {
            C0JJ.A04("ViewManagerPropertyUpdater", C25930wq.A0e("Could not find generated setter for ", cls));
            return null;
        } catch (IllegalAccessException | InstantiationException e) {
            throw C91564uW.A0p(C073900b.A0L("Unable to instantiate methods getter for ", name), e);
        }
    }
}
