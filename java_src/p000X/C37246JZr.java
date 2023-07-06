package p000X;

import android.content.pm.PackageManager;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.JZr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37246JZr {
    public final C4SK A00 = new Comparator() { // from class: X.4SK
        /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
            if (r0 != false) goto L5;
         */
        @Override // java.util.Comparator
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
            C36898JHe c36898JHe = (C36898JHe) obj;
            C36898JHe c36898JHe2 = (C36898JHe) obj2;
            boolean z = c36898JHe.A05;
            boolean z2 = c36898JHe2.A05;
            if (z != z2) {
                if (z) {
                    return -1;
                }
            }
            int intValue = c36898JHe.A02.intValue();
            char c = 1;
            if (intValue != 1) {
                if (intValue != 2) {
                    c = 3;
                    if (intValue != 4) {
                        if (intValue != 3) {
                            c = 65535;
                        }
                    } else {
                        c = 2;
                    }
                }
            } else {
                c = 0;
            }
            int intValue2 = c36898JHe2.A02.intValue();
            char c2 = 1;
            if (intValue2 != 1) {
                if (intValue2 != 2) {
                    c2 = 3;
                    if (intValue2 != 4) {
                        if (intValue2 != 3) {
                            c2 = 65535;
                        }
                    } else {
                        c2 = 2;
                    }
                }
            } else {
                c2 = 0;
            }
            if (c >= c2) {
                if (c != c2) {
                    return 1;
                }
                return 0;
            }
            return -1;
        }
    };
    public final PackageManager A01;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.4SK] */
    public C37246JZr(PackageManager packageManager) {
        this.A01 = packageManager;
    }

    public static Integer A00(EnumC35978Ipe enumC35978Ipe) {
        switch (enumC35978Ipe.ordinal()) {
            case 0:
            case 1:
            case 2:
                return AnonymousClass006.A01;
            case 3:
                return AnonymousClass006.A0N;
            case 4:
            default:
                return AnonymousClass006.A00;
            case 5:
                return AnonymousClass006.A0C;
            case 6:
                return AnonymousClass006.A0Y;
        }
    }

    public final Set A01(JH9 jh9) {
        Set emptySet;
        EnumC35967IpQ enumC35967IpQ;
        Set emptySet2;
        Set emptySet3;
        HashSet A0o = C25960wt.A0o();
        if (!jh9.A05) {
            A0o.add(EnumC36011IqN.INSTALLER_DISABLED);
        }
        Set set = jh9.A04;
        if (set.isEmpty()) {
            A0o.add(EnumC36011IqN.INSTALLER_NO_PRIVILEGES);
        }
        HashSet A0o2 = C25960wt.A0o();
        int ordinal = jh9.A02.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 4) {
                    A0o2.add(EnumC36011IqN.INSTALLER_BAD_SIGNATURE);
                }
                A0o.addAll(A0o2);
                return A0o;
            }
            if (!set.contains(EnumC35967IpQ.INSTALL_PACKAGE_UPDATES)) {
                emptySet3 = Collections.singleton(EnumC36011IqN.INSTALLER_MISSING_PRIVILEGE);
            } else {
                emptySet3 = Collections.emptySet();
            }
            A0o2.addAll(emptySet3);
            enumC35967IpQ = EnumC35967IpQ.INSTALL;
        } else {
            if (!set.contains(EnumC35967IpQ.INSTALL)) {
                emptySet = Collections.singleton(EnumC36011IqN.INSTALLER_MISSING_PRIVILEGE);
            } else {
                emptySet = Collections.emptySet();
            }
            A0o2.addAll(emptySet);
            enumC35967IpQ = EnumC35967IpQ.INSTALL_PACKAGE_UPDATES;
        }
        if (set.contains(enumC35967IpQ)) {
            emptySet2 = Collections.singleton(EnumC36011IqN.INSTALLER_INVALID_PRIVILEGE);
        } else {
            emptySet2 = Collections.emptySet();
        }
        A0o2.addAll(emptySet2);
        A0o.addAll(A0o2);
        return A0o;
    }
}
