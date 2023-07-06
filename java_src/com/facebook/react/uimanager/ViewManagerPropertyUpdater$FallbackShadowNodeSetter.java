package com.facebook.react.uimanager;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC37538Jfu;
import p000X.C073900b;
import p000X.C0JJ;
import p000X.C0JK;
import p000X.C0SD;
import p000X.C35302IMn;
import p000X.C37746Jkt;
import p000X.C91514uR;
import p000X.IMZ;
/* loaded from: classes7.dex */
public final class ViewManagerPropertyUpdater$FallbackShadowNodeSetter implements ViewManagerPropertyUpdater$ShadowNodeSetter {
    public final Map A00;

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$Settable
    public final void B5D(Map map) {
        Iterator A0z = C91514uR.A0z(this.A00);
        while (A0z.hasNext()) {
            AbstractC37538Jfu abstractC37538Jfu = (AbstractC37538Jfu) A0z.next();
            map.put(abstractC37538Jfu.A01, abstractC37538Jfu.A02);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManagerPropertyUpdater$ShadowNodeSetter
    public final void Cp6(ReactShadowNode reactShadowNode, Object obj, String str) {
        Object[] objArr;
        AbstractC37538Jfu abstractC37538Jfu = (AbstractC37538Jfu) this.A00.get(str);
        if (abstractC37538Jfu != null) {
            try {
                Integer num = abstractC37538Jfu.A00;
                if (num == null) {
                    objArr = (Object[]) AbstractC37538Jfu.A04.get();
                    C35302IMn c35302IMn = ((ReactShadowNodeImpl) reactShadowNode).A0A;
                    C0SD.A00(c35302IMn);
                    objArr[0] = abstractC37538Jfu.A00(c35302IMn, obj);
                } else {
                    objArr = (Object[]) AbstractC37538Jfu.A05.get();
                    objArr[0] = num;
                    C35302IMn c35302IMn2 = ((ReactShadowNodeImpl) reactShadowNode).A0A;
                    C0SD.A00(c35302IMn2);
                    objArr[1] = abstractC37538Jfu.A00(c35302IMn2, obj);
                }
                abstractC37538Jfu.A03.invoke(reactShadowNode, objArr);
                Arrays.fill(objArr, (Object) null);
            } catch (Throwable th) {
                String str2 = abstractC37538Jfu.A01;
                String A0L = C073900b.A0L("Error while updating prop ", str2);
                C0JK c0jk = C0JJ.A00;
                if (c0jk.isLoggable(6)) {
                    c0jk.mo152e(ViewManager.class.getSimpleName(), A0L, th);
                }
                String str3 = ((ReactShadowNodeImpl) reactShadowNode).A0E;
                C0SD.A00(str3);
                throw new IMZ(C073900b.A0d("Error while updating property '", str2, "' in shadow node of type: ", str3), th);
            }
        }
    }

    public ViewManagerPropertyUpdater$FallbackShadowNodeSetter(Class cls) {
        this.A00 = C37746Jkt.A02(cls);
    }
}
