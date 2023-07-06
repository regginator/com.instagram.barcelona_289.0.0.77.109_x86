package p000X;

import androidx.window.extensions.WindowExtensionsProvider;
import kotlin.jvm.internal.KtLambdaShape22S0100000_I2_2;
/* renamed from: X.KeA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39164KeA extends AbstractC09600Ac implements C0ZU {
    public static final C39164KeA A00 = new C39164KeA();

    public C39164KeA() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        ClassLoader classLoader = C37447Je4.class.getClassLoader();
        if (classLoader == null) {
            return null;
        }
        boolean z = false;
        boolean z2 = false;
        try {
            z2 = ((Boolean) new KtLambdaShape22S0100000_I2_2(classLoader, 16).invoke()).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
        }
        if (z2) {
            boolean z3 = false;
            try {
                z3 = ((Boolean) new KtLambdaShape22S0100000_I2_2(classLoader, 14).invoke()).booleanValue();
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            }
            if (z3) {
                boolean z4 = false;
                try {
                    z4 = ((Boolean) new KtLambdaShape22S0100000_I2_2(classLoader, 15).invoke()).booleanValue();
                } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                }
                if (z4) {
                    boolean z5 = false;
                    try {
                        z5 = ((Boolean) new KtLambdaShape22S0100000_I2_2(classLoader, 13).invoke()).booleanValue();
                    } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                    }
                    if (z5) {
                        z = true;
                    }
                }
            }
        }
        if (!z) {
            return null;
        }
        try {
            return WindowExtensionsProvider.getWindowExtensions().getWindowLayoutComponent();
        } catch (UnsupportedOperationException unused5) {
            return null;
        }
    }
}
