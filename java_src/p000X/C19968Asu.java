package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Asu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19968Asu implements InterfaceC42364Mcz {
    public final ArrayList A00;

    public C19968Asu(ArrayList arrayList) {
        C0OR.A0B(arrayList, 1);
        this.A00 = arrayList;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C19938AsQ c19938AsQ = (C19938AsQ) it.next();
            c19938AsQ.A00 = obj;
            C18766AOz c18766AOz = c19938AsQ.A01;
            c18766AOz.A01.add(c19938AsQ);
            c19938AsQ.A03.invoke(obj, c18766AOz.A00);
        }
        return null;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            C19938AsQ c19938AsQ = (C19938AsQ) it.next();
            c19938AsQ.A03.invoke(obj, c19938AsQ.A02);
            c19938AsQ.A01.A01.remove(c19938AsQ);
        }
    }
}
