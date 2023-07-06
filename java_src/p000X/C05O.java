package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
/* renamed from: X.05O  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C05O {
    public boolean A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public CharSequence A08;
    public CharSequence A09;
    public String A0A;
    public ArrayList A0B;
    public ArrayList A0C;
    public ArrayList A0D;
    public ArrayList A0E;
    public boolean A0F;
    public boolean A0G;
    public final C085104w A0H;
    public final ClassLoader A0I;

    public abstract int A00();

    public abstract int A01();

    public C05O A02(Fragment fragment) {
        A0I(new C05N(fragment, 6));
        return this;
    }

    public C05O A03(Fragment fragment) {
        A0I(new C05N(fragment, 4));
        return this;
    }

    public C05O A04(Fragment fragment) {
        A0I(new C05N(fragment, 3));
        return this;
    }

    public C05O A05(Fragment fragment) {
        A0I(new C05N(fragment, 5));
        return this;
    }

    public abstract void A08();

    public abstract void A09();

    public final void A0B(Bundle bundle, Class cls, int i) {
        C085104w c085104w = this.A0H;
        if (c085104w != null) {
            ClassLoader classLoader = this.A0I;
            if (classLoader != null) {
                Fragment A01 = c085104w.A01(classLoader, cls.getName());
                A01.setArguments(bundle);
                A0G(A01, null, i);
                return;
            }
            throw new IllegalStateException("The FragmentManager must be attached to itshost to create a Fragment");
        }
        throw new IllegalStateException("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
    }

    public final void A0C(Fragment fragment, int i) {
        A0H(fragment, null, i, 1);
    }

    public final void A0D(Fragment fragment, int i) {
        A0G(fragment, null, i);
    }

    public final void A0E(Fragment fragment, String str) {
        A0H(fragment, str, 0, 1);
    }

    public final void A0F(Fragment fragment, String str, int i) {
        A0H(fragment, str, i, 1);
    }

    public C05O A06(Fragment fragment, EnumC087305w enumC087305w) {
        A0I(new C05N(fragment, enumC087305w));
        return this;
    }

    public final void A07() {
        if (!this.A0F) {
            this.A00 = false;
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    public final void A0A(int i, int i2, int i3, int i4) {
        this.A03 = i;
        this.A04 = i2;
        this.A05 = i3;
        this.A06 = i4;
    }

    public final void A0G(Fragment fragment, String str, int i) {
        if (i != 0) {
            A0H(fragment, str, i, 2);
            return;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    public void A0H(Fragment fragment, String str, int i, int i2) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            C086605p.A01(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = fragment.mTag;
                if (str3 != null && !str.equals(str3)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(fragment);
                    sb.append(": was ");
                    sb.append(fragment.mTag);
                    sb.append(" now ");
                    sb.append(str);
                    throw new IllegalStateException(sb.toString());
                }
                fragment.mTag = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = fragment.mFragmentId;
                    if (i3 != 0 && i3 != i) {
                        StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                        sb2.append(fragment);
                        sb2.append(": was ");
                        sb2.append(fragment.mFragmentId);
                        sb2.append(" now ");
                        sb2.append(i);
                        throw new IllegalStateException(sb2.toString());
                    }
                    fragment.mFragmentId = i;
                    fragment.mContainerId = i;
                } else {
                    StringBuilder sb3 = new StringBuilder("Can't add fragment ");
                    sb3.append(fragment);
                    sb3.append(" with tag ");
                    sb3.append(str);
                    sb3.append(" to container view with no id");
                    throw new IllegalArgumentException(sb3.toString());
                }
            }
            A0I(new C05N(fragment, i2));
            return;
        }
        throw new IllegalStateException(C073900b.A0V("Fragment ", cls.getCanonicalName(), " must be a public static class to be  properly recreated from instance state."));
    }

    public final void A0I(C05N c05n) {
        this.A0C.add(c05n);
        c05n.A01 = this.A03;
        c05n.A02 = this.A04;
        c05n.A03 = this.A05;
        c05n.A04 = this.A06;
    }

    public final void A0K(String str) {
        if (this.A00) {
            this.A0F = true;
            this.A0A = str;
            return;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    public C05O(C085104w c085104w, ClassLoader classLoader) {
        this.A0C = new ArrayList();
        this.A00 = true;
        this.A0G = false;
        this.A0H = c085104w;
        this.A0I = classLoader;
    }

    public final void A0J(Runnable runnable) {
        A07();
        ArrayList arrayList = this.A0B;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.A0B = arrayList;
        }
        arrayList.add(runnable);
    }

    public C05O() {
        this.A0C = new ArrayList();
        this.A00 = true;
        this.A0G = false;
        this.A0H = null;
        this.A0I = null;
    }
}
