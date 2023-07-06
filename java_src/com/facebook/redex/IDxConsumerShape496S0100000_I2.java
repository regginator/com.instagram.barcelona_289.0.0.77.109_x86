package com.facebook.redex;

import android.content.Intent;
import android.content.res.Configuration;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import java.util.Iterator;
import p000X.AbstractC18040iR;
import p000X.C01W;
/* loaded from: classes.dex */
public class IDxConsumerShape496S0100000_I2 implements C01W {
    public Object A00;
    public final int A01;

    public IDxConsumerShape496S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C01W
    public final void accept(Object obj) {
        switch (this.A01) {
            case 0:
                ((FragmentActivity) this.A00).m166lambda$init$2$androidxfragmentappFragmentActivity((Intent) obj);
                return;
            case 1:
                ((FragmentActivity) this.A00).m165lambda$init$1$androidxfragmentappFragmentActivity((Configuration) obj);
                return;
            case 2:
                AbstractC18040iR abstractC18040iR = (AbstractC18040iR) this.A00;
                Configuration configuration = (Configuration) obj;
                if (AbstractC18040iR.A0G(abstractC18040iR)) {
                    for (Fragment fragment : abstractC18040iR.A0T.A04()) {
                        if (fragment != null) {
                            fragment.onConfigurationChanged(configuration);
                        }
                    }
                    return;
                }
                return;
            case 3:
                AbstractC18040iR abstractC18040iR2 = (AbstractC18040iR) this.A00;
                if (AbstractC18040iR.A0G(abstractC18040iR2)) {
                    Iterator it = abstractC18040iR2.A0T.A04().iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                    return;
                }
                return;
            case 4:
                AbstractC18040iR abstractC18040iR3 = (AbstractC18040iR) this.A00;
                if (AbstractC18040iR.A0G(abstractC18040iR3)) {
                    Iterator it2 = abstractC18040iR3.A0T.A04().iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                    return;
                }
                return;
            default:
                AbstractC18040iR abstractC18040iR4 = (AbstractC18040iR) this.A00;
                Number number = (Number) obj;
                if (AbstractC18040iR.A0G(abstractC18040iR4) && number.intValue() == 80) {
                    for (Fragment fragment2 : abstractC18040iR4.A0T.A04()) {
                        if (fragment2 != null) {
                            fragment2.onLowMemory();
                        }
                    }
                    return;
                }
                return;
        }
    }
}
