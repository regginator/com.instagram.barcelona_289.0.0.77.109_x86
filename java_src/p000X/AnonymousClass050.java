package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.050  reason: invalid class name */
/* loaded from: classes.dex */
public final class AnonymousClass050 {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();
    public final AbstractC18040iR A01;

    public final void A00(Bundle bundle, View view, Fragment fragment, boolean z) {
        AbstractC18040iR abstractC18040iR = this.A01;
        Fragment fragment2 = abstractC18040iR.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A00(bundle, view, fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C085404z c085404z = (C085404z) it.next();
            if (!z || c085404z.A00) {
                c085404z.A01.A01(bundle, view, fragment, abstractC18040iR);
            }
        }
    }

    public final void A01(Bundle bundle, Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A01(bundle, fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A02(Bundle bundle, Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A02(bundle, fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A03(Bundle bundle, Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A03(bundle, fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A04(Bundle bundle, Fragment fragment, boolean z) {
        AbstractC18040iR abstractC18040iR = this.A01;
        Fragment fragment2 = abstractC18040iR.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A04(bundle, fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C085404z c085404z = (C085404z) it.next();
            if (!z || c085404z.A00) {
                c085404z.A01.A02(bundle, fragment, abstractC18040iR);
            }
        }
    }

    public final void A05(Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A05(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A06(Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A06(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A07(Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A07(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A08(Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A08(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A09(Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A09(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A0A(Fragment fragment) {
        Fragment fragment2 = this.A01.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A0A(fragment);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    public final void A0B(Fragment fragment, boolean z) {
        AbstractC18040iR abstractC18040iR = this.A01;
        Context context = abstractC18040iR.A09.A01;
        Fragment fragment2 = abstractC18040iR.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A0B(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C085404z c085404z = (C085404z) it.next();
            if (!z || c085404z.A00) {
                c085404z.A01.A00(context, fragment, abstractC18040iR);
            }
        }
    }

    public final void A0C(Fragment fragment, boolean z) {
        AbstractC18040iR abstractC18040iR = this.A01;
        Fragment fragment2 = abstractC18040iR.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A0C(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C085404z c085404z = (C085404z) it.next();
            if (!z || c085404z.A00) {
                c085404z.A01.A03(fragment, abstractC18040iR);
            }
        }
    }

    public final void A0D(Fragment fragment, boolean z) {
        AbstractC18040iR abstractC18040iR = this.A01;
        Fragment fragment2 = abstractC18040iR.A05;
        if (fragment2 != null) {
            fragment2.getParentFragmentManager().A0S.A0D(fragment, true);
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C085404z c085404z = (C085404z) it.next();
            if (!z || c085404z.A00) {
                c085404z.A01.A04(fragment, abstractC18040iR);
            }
        }
    }

    public AnonymousClass050(AbstractC18040iR abstractC18040iR) {
        this.A01 = abstractC18040iR;
    }
}
