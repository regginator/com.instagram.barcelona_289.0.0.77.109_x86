package p000X;

import android.content.Context;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.DUo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25475DUo {
    public List A00;
    public boolean A01;
    public C26268Dof A02;
    public final Context A03;
    public final AnonymousClass069 A04;
    public final DG5 A05;
    public final UserSession A06;

    public final C26268Dof A01() {
        return new C26268Dof(new DSZ(this.A03.getDrawable(R.drawable.canvas_type_mode_icon), EnumC23791CjZ.A0V, ""));
    }

    public final List A02() {
        if (this.A00 == null) {
            ArrayList A0w = C25920wp.A0w();
            this.A00 = A0w;
            A0w.add(A01());
            Context context = this.A03;
            AnonymousClass069 anonymousClass069 = this.A04;
            C32944GzF A00 = Cp7.A00(this.A06, AnonymousClass006.A0C);
            C22186Bs4.A1I(A00, this, 15);
            C128227Fr.A01(context, anonymousClass069, A00);
        }
        this.A01 = false;
        Context context2 = this.A03;
        AnonymousClass069 anonymousClass0692 = this.A04;
        C32944GzF A002 = Cp7.A00(this.A06, AnonymousClass006.A01);
        C22186Bs4.A1I(A002, this, 16);
        C128227Fr.A01(context2, anonymousClass0692, A002);
        return this.A00;
    }

    public C25475DUo(Context context, AnonymousClass069 anonymousClass069, C26268Dof c26268Dof, DG5 dg5, UserSession userSession) {
        this.A03 = context;
        this.A06 = userSession;
        this.A05 = dg5;
        this.A04 = anonymousClass069;
        this.A02 = c26268Dof;
    }

    /* JADX WARN: Removed duplicated region for block: B:73:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00cd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00c3 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A00(C25475DUo c25475DUo, C22764CCv c22764CCv) {
        EnumC23791CjZ enumC23791CjZ;
        List A02;
        Object obj;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(c25475DUo.A01());
        if (C0g6.A03(c22764CCv.A00)) {
            C18350ix.A03("CanvasDialFetcher", "CanvasDialResponse had no modes");
            return A0w;
        }
        C26268Dof c26268Dof = c25475DUo.A02;
        if (c26268Dof != null) {
            enumC23791CjZ = C22188Bs6.A0S(c26268Dof);
        } else {
            enumC23791CjZ = null;
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (C26268Dof c26268Dof2 : c22764CCv.A00) {
            switch (C22188Bs6.A0S(c26268Dof2).ordinal()) {
                case 4:
                    A02 = c26268Dof2.A0G;
                    if (!C0g6.A03(A02)) {
                        C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                        break;
                    } else if (C22188Bs6.A0S(c26268Dof2).equals(enumC23791CjZ)) {
                        A0w.add(c26268Dof2);
                        break;
                    } else {
                        A0w2.add(c26268Dof2);
                        break;
                    }
                case 5:
                    A02 = c26268Dof2.A02();
                    if (!C0g6.A03(A02)) {
                    }
                    break;
                case 6:
                    C1612098p c1612098p = c26268Dof2.A0B;
                    if (c1612098p != null && c1612098p.A00 != null) {
                        A02 = c1612098p.A01.A0A;
                        if (!C0g6.A03(A02)) {
                        }
                    }
                    C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                    break;
                case 7:
                    C24964D7z c24964D7z = c26268Dof2.A0C;
                    if (c24964D7z != null && c24964D7z.A00 != null) {
                        obj = c24964D7z.A01;
                        if (obj != null) {
                            if (C22188Bs6.A0S(c26268Dof2).equals(enumC23791CjZ)) {
                            }
                        }
                    }
                    C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                    break;
                case 8:
                    CDI cdi = c26268Dof2.A06;
                    if (cdi != null) {
                        A02 = cdi.A00();
                        if (!C0g6.A03(A02)) {
                        }
                    } else {
                        C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                        break;
                    }
                    break;
                case 9:
                    A02 = c26268Dof2.A0I;
                    if (!C0g6.A03(A02)) {
                    }
                    break;
                case 10:
                    D4Z d4z = c26268Dof2.A09;
                    if (d4z != null) {
                        A02 = d4z.A00;
                        if (!C0g6.A03(A02)) {
                        }
                    } else {
                        C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                        break;
                    }
                    break;
                case 18:
                    obj = c26268Dof2.A08;
                    if (obj != null) {
                    }
                    break;
                case 19:
                    C159328ym c159328ym = c26268Dof2.A0D;
                    if (c159328ym != null) {
                        A02 = c159328ym.A00;
                        if (!C0g6.A03(A02)) {
                        }
                    } else {
                        C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                        break;
                    }
                    break;
                case 20:
                    C111506ca c111506ca = c26268Dof2.A0A;
                    if (c111506ca != null) {
                        List list = c111506ca.A00;
                        if (list != null) {
                            A02 = C25970wu.A0Q(list);
                        } else {
                            C18350ix.A00().Cv8("javaClass", "empty media list");
                            A02 = C0ZV.A00;
                        }
                        if (!C0g6.A03(A02)) {
                        }
                    } else {
                        C18350ix.A03("CanvasDialFetcher", C25950ws.A0t(C22188Bs6.A0S(c26268Dof2), C25940wr.A0m("Dial mode is missing required field: ")));
                        break;
                    }
                    break;
                case 21:
                    List list2 = c26268Dof2.A0F;
                    list2.getClass();
                    obj = ImmutableList.copyOf((Collection) list2);
                    if (obj != null) {
                    }
                    break;
                case 22:
                    if (C22188Bs6.A0S(c26268Dof2).equals(enumC23791CjZ)) {
                    }
                    break;
            }
        }
        A0w.addAll(A0w2);
        return A0w;
    }
}
