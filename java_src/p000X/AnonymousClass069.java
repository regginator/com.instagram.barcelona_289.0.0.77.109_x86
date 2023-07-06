package p000X;

import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
/* renamed from: X.069  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class AnonymousClass069 {
    public static AnonymousClass069 A00(final AnonymousClass061 anonymousClass061) {
        final AnonymousClass066 viewModelStore = ((AnonymousClass067) anonymousClass061).getViewModelStore();
        return new AnonymousClass069(anonymousClass061, viewModelStore) { // from class: X.0oX
            public final AnonymousClass061 A00;
            public final C06B A01;

            private C06F A01(AnonymousClass068 anonymousClass068, C06F c06f, int i) {
                try {
                    C06B c06b = this.A01;
                    c06b.A04();
                    C06F Bsg = anonymousClass068.Bsg(null, i);
                    Class<?> cls = Bsg.getClass();
                    if (cls.isMemberClass() && !Modifier.isStatic(cls.getModifiers())) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Object returned from onCreateLoader must not be a non-static inner member class: ");
                        sb.append(Bsg);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    C21470oT c21470oT = new C21470oT(Bsg, c06f, i);
                    c06b.A06(c21470oT, i);
                    c06b.A02();
                    return c21470oT.A0J(this.A00, anonymousClass068);
                } catch (Throwable th) {
                    this.A01.A02();
                    throw th;
                }
            }

            @Override // p000X.AnonymousClass069
            public final C06F A02(Bundle bundle, AnonymousClass068 anonymousClass068, int i) {
                C06B c06b = this.A01;
                if (!c06b.A08()) {
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        C21470oT A01 = c06b.A01(i);
                        if (A01 == null) {
                            return A01(anonymousClass068, null, i);
                        }
                        return A01.A0J(this.A00, anonymousClass068);
                    }
                    throw new IllegalStateException("initLoader must be called on the main thread");
                }
                throw new IllegalStateException("Called while creating a loader");
            }

            @Override // p000X.AnonymousClass069
            public final C06F A03(Bundle bundle, AnonymousClass068 anonymousClass068, int i) {
                C06B c06b = this.A01;
                if (!c06b.A08()) {
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        C21470oT A01 = c06b.A01(i);
                        C06F c06f = null;
                        if (A01 != null) {
                            c06f = A01.A0K(false);
                        }
                        return A01(anonymousClass068, c06f, i);
                    }
                    throw new IllegalStateException("restartLoader must be called on the main thread");
                }
                throw new IllegalStateException("Called while creating a loader");
            }

            @Override // p000X.AnonymousClass069
            public final void A04() {
                this.A01.A03();
            }

            @Override // p000X.AnonymousClass069
            public final void A05(int i) {
                C06B c06b = this.A01;
                if (!c06b.A08()) {
                    if (Looper.getMainLooper() == Looper.myLooper()) {
                        C21470oT A01 = c06b.A01(i);
                        if (A01 != null) {
                            A01.A0K(true);
                            c06b.A05(i);
                            return;
                        }
                        return;
                    }
                    throw new IllegalStateException("destroyLoader must be called on the main thread");
                }
                throw new IllegalStateException("Called while creating a loader");
            }

            @Override // p000X.AnonymousClass069
            public final void A06(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
                this.A01.A07(str, fileDescriptor, printWriter, strArr);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder(128);
                sb.append("LoaderManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                Class<?> cls = this.A00.getClass();
                sb.append(cls.getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(cls)));
                sb.append("}}");
                return sb.toString();
            }

            {
                this.A00 = anonymousClass061;
                this.A01 = C06B.A00(viewModelStore);
            }
        };
    }

    public abstract C06F A02(Bundle bundle, AnonymousClass068 anonymousClass068, int i);

    public abstract C06F A03(Bundle bundle, AnonymousClass068 anonymousClass068, int i);

    public abstract void A04();

    public abstract void A05(int i);

    public abstract void A06(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);
}
