package p000X;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.module.annotations.ReactModule;
/* renamed from: X.Jez  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37487Jez {
    public final String A00;
    public final C0Q5 A01;

    public static C37487Jez A00(Class cls, C0Q5 c0q5) {
        String name;
        ReactModule reactModule = (ReactModule) cls.getAnnotation(ReactModule.class);
        if (reactModule == null) {
            C0JJ.A04("ModuleSpec", C073900b.A0V("Could not find @ReactModule annotation on ", cls.getName(), ". So creating the module eagerly to get the name. Consider adding an annotation to make this Lazy"));
            name = ((NativeModule) c0q5.get()).getName();
        } else {
            name = reactModule.name();
        }
        return new C37487Jez(name, c0q5);
    }

    public C37487Jez(C0Q5 c0q5) {
        this.A01 = c0q5;
        this.A00 = null;
    }

    public C37487Jez(String str, C0Q5 c0q5) {
        this.A01 = c0q5;
        this.A00 = str;
    }
}
