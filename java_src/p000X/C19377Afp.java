package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.Afp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19377Afp {
    public final UserSession A00;
    public final Map A01 = C25920wp.A0z();
    public final Set A03 = C25960wt.A0o();
    public final Set A02 = C25960wt.A0o();

    public final void A01(InterfaceC21744Bkm interfaceC21744Bkm, final String str, Map map, Set set) {
        final WeakReference weakReference;
        InterfaceC21744Bkm interfaceC21744Bkm2;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (this.A03.contains(it.next())) {
                it.remove();
            }
        }
        this.A03.addAll(set);
        if (interfaceC21744Bkm != null) {
            weakReference = C91554uV.A11(interfaceC21744Bkm);
        } else {
            weakReference = null;
        }
        if (!set.isEmpty()) {
            new C19608Aje(new GVA() { // from class: X.9VM
                @Override // p000X.GVA
                public final void A02(Map map2) {
                    InterfaceC21744Bkm interfaceC21744Bkm3;
                    C19377Afp.this.A02.removeAll(map2.keySet());
                    A00(map2.keySet());
                    WeakReference weakReference2 = weakReference;
                    if (weakReference2 != null && (interfaceC21744Bkm3 = (InterfaceC21744Bkm) weakReference2.get()) != null) {
                        interfaceC21744Bkm3.CNi(map2);
                    }
                }

                @Override // p000X.GVA
                public final void A03(Set set2) {
                    InterfaceC21744Bkm interfaceC21744Bkm3;
                    C19377Afp c19377Afp = C19377Afp.this;
                    c19377Afp.A02.addAll(set2);
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        String A0h = C25930wq.A0h(it2);
                        UserSession userSession = c19377Afp.A00;
                        Reel A00 = ReelStore.A00(userSession, A0h);
                        if (A00 != null) {
                            A00.A1S = false;
                        }
                        c19377Afp.A03.remove(A0h);
                        Map map2 = c19377Afp.A01;
                        List A0t = C91574uX.A0t(A0h, map2);
                        if (A0t != null) {
                            Iterator it3 = A0t.iterator();
                            while (it3.hasNext()) {
                                InterfaceC21745Bkn interfaceC21745Bkn = (InterfaceC21745Bkn) C91554uV.A0r(it3);
                                if (interfaceC21745Bkn != null) {
                                    interfaceC21745Bkn.C5K(A0h);
                                    String str2 = str;
                                    C0OR.A0B(A0h, 0);
                                    C25920wp.A1T(str2, userSession);
                                    USLEBaseShape0S0000000 A002 = C69553bH.A00(userSession, str2, "reel_media_and_segments_fail_to_load");
                                    C150658fD.A1E(A002, A0h);
                                    A002.A0S("user_id", C25920wp.A0e(userSession.getUserId()));
                                    A002.BbJ();
                                    C69553bH.A01(A002);
                                }
                            }
                        }
                        map2.remove(A0h);
                    }
                    WeakReference weakReference2 = weakReference;
                    if (weakReference2 != null && (interfaceC21744Bkm3 = (InterfaceC21744Bkm) weakReference2.get()) != null) {
                        interfaceC21744Bkm3.onFailure();
                    }
                }

                @Override // p000X.GVA
                public final void A04(Set set2) {
                    InterfaceC21744Bkm interfaceC21744Bkm3;
                    C19377Afp.this.A02.removeAll(set2);
                    A00(set2);
                    WeakReference weakReference2 = weakReference;
                    if (weakReference2 != null && (interfaceC21744Bkm3 = (InterfaceC21744Bkm) weakReference2.get()) != null) {
                        interfaceC21744Bkm3.onFailure();
                    }
                }

                private void A00(Set set2) {
                    Iterator it2 = set2.iterator();
                    while (it2.hasNext()) {
                        String A0h = C25930wq.A0h(it2);
                        C19377Afp c19377Afp = C19377Afp.this;
                        Reel A00 = ReelStore.A00(c19377Afp.A00, A0h);
                        if (A00 != null) {
                            A00.A1S = true;
                        }
                        c19377Afp.A03.remove(A0h);
                        Map map2 = c19377Afp.A01;
                        List A0t = C91574uX.A0t(A0h, map2);
                        if (A0t != null) {
                            Iterator it3 = A0t.iterator();
                            while (it3.hasNext()) {
                                InterfaceC21745Bkn interfaceC21745Bkn = (InterfaceC21745Bkn) C91554uV.A0r(it3);
                                if (interfaceC21745Bkn != null) {
                                    interfaceC21745Bkn.C5T(A0h, false);
                                }
                            }
                        }
                        map2.remove(A0h);
                    }
                }
            }, this.A00, str, map, set).A03();
        } else if (weakReference == null || (interfaceC21744Bkm2 = (InterfaceC21744Bkm) weakReference.get()) == null) {
        } else {
            interfaceC21744Bkm2.CNi(null);
        }
    }

    public static C19377Afp A00(UserSession userSession) {
        return (C19377Afp) C150638fB.A0b(userSession, C19377Afp.class, 13);
    }

    public final void A02(InterfaceC21745Bkn interfaceC21745Bkn) {
        ArrayList A0w = C25950ws.A0w(this.A01.keySet());
        for (int i = 0; i < A0w.size(); i++) {
            A04(interfaceC21745Bkn, (String) A0w.get(i));
        }
    }

    public final void A03(InterfaceC21745Bkn interfaceC21745Bkn, String str) {
        UserSession userSession = this.A00;
        Reel A00 = ReelStore.A00(userSession, str);
        if (A00 != null && A00.A0o(userSession)) {
            interfaceC21745Bkn.C5T(A00.getId(), true);
            return;
        }
        Map map = this.A01;
        List A0t = C91574uX.A0t(str, map);
        if (A0t == null) {
            A0t = new CopyOnWriteArrayList();
            map.put(str, A0t);
        }
        A0t.add(C91554uV.A11(interfaceC21745Bkn));
    }

    public final void A04(InterfaceC21745Bkn interfaceC21745Bkn, String str) {
        List<Reference> A0t = C91574uX.A0t(str, this.A01);
        if (A0t != null) {
            for (Reference reference : A0t) {
                Object obj = reference.get();
                if (obj == interfaceC21745Bkn || obj == null) {
                    A0t.remove(reference);
                }
            }
        }
    }

    public C19377Afp(UserSession userSession) {
        this.A00 = userSession;
    }
}
