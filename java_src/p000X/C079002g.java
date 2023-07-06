package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import java.io.PrintWriter;
import java.util.ArrayList;
/* renamed from: X.02g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C079002g extends C05O implements AnonymousClass056, AnonymousClass052 {
    public boolean A00;
    public int A01;
    public final AbstractC18040iR A02;

    @Override // p000X.C05O
    public final int A00() {
        return A0L(false);
    }

    @Override // p000X.C05O
    public final int A01() {
        return A0L(true);
    }

    @Override // p000X.AnonymousClass056
    public final boolean ANh(ArrayList arrayList, ArrayList arrayList2) {
        AbstractC18040iR.A0E(2);
        arrayList.add(this);
        arrayList2.add(false);
        if (this.A0F) {
            AbstractC18040iR abstractC18040iR = this.A02;
            ArrayList arrayList3 = abstractC18040iR.A0D;
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
                abstractC18040iR.A0D = arrayList3;
            }
            arrayList3.add(this);
            return true;
        }
        return true;
    }

    @Override // p000X.C05O
    public final C05O A02(Fragment fragment) {
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        if (abstractC18040iR != null && abstractC18040iR != this.A02) {
            throw new IllegalStateException(C073900b.A0V("Cannot detach Fragment attached to a different FragmentManager. Fragment ", fragment.toString(), " is already attached to a FragmentManager."));
        }
        super.A02(fragment);
        return this;
    }

    @Override // p000X.C05O
    public final C05O A03(Fragment fragment) {
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        if (abstractC18040iR != null && abstractC18040iR != this.A02) {
            throw new IllegalStateException(C073900b.A0V("Cannot hide Fragment attached to a different FragmentManager. Fragment ", fragment.toString(), " is already attached to a FragmentManager."));
        }
        super.A03(fragment);
        return this;
    }

    @Override // p000X.C05O
    public final C05O A04(Fragment fragment) {
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        if (abstractC18040iR != null && abstractC18040iR != this.A02) {
            throw new IllegalStateException(C073900b.A0V("Cannot remove Fragment attached to a different FragmentManager. Fragment ", fragment.toString(), " is already attached to a FragmentManager."));
        }
        super.A04(fragment);
        return this;
    }

    @Override // p000X.C05O
    public final C05O A05(Fragment fragment) {
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        if (abstractC18040iR != null && abstractC18040iR != this.A02) {
            throw new IllegalStateException(C073900b.A0V("Cannot show Fragment attached to a different FragmentManager. Fragment ", fragment.toString(), " is already attached to a FragmentManager."));
        }
        super.A05(fragment);
        return this;
    }

    @Override // p000X.C05O
    public final C05O A06(Fragment fragment, EnumC087305w enumC087305w) {
        AbstractC18040iR abstractC18040iR = fragment.mFragmentManager;
        AbstractC18040iR abstractC18040iR2 = this.A02;
        if (abstractC18040iR == abstractC18040iR2) {
            if (enumC087305w == EnumC087305w.INITIALIZED && fragment.mState > -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Cannot set maximum Lifecycle to ");
                sb.append(enumC087305w);
                sb.append(" after the Fragment has been created");
                throw new IllegalArgumentException(sb.toString());
            } else if (enumC087305w != EnumC087305w.DESTROYED) {
                super.A06(fragment, enumC087305w);
                return this;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Cannot set maximum Lifecycle to ");
                sb2.append(enumC087305w);
                sb2.append(". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        StringBuilder sb3 = new StringBuilder("Cannot setMaxLifecycle for Fragment not attached to FragmentManager ");
        sb3.append(abstractC18040iR2);
        throw new IllegalArgumentException(sb3.toString());
    }

    public final int A0L(boolean z) {
        int i;
        if (!this.A00) {
            if (AbstractC18040iR.A0E(2)) {
                PrintWriter printWriter = new PrintWriter(new C085505a());
                A0N(printWriter, "  ", true);
                printWriter.close();
            }
            this.A00 = true;
            if (this.A0F) {
                i = this.A02.A0Z.getAndIncrement();
            } else {
                i = -1;
            }
            this.A01 = i;
            this.A02.A0w(this, z);
            return this.A01;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void A0M(int i) {
        if (this.A0F) {
            AbstractC18040iR.A0E(2);
            ArrayList arrayList = this.A0C;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Fragment fragment = ((C05N) arrayList.get(i2)).A05;
                if (fragment != null) {
                    fragment.mBackStackNesting += i;
                    AbstractC18040iR.A0E(2);
                }
            }
        }
    }

    public final void A0N(PrintWriter printWriter, String str, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.A0A);
            printWriter.print(" mIndex=");
            printWriter.print(this.A01);
            printWriter.print(" mCommitted=");
            printWriter.println(this.A00);
            if (this.A07 != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.A07));
            }
            if (this.A03 != 0 || this.A04 != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.A03));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.A04));
            }
            if (this.A05 != 0 || this.A06 != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.A05));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.A06));
            }
            if (super.A02 != 0 || this.A09 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(super.A02));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.A09);
            }
            if (super.A01 != 0 || this.A08 != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(super.A01));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.A08);
            }
        }
        ArrayList arrayList = this.A0C;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C05N c05n = (C05N) arrayList.get(i);
                int i2 = c05n.A00;
                switch (i2) {
                    case 0:
                        str2 = FXPFLinkageCacheDebugFragment.nullString;
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = C073900b.A0J("cmd=", i2);
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(c05n.A05);
                if (z) {
                    if (c05n.A01 != 0 || c05n.A02 != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(c05n.A01));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(c05n.A02));
                    }
                    if (c05n.A03 != 0 || c05n.A04 != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(c05n.A03));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(c05n.A04));
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        int i = this.A01;
        if (i >= 0) {
            sb.append(" #");
            sb.append(i);
        }
        String str = this.A0A;
        if (str != null) {
            sb.append(" ");
            sb.append(str);
        }
        sb.append("}");
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C079002g(AbstractC18040iR abstractC18040iR) {
        super(r1, r0);
        ClassLoader classLoader;
        C085104w A0P = abstractC18040iR.A0P();
        C01G c01g = abstractC18040iR.A09;
        if (c01g != null) {
            classLoader = c01g.A01.getClassLoader();
        } else {
            classLoader = null;
        }
        this.A01 = -1;
        this.A02 = abstractC18040iR;
    }

    @Override // p000X.C05O
    public final void A08() {
        A07();
        this.A02.A0x(this, false);
    }

    @Override // p000X.C05O
    public final void A09() {
        A07();
        this.A02.A0x(this, true);
    }

    @Override // p000X.C05O
    public final void A0H(Fragment fragment, String str, int i, int i2) {
        super.A0H(fragment, str, i, i2);
        fragment.mFragmentManager = this.A02;
    }
}
