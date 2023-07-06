package p000X;

import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GqI  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32467GqI implements InterfaceC34818HuC, InterfaceC34224Hjs, InterfaceC34225Hjt {
    public final C30723Fup A00;
    public final C31200G6j A01;
    public final String A02;
    public final List A03;
    public final Bundle A04 = C25930wq.A07();
    public final EnumC29748Fe2 A05 = EnumC29748Fe2.SWIPE_TO_OPEN;
    public final String A06;
    public final List A07;

    public final C28986FBn A00(int i) {
        Object obj;
        Object obj2;
        List AOu;
        List list = this.A07;
        if (list.isEmpty()) {
            return null;
        }
        Object obj3 = list.get(i);
        C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.HasLinkAction");
        List AOu2 = ((InterfaceC34224Hjs) obj3).AOu();
        if (AOu2 != null && !AOu2.isEmpty()) {
            obj2 = list.get(i);
            C0OR.A0C(obj2, AnonymousClass000.A00(69));
        } else {
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    InterfaceC34818HuC interfaceC34818HuC = (InterfaceC34818HuC) obj;
                    if ((interfaceC34818HuC instanceof C28986FBn) && (AOu = ((InterfaceC34224Hjs) interfaceC34818HuC).AOu()) != null && !AOu.isEmpty()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            obj2 = (InterfaceC34818HuC) obj;
            if (obj2 == null) {
                return null;
            }
        }
        return (C28986FBn) obj2;
    }

    @Override // p000X.InterfaceC34224Hjs
    public final List AOu() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34223Hjr
    public final int AlC() {
        return 100;
    }

    @Override // p000X.InterfaceC34225Hjt
    public final C30723Fup AtC() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34818HuC
    public final C31200G6j BEs() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34818HuC
    public final EnumC29748Fe2 BJ3() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34818HuC
    public final String getId() {
        return this.A06;
    }

    public C32467GqI(C31044G0i c31044G0i, C30723Fup c30723Fup, C31200G6j c31200G6j, String str, String str2, List list) {
        List list2;
        this.A06 = str;
        this.A01 = c31200G6j;
        this.A03 = list;
        this.A00 = c30723Fup;
        this.A02 = str2;
        if (c31044G0i != null) {
            list2 = C150628fA.A0o(c31044G0i.A00);
        } else {
            list2 = C0ZV.A00;
        }
        this.A07 = list2;
    }
}
