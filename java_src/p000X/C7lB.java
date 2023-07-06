package p000X;

import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.7lB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7lB implements C8YJ {
    public boolean A00;
    public final SparseArray A01;
    public final Fragment A02;
    public final FragmentActivity A03;
    public final AnonymousClass736 A04;
    public final InterfaceC19580l7 A05;
    public final AbstractC18180if A06;
    public final C8YL A07;
    public final SparseArray A08;
    public final AbstractC18040iR A09;
    public final GZL A0A;

    public static C7lB A00(SparseArray sparseArray, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return new C7lB(sparseArray, null, fragmentActivity, fragmentActivity.getSupportFragmentManager(), null, interfaceC19580l7, abstractC18180if, new C136707p1(fragmentActivity, AnonymousClass069.A00(fragmentActivity)), null);
    }

    public static C7lB A01(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, GZL gzl) {
        return new C7lB(null, fragment, null, interfaceC19580l7, abstractC18180if, gzl);
    }

    public static C7lB A02(Fragment fragment, AbstractC18180if abstractC18180if, GZL gzl) {
        return new C7lB(null, fragment, null, (InterfaceC19580l7) fragment, abstractC18180if, gzl);
    }

    public static C7lB A03(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if) {
        return A00(null, fragmentActivity, interfaceC19580l7, abstractC18180if);
    }

    public final void A04(InterfaceC34740Hsi interfaceC34740Hsi) {
        Fragment fragment = this.A02;
        fragment.getClass();
        ((InterfaceC89114q0) fragment).registerLifecycleListener(interfaceC34740Hsi);
    }

    public final void A05(InterfaceC34740Hsi interfaceC34740Hsi) {
        Fragment fragment = this.A02;
        fragment.getClass();
        ((InterfaceC89114q0) fragment).unregisterLifecycleListener(interfaceC34740Hsi);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [X.6Ds] */
    public C7lB(SparseArray sparseArray, Fragment fragment, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, InterfaceC88024o6 interfaceC88024o6, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, C8YL c8yl, GZL gzl) {
        C29287FPq c29287FPq;
        this.A00 = false;
        this.A01 = new SparseArray(0);
        this.A06 = abstractC18180if;
        this.A03 = fragmentActivity;
        this.A09 = abstractC18040iR;
        this.A0A = gzl;
        this.A02 = fragment;
        this.A07 = c8yl;
        this.A05 = interfaceC19580l7;
        this.A08 = sparseArray;
        if (abstractC18180if instanceof UserSession) {
            c29287FPq = new C29287FPq(fragmentActivity, interfaceC19580l7, (UserSession) abstractC18180if, 23607787);
        } else {
            c29287FPq = null;
        }
        C118276nx c118276nx = new C118276nx(fragmentActivity, C01R.A0p);
        C125246zv c125246zv = C125246zv.A00;
        C109776Zh c109776Zh = new C109776Zh(C18670jc.A00());
        AnonymousClass708.A00();
        this.A04 = new AnonymousClass736(new Object() { // from class: X.6Ds
        }, c109776Zh, interfaceC88024o6, new C114396hP(abstractC18180if), c29287FPq, c125246zv, c118276nx);
    }

    @Override // p000X.C8YJ
    public final SparseArray AG3() {
        SparseArray A0P = C91554uV.A0P();
        AbstractC18180if abstractC18180if = this.A06;
        final C136257oD c136257oD = (C136257oD) C91534uT.A0p(abstractC18180if, C136257oD.class, 4);
        C0OR.A0B(abstractC18180if, 0);
        final C136247oC c136247oC = (C136247oC) abstractC18180if.A01(C136247oC.class, C91574uX.A16(abstractC18180if, 49));
        A0P.put(R.id.bk_context_key_data_modules, new HashMap<String, C8WM>(c136257oD, this, c136247oC) { // from class: X.854
            public final /* synthetic */ C136257oD A00;
            public final /* synthetic */ C7lB A01;
            public final /* synthetic */ C136247oC A02;

            {
                this.A01 = this;
                this.A00 = c136257oD;
                this.A02 = c136247oC;
                SparseArray A0P2 = C91554uV.A0P();
                final AbstractC18180if abstractC18180if2 = this.A06;
                A0P2.put(R.id.bloks_ig_session, abstractC18180if2);
                put("ig_api", new C8WM(abstractC18180if2) { // from class: X.7ll
                    public final AbstractC18180if A00;

                    {
                        C0OR.A0B(abstractC18180if2, 1);
                        this.A00 = abstractC18180if2;
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r2v5, types: [X.4oN, X.7mt] */
                    @Override // p000X.C8WM
                    public final C113126fI Crc(C75D c75d, final C7DC c7dc, C125246zv c125246zv, C72O c72o, C115776jh c115776jh) {
                        Runnable runnable;
                        Runnable runnable2;
                        Map map = c72o.A02;
                        String A0o = C25980wv.A0o("_record", map);
                        Object obj = map.get("_type");
                        Runnable runnable3 = null;
                        if (A0o != null && obj != null) {
                            try {
                                final AbstractC18180if abstractC18180if3 = this.A00;
                                if ("media".equals(obj) && (abstractC18180if3 instanceof UserSession)) {
                                    B7P A08 = B7P.A08(C12260Qh.A02.A04((UserSession) abstractC18180if3, A0o), false);
                                    if (A08 != null) {
                                        Map A00 = C6KM.A00(A08);
                                        final String str = c72o.A00;
                                        C0OR.A06(str);
                                        Object obj2 = A00.get("id");
                                        if (obj2 != null) {
                                            final String str2 = (String) obj2;
                                            final ?? r2 = new InterfaceC88194oN(c7dc, abstractC18180if3, str, str2) { // from class: X.7mt
                                                public final AbstractC18180if A00;
                                                public final String A01;
                                                public final String A02;
                                                public final WeakReference A03;

                                                {
                                                    C0OR.A0B(str2, 4);
                                                    this.A00 = abstractC18180if3;
                                                    this.A02 = str;
                                                    this.A01 = str2;
                                                    this.A03 = C91554uV.A11(c7dc);
                                                }

                                                @Override // p000X.InterfaceC88194oN
                                                public final /* bridge */ /* synthetic */ void onEvent(Object obj3) {
                                                    int A03 = C21950pH.A03(-1134397147);
                                                    C755945u c755945u = (C755945u) obj3;
                                                    int A002 = C25920wp.A00(-1615561305, c755945u);
                                                    C7DC c7dc2 = (C7DC) this.A03.get();
                                                    if (c7dc2 == null) {
                                                        C6N7.A00(this.A00).A03(this, C755945u.class);
                                                    } else {
                                                        B7P b7p = c755945u.A00;
                                                        if (b7p.A0f.A4Y.equals(this.A01)) {
                                                            c7dc2.A0B(this.A02, C6KM.A00(b7p));
                                                        }
                                                    }
                                                    C21950pH.A0A(-2015625496, A002);
                                                    C21950pH.A0A(10810100, A03);
                                                }
                                            };
                                            C6N7.A00(abstractC18180if3).A02(r2, C755945u.class);
                                            runnable3 = new Runnable() { // from class: X.7yL
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C6N7.A00(abstractC18180if3).A03(r2, C755945u.class);
                                                }
                                            };
                                            runnable2 = A00;
                                        } else {
                                            runnable3 = null;
                                            runnable2 = A00;
                                        }
                                    } else {
                                        runnable2 = null;
                                    }
                                    runnable = runnable3;
                                    runnable3 = runnable2;
                                } else {
                                    runnable = null;
                                }
                                return new C113126fI(runnable, runnable3);
                            } catch (IOException e) {
                                throw C91524uS.A0m(e);
                            }
                        }
                        return new C113126fI(null, null);
                    }
                });
                put("gs", c136257oD.A00);
                put("ls", new C8WM() { // from class: X.7lk
                    @Override // p000X.C8WM
                    public final C113126fI Crc(C75D c75d, C7DC c7dc, C125246zv c125246zv, C72O c72o, C115776jh c115776jh) {
                        Object A00 = C106736Mz.A00(c115776jh, c72o.A02);
                        Map map = (Map) c72o.A02.get("debug_metadata");
                        if (map != null) {
                            map.get(FXPFAccessLibraryDebugFragment.NAME);
                        }
                        return new C113126fI(null, A00);
                    }
                });
                put("gql", c136247oC.A00);
                put("media_store", new C135327ln());
            }
        });
        A0P.put(R.id.bloks_viewpoint_manager, this.A0A);
        A0P.put(R.id.bloks_ig_fragment, this.A02);
        A0P.put(R.id.bloks_ig_session, abstractC18180if);
        A0P.put(R.id.bloks_ig_fragment_activity, this.A03);
        A0P.put(R.id.bloks_reel_tray_session_id, C25920wp.A0l());
        A0P.put(R.id.bloks_ig_analytics_module, this.A05);
        A0P.put(R.id.bloks_ig_precompile_async_actions, false);
        A0P.put(R.id.bk_context_key_bloks_config, this.A04);
        A0P.put(R.id.bloks_ig_scheduler, this.A07);
        A0P.put(R.id.bloks_ig_fragment_manager, this.A09);
        A0P.put(R.id.bloks_ig_object_store_deprecated, this.A01);
        A0P.put(R.id.bk_context_key_clip_children_bool, C70763jC.A05(C0TD.A05, abstractC18180if, 2342163215468730189L));
        A0P.put(R.id.bk_context_key_async_component_store_provider, new C8WH() { // from class: X.7lD
            @Override // p000X.C8WH
            public final Object get() {
                AbstractC18180if abstractC18180if2 = C7lB.this.A06;
                C0OR.A0B(abstractC18180if2, 0);
                SparseArray A0P2 = C91554uV.A0P();
                A0P2.put(R.id.bloks_ig_session, abstractC18180if2);
                C0OR.A06(A0P2.clone());
                throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(1)));
            }
        });
        A0P.put(R.id.bloks_ig_use_prelogin_json_parser, Boolean.valueOf(this.A00));
        SparseArray sparseArray = this.A08;
        if (sparseArray != null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                if (A0P.indexOfKey(sparseArray.keyAt(i)) < 0) {
                    C91534uT.A1J(sparseArray, A0P, i);
                }
            }
        }
        return A0P;
    }

    @Override // p000X.C8YJ
    public final AnonymousClass736 ATh() {
        return this.A04;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7lB(SparseArray sparseArray, Fragment fragment, InterfaceC88024o6 interfaceC88024o6, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, GZL gzl) {
        this(sparseArray, fragment, r4, r5, interfaceC88024o6, interfaceC19580l7, abstractC18180if, (C8YL) fragment, gzl);
        AbstractC18040iR parentFragmentManager;
        FragmentActivity requireActivity = fragment.requireActivity();
        if (C70183gH.A05(C0TD.A05, 18298575020819704L)) {
            parentFragmentManager = fragment.requireActivity().getSupportFragmentManager();
        } else {
            parentFragmentManager = fragment.getParentFragmentManager();
        }
    }
}
