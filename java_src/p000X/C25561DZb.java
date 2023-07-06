package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CompoundButton;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.groupprofiles.data.GroupProfileApiUtil;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
/* renamed from: X.DZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25561DZb {
    public int A00;
    public C25605DaU A01;
    public EnumC23743Cil A02;
    public List A03;
    public List A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public C25605DaU A08;
    public final AbstractC28455EqB A09;
    public final UserSession A0A;
    public final User A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final InterfaceC13700Yl A0F;

    public C25561DZb(AbstractC28455EqB abstractC28455EqB, EnumC23743Cil enumC23743Cil, UserSession userSession, String str, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        C91524uS.A1M(userSession, 2, str);
        this.A09 = abstractC28455EqB;
        this.A0A = userSession;
        this.A0D = z;
        this.A0E = z2;
        this.A0F = interfaceC13700Yl;
        this.A0C = str;
        this.A02 = enumC23743Cil;
        User A0Z = C25920wp.A0Z(userSession);
        this.A0B = A0Z;
        C0ZV c0zv = C0ZV.A00;
        this.A04 = c0zv;
        this.A05 = c0zv;
        this.A03 = C25930wq.A0l(new PendingRecipient(A0Z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
        if (r1 == p000X.EnumC23743Cil.DEFAULT) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x022f  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4, types: [android.view.View, com.instagram.igds.components.peoplecell.IgdsPeopleCell] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [android.view.View$OnClickListener, X.4nB] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.instagram.user.model.User] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C25561DZb c25561DZb) {
        boolean z;
        boolean z2;
        ArrayList arrayList;
        C24996D9h c24996D9h;
        Iterator it;
        boolean z3;
        boolean z4;
        ?? r13;
        CompoundButton cmu;
        String AkA;
        float f;
        ArrayList arrayList2;
        boolean isEmpty = c25561DZb.A04.isEmpty();
        String str = "stubHolder";
        C25605DaU c25605DaU = c25561DZb.A08;
        if (!isEmpty) {
            if (c25605DaU != null) {
                c25605DaU.A05(0);
                C25605DaU c25605DaU2 = c25561DZb.A08;
                if (c25605DaU2 != null) {
                    ViewGroup viewGroup = (ViewGroup) C25990ww.A0C(c25605DaU2);
                    for (C24995D9g c24995D9g : c25561DZb.A05) {
                        viewGroup.removeView(c24995D9g.A01);
                    }
                    List<PendingRecipient> list = c25561DZb.A03;
                    ArrayList A0w = C25920wp.A0w();
                    for (PendingRecipient pendingRecipient : list) {
                        String str2 = pendingRecipient.A0V;
                        ?? r3 = c25561DZb.A0B;
                        if (!C150658fD.A1Y(r3, str2)) {
                            Iterator it2 = c25561DZb.A04.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    r3 = it2.next();
                                    if (C0OR.A0I(C22188Bs6.A0p(r3), pendingRecipient.A0V)) {
                                        if (r3 != 0) {
                                        }
                                    }
                                }
                            }
                        }
                        A0w.add(r3);
                    }
                    boolean z5 = false;
                    if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
                        Iterator it3 = A0w.iterator();
                        while (it3.hasNext()) {
                            if (C150658fD.A1Y(c25561DZb.A0B, C25950ws.A0h(it3).getId())) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    int size = c25561DZb.A04.size() + 1;
                    EnumC23743Cil enumC23743Cil = c25561DZb.A02;
                    if (enumC23743Cil != null) {
                        z2 = true;
                    }
                    z2 = false;
                    if (!c25561DZb.A06) {
                        if (!z) {
                            boolean A1a = C25940wr.A1a(A0w);
                            arrayList2 = A0w;
                        } else if (A0w.size() > 1) {
                            int size2 = A0w.size();
                            arrayList = A0w;
                            if (size2 < size) {
                                z5 = true;
                                arrayList = A0w;
                            }
                            c24996D9h = new C24996D9h(arrayList, z5, z2);
                            List list2 = c24996D9h.A00;
                            ArrayList A0x = C25920wp.A0x(list2);
                            it = list2.iterator();
                            while (it.hasNext()) {
                                User A0h = C25950ws.A0h(it);
                                List<PendingRecipient> list3 = c25561DZb.A03;
                                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                    for (PendingRecipient pendingRecipient2 : list3) {
                                        if (C150658fD.A1Y(A0h, pendingRecipient2.A0V)) {
                                            z4 = true;
                                            break;
                                        }
                                    }
                                }
                                z4 = false;
                                boolean z6 = !c24996D9h.A01;
                                KtLambdaShape44S0200000_I2_5 ktLambdaShape44S0200000_I2_5 = new KtLambdaShape44S0200000_I2_5(c25561DZb, 17, A0h);
                                AbstractC28455EqB abstractC28455EqB = c25561DZb.A09;
                                Context requireContext = abstractC28455EqB.requireContext();
                                if (c25561DZb.A0E) {
                                    r13 = 0;
                                    cmu = new IgSwitch(requireContext, null, 0);
                                } else {
                                    r13 = 0;
                                    cmu = new CMU(requireContext);
                                    cmu.setBackgroundResource(R.drawable.radio_button_state_selector);
                                }
                                InterfaceC87524nB interfaceC87524nB = (InterfaceC87524nB) cmu;
                                CompoundButton compoundButton = cmu;
                                compoundButton.setChecked(z4);
                                compoundButton.setEnabled(z6);
                                compoundButton.setOnCheckedChangeListener(new IDxCListenerShape257S0100000_1_I2(ktLambdaShape44S0200000_I2_5, 13));
                                SpannableStringBuilder A0G = C25950ws.A0G(A0h.BKR());
                                if (C25940wr.A1Z(A0h.A0k(), true)) {
                                    Drawable drawable = requireContext.getDrawable(R.drawable.instagram_lock_pano_outline_14);
                                    if (drawable != null) {
                                        Drawable mutate = drawable.mutate();
                                        C70383iJ.A03(requireContext, mutate, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                                        C7GF.A02(C91554uV.A0I(requireContext), mutate, R.dimen.abc_text_size_menu_header_material);
                                        C7GF.A01(requireContext, mutate, A0G);
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                                ?? igdsPeopleCell = new IgdsPeopleCell(requireContext, true);
                                igdsPeopleCell.A09(A0G, false);
                                if (A0h.A3R()) {
                                    AkA = C25920wp.A0n(requireContext, JV0.A00(requireContext.getResources(), A0h.A0n(), true), 2131828125);
                                } else {
                                    AkA = A0h.AkA();
                                }
                                igdsPeopleCell.A08(AkA);
                                UserSession userSession = c25561DZb.A0A;
                                C3D6 c3d6 = new C3D6(abstractC28455EqB, A0h);
                                c3d6.A00 = r13;
                                igdsPeopleCell.A04(c3d6, userSession, A0h);
                                igdsPeopleCell.A06(interfaceC87524nB, r13);
                                if (z6) {
                                    C91514uR.A1B(igdsPeopleCell, StringTreeSet.MAX_SYMBOL_COUNT, compoundButton);
                                } else {
                                    f = 0.3f;
                                    if (A0h.A3R()) {
                                        igdsPeopleCell.setAlpha(f);
                                        A0x.add(new C24995D9g(compoundButton, igdsPeopleCell, A0h.getId()));
                                    }
                                }
                                f = 1.0f;
                                igdsPeopleCell.setAlpha(f);
                                A0x.add(new C24995D9g(compoundButton, igdsPeopleCell, A0h.getId()));
                            }
                            c25561DZb.A05 = A0x;
                            int i = 0;
                            for (Object obj : A0x) {
                                int i2 = i + 1;
                                if (i < 0) {
                                    C14200aH.A1B();
                                    break;
                                } else {
                                    viewGroup.addView(((C24995D9g) obj).A01, c25561DZb.A00 + i);
                                    i = i2;
                                }
                            }
                            z3 = c24996D9h.A02;
                            str = "expandButtonStubHolder";
                            c25605DaU = c25561DZb.A01;
                            if (z3) {
                                if (c25605DaU != null) {
                                    c25605DaU.A05(0);
                                    return;
                                }
                            }
                        }
                        if (c25561DZb.A04.size() > 3) {
                            arrayList2 = C00I.A0V(C00I.A0Q(c25561DZb.A04, 2), C25930wq.A0l(c25561DZb.A0B));
                            c24996D9h = new C24996D9h(arrayList2, true, z2);
                            List list22 = c24996D9h.A00;
                            ArrayList A0x2 = C25920wp.A0x(list22);
                            it = list22.iterator();
                            while (it.hasNext()) {
                            }
                            c25561DZb.A05 = A0x2;
                            int i3 = 0;
                            while (r4.hasNext()) {
                            }
                            z3 = c24996D9h.A02;
                            str = "expandButtonStubHolder";
                            c25605DaU = c25561DZb.A01;
                            if (z3) {
                            }
                        }
                    }
                    arrayList = C00I.A0V(c25561DZb.A04, C25930wq.A0l(c25561DZb.A0B));
                    c24996D9h = new C24996D9h(arrayList, z5, z2);
                    List list222 = c24996D9h.A00;
                    ArrayList A0x22 = C25920wp.A0x(list222);
                    it = list222.iterator();
                    while (it.hasNext()) {
                    }
                    c25561DZb.A05 = A0x22;
                    int i32 = 0;
                    while (r4.hasNext()) {
                    }
                    z3 = c24996D9h.A02;
                    str = "expandButtonStubHolder";
                    c25605DaU = c25561DZb.A01;
                    if (z3) {
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        if (c25605DaU != null) {
            c25605DaU.A05(8);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C25561DZb c25561DZb, List list) {
        if (!C0OR.A0I(c25561DZb.A03, list)) {
            c25561DZb.A03 = list;
            c25561DZb.A0F.invoke(list);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    public static final void A02(C25561DZb c25561DZb, List list, List list2) {
        Object obj;
        c25561DZb.A04 = list;
        ArrayList A0w = C25920wp.A0w();
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String str = ((PendingRecipient) it.next()).A0V;
                User user = c25561DZb.A0B;
                if (C150658fD.A1Y(user, str)) {
                    A0w.add(new PendingRecipient(user));
                    break;
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            PendingRecipient pendingRecipient = (PendingRecipient) it2.next();
            Iterator it3 = list.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (C0OR.A0I(C22188Bs6.A0p(obj), pendingRecipient.A0V)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            User user2 = (User) obj;
            if (user2 != null) {
                A0w.add(new PendingRecipient(user2));
            }
        }
        ArrayList arrayList = A0w;
        if (!c25561DZb.A0E) {
            int size = A0w.size();
            arrayList = A0w;
            if (size >= 2) {
                arrayList = C25930wq.A0l(C00I.A0C(A0w));
            }
        }
        A01(c25561DZb, arrayList);
        A00(c25561DZb);
    }

    public final boolean A04() {
        List<PendingRecipient> list = this.A03;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (PendingRecipient pendingRecipient : list) {
                if (C150658fD.A1Y(this.A0B, pendingRecipient.A0V)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    public final void A03(ViewStub viewStub, List list) {
        ?? A0w;
        C25920wp.A1Q(viewStub, list);
        viewStub.setLayoutResource(R.layout.profile_picker_share_table);
        C25605DaU c25605DaU = new C25605DaU(viewStub);
        this.A08 = c25605DaU;
        C25605DaU.A01(c25605DaU, this, 25);
        if (!C0OR.A0I(this.A03, list)) {
            if (this.A07) {
                A0w = this.A04;
            } else {
                A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    PendingRecipient pendingRecipient = (PendingRecipient) it.next();
                    if (pendingRecipient.A00()) {
                        A0w.add(C31527GMm.A00(pendingRecipient, this.A0A));
                    }
                }
            }
            A02(this, A0w, list);
        }
        AbstractC28455EqB abstractC28455EqB = this.A09;
        C32944GzF A00 = GroupProfileApiUtil.A00(this.A0A);
        C22186Bs4.A1I(A00, this, 21);
        abstractC28455EqB.schedule(A00);
    }
}
