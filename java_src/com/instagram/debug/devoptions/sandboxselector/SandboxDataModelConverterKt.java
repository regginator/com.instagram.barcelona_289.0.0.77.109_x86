package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.DevserverListError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12040Ot;
import p000X.C124496yh;
import p000X.C150638fB;
import p000X.C25920wp;
import p000X.C3KF;
import p000X.C4UK;
import p000X.C85P;
import p000X.C8Q9;
/* loaded from: classes6.dex */
public final class SandboxDataModelConverterKt {
    public static final String SANDBOX_SUBDOMAIN_DEDICATED = ".devvm";
    public static final String SANDBOX_SUBDOMAIN_ON_DEMAND = ".od";

    public static final SandboxErrorInfo toSandboxError(DevserverListError.HttpError httpError) {
        C0OR.A0B(httpError, 0);
        int i = httpError.statusCode;
        if (i == 404) {
            return new SandboxErrorInfo(C150638fB.A0H(2131825499), C150638fB.A0H(2131825498), "User is not an employee");
        }
        return new SandboxErrorInfo(C150638fB.A0H(2131825495), new C3KF(new Object[]{Integer.valueOf(i), String.valueOf(httpError.errorMessage)}, 2131825494), C073900b.A03(httpError.statusCode, "HTTP error ", " : ", httpError.errorMessage));
    }

    public static final List toSandboxes(List list, String str, String str2) {
        C25920wp.A1O(list, 0, str2);
        C85P c85p = new C85P();
        c85p.add(new Sandbox(str2, SandboxType.PRODUCTION));
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DevServerEntity devServerEntity = (DevServerEntity) it.next();
            A0x.add(new Sandbox(devServerEntity.url, getSandboxType(devServerEntity)));
        }
        c85p.addAll(C00I.A0W(A0x, new Comparator() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxDataModelConverterKt$toSandboxes$lambda$3$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C124496yh.A00(Integer.valueOf(((Sandbox) obj).type.ordinal()), Integer.valueOf(((Sandbox) obj2).type.ordinal()));
            }
        }));
        if (str != null) {
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (C0OR.A0I(((DevServerEntity) it2.next()).url, str)) {
                        break;
                    }
                }
            }
            c85p.add(new Sandbox(str, SandboxType.OTHER));
        }
        C12040Ot.A11(c85p);
        return c85p;
    }

    public static final SandboxType getSandboxType(DevServerEntity devServerEntity) {
        String str = devServerEntity.hostType;
        int hashCode = str.hashCode();
        if (hashCode != 313757592) {
            if (hashCode != 1753018553) {
                if (hashCode == 1979110634 && str.equals("ondemand")) {
                    return SandboxType.ON_DEMAND;
                }
            } else if (str.equals("production")) {
                return SandboxType.PRODUCTION;
            }
        } else if (str.equals("devserver")) {
            return SandboxType.DEDICATED;
        }
        return SandboxType.OTHER;
    }

    public static /* synthetic */ Sandbox hostNameToSandbox$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "i.instagram.com";
        }
        return hostNameToSandbox(str, str2);
    }

    public static /* synthetic */ SandboxType hostNameToSandboxType$default(String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str2 = "i.instagram.com";
        }
        return hostNameToSandboxType(str, str2);
    }

    public static /* synthetic */ List toSandboxes$default(List list, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "i.instagram.com";
        }
        return toSandboxes(list, str, str2);
    }

    public static final Sandbox hostNameToSandbox(String str, String str2) {
        C25920wp.A1Q(str, str2);
        return new Sandbox(str, hostNameToSandboxType(str, str2));
    }

    public static final SandboxType hostNameToSandboxType(String str, String str2) {
        if (C0OR.A0I(str, str2)) {
            return SandboxType.PRODUCTION;
        }
        if (C8Q9.A0a(str, SANDBOX_SUBDOMAIN_ON_DEMAND, false)) {
            return SandboxType.ON_DEMAND;
        }
        if (C8Q9.A0a(str, SANDBOX_SUBDOMAIN_DEDICATED, false)) {
            return SandboxType.DEDICATED;
        }
        return SandboxType.OTHER;
    }

    public static final SandboxErrorInfo toSandboxError(DevserverListError devserverListError) {
        C0OR.A0B(devserverListError, 0);
        if (devserverListError instanceof DevserverListError.ConnectionError) {
            return new SandboxErrorInfo(C150638fB.A0H(2131825497), C150638fB.A0H(2131825496), "Connection error");
        }
        if (devserverListError instanceof DevserverListError.HttpError) {
            return toSandboxError((DevserverListError.HttpError) devserverListError);
        }
        throw C4UK.A00();
    }
}
