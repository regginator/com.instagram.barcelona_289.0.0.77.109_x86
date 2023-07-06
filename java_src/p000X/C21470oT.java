package p000X;

import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
/* renamed from: X.0oT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21470oT extends C940056g implements C06E {
    public AnonymousClass061 A00;
    public C06A A01;
    public C06F A02;
    public final int A03;
    public final C06F A04;

    @Override // p000X.AbstractC37718Jjv
    public final void A09() {
        C06F c06f = this.A04;
        c06f.A06 = true;
        c06f.A05 = false;
        c06f.A02 = false;
        c06f.A03();
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0A() {
        this.A04.A06 = false;
    }

    public final C06F A0J(AnonymousClass061 anonymousClass061, AnonymousClass068 anonymousClass068) {
        C06F c06f = this.A04;
        C06A c06a = new C06A(anonymousClass068, c06f);
        A0C(anonymousClass061, c06a);
        InterfaceC147218Ts interfaceC147218Ts = this.A01;
        if (interfaceC147218Ts != null) {
            A0F(interfaceC147218Ts);
        }
        this.A00 = anonymousClass061;
        this.A01 = c06a;
        return c06f;
    }

    public final C06F A0K(boolean z) {
        C06F c06f = this.A04;
        c06f.A06();
        c06f.A02 = true;
        c06f.A00();
        C06A c06a = this.A01;
        if (c06a != null) {
            A0F(c06a);
        }
        C06E c06e = c06f.A01;
        if (c06e != null) {
            if (c06e == this) {
                c06f.A01 = null;
                if ((c06a == null || c06a.A01()) && !z) {
                    return c06f;
                }
                c06f.A01();
                c06f.A05 = true;
                c06f.A06 = false;
                c06f.A02 = false;
                c06f.A03 = false;
                c06f.A04 = false;
                return this.A02;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }

    public final void A0L() {
        AnonymousClass061 anonymousClass061 = this.A00;
        C06A c06a = this.A01;
        if (anonymousClass061 != null && c06a != null) {
            super.A0F(c06a);
            A0C(anonymousClass061, c06a);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.A03);
        sb.append(" : ");
        Class<?> cls = this.A04.getClass();
        sb.append(cls.getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(cls)));
        sb.append("}}");
        return sb.toString();
    }

    public C21470oT(C06F c06f, C06F c06f2, int i) {
        this.A03 = i;
        this.A04 = c06f;
        this.A02 = c06f2;
        if (c06f.A01 == null) {
            c06f.A01 = this;
            c06f.A00 = i;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0F(InterfaceC147218Ts interfaceC147218Ts) {
        super.A0F(interfaceC147218Ts);
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.AbstractC37718Jjv
    public final void A0H(Object obj) {
        super.A0H(obj);
        C06F c06f = this.A02;
        if (c06f != null) {
            c06f.A01();
            c06f.A05 = true;
            c06f.A06 = false;
            c06f.A02 = false;
            c06f.A03 = false;
            c06f.A04 = false;
            this.A02 = null;
        }
    }

    public final void A0M(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.A03);
        printWriter.print(" mArgs=");
        printWriter.println((Object) null);
        printWriter.print(str);
        printWriter.print("mLoader=");
        C06F c06f = this.A04;
        printWriter.println(c06f);
        c06f.A05(C073900b.A0L(str, "  "), fileDescriptor, printWriter, strArr);
        if (this.A01 != null) {
            printWriter.print(str);
            printWriter.print("mCallbacks=");
            printWriter.println(this.A01);
            this.A01.A00(printWriter, C073900b.A0L(str, "  "));
        }
        printWriter.print(str);
        printWriter.print("mData=");
        Object A08 = A08();
        StringBuilder sb = new StringBuilder(64);
        if (A08 == null) {
            str2 = "null";
        } else {
            Class<?> cls = A08.getClass();
            sb.append(cls.getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(cls)));
            str2 = "}";
        }
        sb.append(str2);
        printWriter.println(sb.toString());
        printWriter.print(str);
        printWriter.print("mStarted=");
        printWriter.println(A0I());
    }

    @Override // p000X.C06E
    public final void C5D(C06F c06f, Object obj) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            A0H(obj);
        } else {
            A0G(obj);
        }
    }
}
