package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ListAdapter;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape70S0100000_I2_50;
import p097go.Seq;
/* renamed from: X.9M4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9M4 extends AbstractC166349Up implements ListAdapter, InterfaceC34491HoX, InterfaceC34539HpK {
    public EnumC29685Fcw A00;
    public boolean A01;
    public boolean A02;
    public View A03;
    public boolean A04;
    public final FEY A05;
    public final UserSession A06;
    public final C29281FPj A07;
    public final List A08;
    public final Map A09;
    public final Set A0A;
    public final Set A0B;
    public final C100055tb A0C;
    public final FEX A0D;
    public final B7F A0E;
    public final C162509Ep A0F;
    public final EnumC171029g9 A0G;
    public final FEE A0H;
    public final C22909CJe A0I;
    public final FEI A0J;
    public final C162399Ee A0K;
    public final InterfaceC21952BoB A0L;
    public final C162499Eo A0M;
    public final HashSet A0N;
    public final Map A0O;

    public C9M4(Context context, Fragment fragment, FragmentActivity fragmentActivity, C7lB c7lB, FEY fey, B7F b7f, C4u2 c4u2, InterfaceC34498Hoe interfaceC34498Hoe, EnumC171029g9 enumC171029g9, InterfaceC34590HqD interfaceC34590HqD, InterfaceC34846Huh interfaceC34846Huh, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, InterfaceC22085BqK interfaceC22085BqK, boolean z) {
        super(new H9N(context, c4u2, new H9Q(), userSession), new C9MH(userSession), true, true);
        FEX fex;
        this.A0O = C25920wp.A0z();
        this.A09 = C25920wp.A0z();
        this.A08 = C25920wp.A0w();
        this.A0N = C25960wt.A0o();
        this.A0A = C25960wt.A0o();
        this.A0B = C25960wt.A0o();
        enableItemIdFromBinderGroup();
        setHasStableIds(true);
        this.A06 = userSession;
        this.A0G = enumC171029g9;
        this.A0L = interfaceC21952BoB;
        this.A0E = b7f;
        ((BB9) ((C29308FQp) this).A00).A00 = new B6D(c4u2, userSession);
        this.A07 = new GF9(userSession).A00(C25970wu.A0j(c4u2), new KtLambdaShape70S0100000_I2_50(this, 44));
        C100055tb c100055tb = new C100055tb();
        this.A0C = c100055tb;
        FEJ fej = new FEJ(context, c4u2, interfaceC34846Huh, userSession);
        this.A05 = fey;
        if (new C19386Afz(userSession).A0A(C25970wu.A0j(c4u2))) {
            fex = null;
        } else {
            C0OR.A0C(fragmentActivity, C22184Bs2.A00(10));
            fex = new FEX(context, fragmentActivity, fragment, (InterfaceC87904nu) fragmentActivity, c7lB, c4u2, B29.A02(context, userSession), userSession, interfaceC22085BqK, null, !z, true, false);
        }
        this.A0D = fex;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0M = c162499Eo;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0K = c162399Ee;
        FEI fei = new FEI(fragmentActivity, c4u2, userSession);
        this.A0J = fei;
        C162509Ep c162509Ep = interfaceC34498Hoe != null ? new C162509Ep(context, interfaceC34498Hoe, userSession) : null;
        this.A0F = c162509Ep;
        FEE fee = new FEE();
        this.A0H = fee;
        fee.A00 = interfaceC34590HqD;
        C22913CJj c22913CJj = new C22913CJj(context, userSession);
        C22909CJe c22909CJe = new C22909CJe(context);
        this.A0I = c22909CJe;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c100055tb);
        A0w.add(fey);
        if (fex != null) {
            A0w.add(fex);
        }
        A0w.add(fej);
        A0w.add(c162499Eo);
        A0w.add(c162399Ee);
        if (c162509Ep != null) {
            A0w.add(c162509Ep);
        }
        A0w.add(fee);
        A0w.add(c22909CJe);
        A0w.add(c22913CJj);
        A0w.add(fei);
        init(A0w);
    }

    @Override // p000X.InterfaceC34491HoX
    public final void ADL() {
        this.A03 = null;
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        boolean z;
        C0OR.A0B(b7p, 0);
        Map map = this.A0O;
        B7I b7i = b7p.A0f;
        C20562B8r c20562B8r = (C20562B8r) map.get(b7i.A4Y);
        if (c20562B8r == null) {
            c20562B8r = new C20562B8r(b7p);
            EnumC171029g9 enumC171029g9 = this.A0G;
            if (enumC171029g9 != null) {
                c20562B8r.A0Z = enumC171029g9;
            }
            if (!this.A02 || (!C177199tI.A00(b7p) && (b7p.A0T != null || b7p.A0P != null))) {
                z = false;
            } else {
                z = true;
            }
            c20562B8r.A1F = z;
            map.put(B7I.A00(b7i), c20562B8r);
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A04 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        FEY fey = this.A05;
        if (fey != null) {
            fey.A0A(interfaceC34830HuR);
        }
        FEX fex = this.A0D;
        if (fex != null) {
            fex.A04(interfaceC34830HuR);
        }
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        FEY fey = this.A05;
        if (fey != null) {
            fey.A03 = view$OnKeyListenerC29288FPr;
        }
        FEX fex = this.A0D;
        if (fex != null) {
            fex.A02 = view$OnKeyListenerC29288FPr;
        }
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C9M4 c9m4) {
        Object obj;
        Object obj2;
        InterfaceC34739Hsh interfaceC34739Hsh;
        int addModel;
        List list = c9m4.A08;
        list.clear();
        HashSet hashSet = c9m4.A0N;
        hashSet.clear();
        Set set = c9m4.A0A;
        set.clear();
        Set set2 = c9m4.A0B;
        set2.clear();
        c9m4.A04 = true;
        BB9 bb9 = (BB9) ((C29308FQp) c9m4).A00;
        bb9.A09(c9m4.A0E);
        c9m4.clear();
        if (c9m4.A01 && c9m4.A0L.BVv() && c9m4.isEmpty()) {
            obj = new C19617Ajn();
            obj2 = EnumC29706FdL.LOADING;
            interfaceC34739Hsh = c9m4.A0K;
        } else {
            obj = null;
            c9m4.addModel(null, c9m4.A0C);
            if (c9m4.A03 != null) {
                if (C70763jC.A0E(C0TD.A05, c9m4.A06, 36326528446899829L)) {
                    c9m4.addModel(new G2W(c9m4.A03, null), c9m4.A0J);
                }
            }
            int A00 = BB9.A00(bb9);
            int i = 0;
            for (int i2 = 0; i2 < A00; i2++) {
                C31926GdX c31926GdX = (C31926GdX) BB9.A01(bb9, i2);
                EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                if (enumC29774FeX != null) {
                    switch (enumC29774FeX.ordinal()) {
                        case 1:
                        case 13:
                            B7P A0F = C150628fA.A0F(c31926GdX);
                            if (A0F != null) {
                                C20562B8r Aut = c9m4.Aut(A0F);
                                Aut.Cob(i);
                                FEX fex = c9m4.A0D;
                                if (fex != null && fex.A06(A0F)) {
                                    addModel = c9m4.addModel(A0F, Aut, fex);
                                } else {
                                    addModel = c9m4.addModel(c31926GdX, Aut, c9m4.A05);
                                }
                                Integer valueOf = Integer.valueOf(addModel);
                                hashSet.add(valueOf);
                                if (A0F.A21() != null) {
                                    set2.add(valueOf);
                                    break;
                                }
                            } else if (i == 0 || (obj2 = c9m4.A00) == null || (interfaceC34739Hsh = c9m4.A0F) == null) {
                                c9m4.addModel(c9m4.A0L, c9m4.A0M);
                                c9m4.notifyDataSetChangedSmart();
                            }
                            break;
                        case 27:
                        case 28:
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            if (C0OR.A0I(((H3M) c31926GdX.A0O).A0C, "top_of_feed")) {
                                continue;
                            } else {
                                H3M h3m = (H3M) c31926GdX.A0O;
                                C0OR.A06(h3m);
                                Map map = c9m4.A09;
                                C33092H5d c33092H5d = (C33092H5d) map.get(h3m.A09);
                                if (c33092H5d == null) {
                                    c33092H5d = new C33092H5d(c9m4.A06, 500L);
                                    c33092H5d.A00 = 1.0f;
                                    String str = h3m.A09;
                                    C0OR.A06(str);
                                    map.put(str, c33092H5d);
                                }
                                c33092H5d.Cob(i);
                                addModel = c9m4.addModel(c31926GdX.A0O, c33092H5d, c9m4.A0H);
                                if (addModel != 0) {
                                    set.add(Integer.valueOf(addModel));
                                    break;
                                }
                            }
                            break;
                        case Seq.NULL_REFNUM /* 41 */:
                            continue;
                        case 43:
                            addModel = c9m4.addModel(c31926GdX.A0O, null, c9m4.A0I);
                            break;
                    }
                    i++;
                    if (addModel == -1) {
                        list.add(Integer.valueOf(addModel));
                    }
                }
                B7P A0F2 = C150628fA.A0F(c31926GdX);
                if (A0F2 != null) {
                    C20562B8r Aut2 = c9m4.Aut(A0F2);
                    Aut2.Cob(i);
                    FEX fex2 = c9m4.A0D;
                    if (fex2 != null && fex2.A06(A0F2)) {
                        addModel = c9m4.addModel(A0F2, Aut2, fex2);
                    } else {
                        addModel = c9m4.addModel(c31926GdX, Aut2, c9m4.A05);
                    }
                    Integer valueOf2 = Integer.valueOf(addModel);
                    hashSet.add(valueOf2);
                    if (A0F2.A21() != null) {
                        set2.add(valueOf2);
                    }
                    i++;
                    if (addModel == -1) {
                    }
                } else {
                    if (i == 0) {
                    }
                    c9m4.addModel(c9m4.A0L, c9m4.A0M);
                    c9m4.notifyDataSetChangedSmart();
                }
            }
            if (i == 0) {
            }
            c9m4.addModel(c9m4.A0L, c9m4.A0M);
            c9m4.notifyDataSetChangedSmart();
        }
        c9m4.addModel(obj, obj2, interfaceC34739Hsh);
        c9m4.notifyDataSetChangedSmart();
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A0C.A03 = i;
        A00(this);
    }

    @Override // p000X.FD1
    public final C30975Fz1 getLithoPrepareHelperCallback() {
        C29281FPj c29281FPj = this.A07;
        if (c29281FPj != null) {
            return c29281FPj.A01;
        }
        return null;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(((BB9) ((C29308FQp) this).A00).A04());
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
    }

    @Override // p000X.InterfaceC22121Br0
    public final List Auc() {
        return C31926GdX.A05(A03());
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        A00(this);
    }

    @Override // p000X.InterfaceC34491HoX
    public final void Cqi(View view) {
        this.A03 = view;
    }
}
