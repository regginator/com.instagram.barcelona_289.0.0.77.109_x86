package com.facebook.react.uimanager;

import android.view.View;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC37538Jfu;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0JK;
import p000X.C37746Jkt;
import p000X.C91514uR;
import p000X.IMZ;
/* loaded from: classes7.dex */
public final class ViewManagerPropertyUpdater$FallbackViewManagerSetter implements ViewManagerPropertyUpdater$ViewManagerSetter {
    public final Map A00;

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            AbstractC37538Jfu abstractC37538Jfu = (AbstractC37538Jfu) A0z.next();
            map.put(abstractC37538Jfu.A01, abstractC37538Jfu.A02);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ViewManagerSetter
    public final void Cp7(View view, ViewManager viewManager, Object obj, String str) {
        Object[] objArr;
        AbstractC37538Jfu abstractC37538Jfu = (AbstractC37538Jfu) this.A00.get(str);
        if (abstractC37538Jfu != null) {
            try {
                Integer num = abstractC37538Jfu.A00;
                if (num == null) {
                    objArr = (Object[]) AbstractC37538Jfu.A06.get();
                    objArr[0] = view;
                    objArr[1] = abstractC37538Jfu.A00(view.getContext(), obj);
                } else {
                    objArr = (Object[]) AbstractC37538Jfu.A07.get();
                    objArr[0] = view;
                    objArr[1] = num;
                    objArr[2] = abstractC37538Jfu.A00(view.getContext(), obj);
                }
                abstractC37538Jfu.A03.invoke(viewManager, objArr);
                Arrays.fill(objArr, (Object) null);
            } catch (Throwable th) {
                String str2 = abstractC37538Jfu.A01;
                String A0L = C073900b.A0L("Error while updating prop ", str2);
                C0JK c0jk = C0JJ.A00;
                if (c0jk.isLoggable(6)) {
                    c0jk.mo152e(ViewManager.class.getSimpleName(), A0L, th);
                }
                throw new IMZ(C073900b.A0d("Error while updating property '", str2, "' of a view managed by: ", viewManager.getName()), th);
            }
        }
    }

    public ViewManagerPropertyUpdater$FallbackViewManagerSetter(Class cls) {
        this.A00 = C37746Jkt.A03(cls);
    }
}
