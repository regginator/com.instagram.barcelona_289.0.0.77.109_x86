package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxDelegateShape134S0300000_5_I2;
import com.facebook.redex.IDxDelegateShape312S0200000_5_I2;
import com.facebook.redex.IDxDelegateShape766S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Erj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28536Erj extends AbstractC41388Lq2 {
    public C164209Mb A00;
    public FXU A01;
    public final Context A02;
    public final UserSession A03;
    public final EnumC29728Fdh A04;
    public final InterfaceC34699Hs1 A05;
    public final List A06 = C25920wp.A0w();
    public final List A07 = C25920wp.A0w();
    public final InterfaceC88914pd A08;
    public final InterfaceC19580l7 A09;
    public final G3W A0A;

    public final void A02(InterfaceC34769HtC interfaceC34769HtC) {
        C0OR.A0B(interfaceC34769HtC, 0);
        List list = this.A06;
        if (!list.contains(interfaceC34769HtC) && A05(interfaceC34769HtC)) {
            int size = 500 - list.size();
            if (size < 1) {
                int min = Math.min(list.size(), 1 - size);
                Iterator it = list.iterator();
                Iterator it2 = this.A07.iterator();
                for (int i = 0; i < min; i++) {
                    it.next();
                    it.remove();
                    if (it2.hasNext()) {
                        it2.next();
                        it2.remove();
                    }
                }
                if (min == 1) {
                    notifyItemRemoved(getItemCount() + 1);
                }
            }
            list.add(interfaceC34769HtC);
            this.A07.add(getItemCount(), interfaceC34769HtC);
            notifyItemInserted(0);
        }
    }

    public final void A03(InterfaceC34769HtC interfaceC34769HtC) {
        C0OR.A0B(interfaceC34769HtC, 0);
        int indexOf = this.A07.indexOf(interfaceC34769HtC);
        if (indexOf >= 0) {
            notifyItemChanged(A00(this, indexOf));
        }
    }

    public final boolean A05(InterfaceC34769HtC interfaceC34769HtC) {
        String str;
        C0OR.A0B(interfaceC34769HtC, 0);
        if (interfaceC34769HtC.Asi() != EnumC29750Fe4.A09) {
            return true;
        }
        BMW bmw = (BMW) interfaceC34769HtC;
        if (!C40702Gy.A00(bmw, this.A00)) {
            G3W g3w = this.A0A;
            C0OR.A0B(bmw, 0);
            User user = bmw.A0J;
            if ((user == null || !user.A3B()) && g3w.A00.CtM(bmw) && ((str = bmw.A0f) == null || !GRB.A03.A00(g3w.A01).A00.getBoolean(str, false))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00aa, code lost:
        if (r3.A04 == p000X.EnumC29728Fdh.BROADCASTER) goto L50;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View view;
        Ev3 ev3;
        C0OR.A0B(viewGroup, 0);
        if (i == EnumC29750Fe4.A09.A00) {
            View A0A = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.layout_iglive_comment_row, false);
            Ev3 ev32 = new Ev3(A0A);
            ev32.A00 = viewGroup.getWidth();
            ev3 = ev32;
            view = A0A;
        } else if (i != EnumC29750Fe4.A0F.A00 && i != EnumC29750Fe4.A07.A00) {
            if (i == EnumC29750Fe4.A0G.A00) {
                if (this.A04 != EnumC29728Fdh.VIEWER) {
                    throw C91544uU.A0v("SingleUserLeft comment type can only be used for viewers.");
                }
                View A0A2 = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_iglive_comment_row, false);
                ev3 = new C29465FYb(A0A2, viewGroup.getWidth());
                view = A0A2;
            } else {
                if (i != EnumC29750Fe4.A0B.A00 && i != EnumC29750Fe4.A0N.A00 && i != EnumC29750Fe4.A0C.A00 && i != EnumC29750Fe4.A0D.A00 && i != EnumC29750Fe4.A0M.A00 && i != EnumC29750Fe4.A08.A00 && i != EnumC29750Fe4.A0L.A00 && i != EnumC29750Fe4.A0A.A00 && i != EnumC29750Fe4.A04.A00 && i != EnumC29750Fe4.A0K.A00 && i != EnumC29750Fe4.A0H.A00 && i != EnumC29750Fe4.A0E.A00 && i != EnumC29750Fe4.A06.A00 && i != EnumC29750Fe4.A0I.A00 && i != EnumC29750Fe4.A05.A00) {
                    throw C26000wx.A0j();
                }
                View A0A3 = C25940wr.A0A(LayoutInflater.from(C25930wq.A05(viewGroup)), viewGroup, R.layout.layout_iglive_system_comment, false);
                ev3 = new Ev4(A0A3);
                view = A0A3;
            }
        }
        view.setTag(ev3);
        return ev3;
    }

    public final void A01() {
        List list = this.A07;
        list.clear();
        for (InterfaceC34769HtC interfaceC34769HtC : this.A06) {
            if (A05(interfaceC34769HtC)) {
                list.add(interfaceC34769HtC);
            }
        }
        notifyDataSetChanged();
    }

    public final void A04(InterfaceC34769HtC interfaceC34769HtC) {
        List list = this.A07;
        int indexOf = list.indexOf(interfaceC34769HtC);
        if (indexOf != -1) {
            list.remove(indexOf);
            this.A06.remove(interfaceC34769HtC);
            notifyItemRemoved(A00(this, indexOf) + 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ba, code lost:
        if (r5 == p000X.EnumC29750Fe4.A07.A00) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
        if (r3 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
        if (r3 != 3) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e6, code lost:
        if (r11 == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e8, code lost:
        r13 = p000X.C150638fB.A0H(2131830045);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f1, code lost:
        if (r11 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
        r17 = p000X.C26010wy.A02().append((java.lang.CharSequence) "👋");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fb, code lost:
        if (r10 == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fd, code lost:
        r11 = p000X.C31886Gca.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0101, code lost:
        r16 = p000X.DY2.A03.A03("👋");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0107, code lost:
        if (r6 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0109, code lost:
        r3 = r4.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010e, code lost:
        if (r3 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0110, code lost:
        r3 = r3.BKR();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0114, code lost:
        if (r3 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0116, code lost:
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0117, code lost:
        r14 = p000X.C150648fC.A0G(r8, 2131830044);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x011b, code lost:
        r5 = p000X.GTF.A00;
        r3 = (p000X.Ev4) r30;
        r6 = r4.A0h;
        r4 = r4.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0124, code lost:
        if (r4 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0126, code lost:
        r9 = r4.B4d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012a, code lost:
        r10 = new p000X.C31663GSi(r11, null, r13, r14, r9, r16, r17, null, null, null, null, r6, null, 25694);
        r9 = r29.A09;
        r8 = new com.facebook.redex.IDxDelegateShape134S0300000_5_I2(0, r30, r0, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014a, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x014b, code lost:
        if (r6 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014d, code lost:
        r16 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014f, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0151, code lost:
        r17 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0154, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x017e, code lost:
        if (r5 == p000X.EnumC29750Fe4.A0M.A00) goto L233;
     */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03c9  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        C28809EzJ A0Z;
        boolean z;
        boolean z2;
        GTF gtf;
        Ev4 ev4;
        C31663GSi c31663GSi;
        InterfaceC19580l7 interfaceC19580l7;
        InterfaceC34618Hqf iDxDelegateShape766S0100000_5_I2;
        BMW bmw;
        ImageUrl imageUrl;
        String str;
        BMW bmw2;
        C29245FNp c29245FNp;
        InterfaceC34618Hqf iDxDelegateShape134S0300000_5_I2;
        BMW bmw3;
        C29245FNp c29245FNp2;
        BMW bmw4;
        C20830BLw c20830BLw;
        Integer num;
        String BKR;
        String BKR2;
        int i2;
        C29245FNp c29245FNp3;
        C29245FNp c29245FNp4;
        User user;
        C29245FNp c29245FNp5;
        boolean z3;
        Object value;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) this.A07.get(A00(this, i));
        InterfaceC34699Hs1 interfaceC34699Hs1 = this.A05;
        if (interfaceC34699Hs1 instanceof FYW) {
            C0OR.A0B(interfaceC34769HtC, 0);
            C29488FYy c29488FYy = ((FYW) interfaceC34699Hs1).A01;
            Set set = c29488FYy.A04;
            if (!set.contains(interfaceC34769HtC)) {
                set.add(interfaceC34769HtC);
                C28809EzJ A0Z2 = C22187Bs5.A0Z(((C28487Eqj) c29488FYy).A07);
                if (A0Z2 != null && (value = c29488FYy.A03.A0C.getValue()) != null) {
                    ((C28487Eqj) c29488FYy).A06.A01(null, A0Z2.A09, A0Z2.A08, C25930wq.A0l(value), c29488FYy.A08.A01(), false);
                }
            }
        } else {
            C0OR.A0B(interfaceC34769HtC, 0);
            C23567Cfq c23567Cfq = ((AbstractC29464FYa) interfaceC34699Hs1).A03;
            Set set2 = c23567Cfq.A0A;
            if (!set2.contains(interfaceC34769HtC)) {
                set2.add(interfaceC34769HtC);
                if (!C0OR.A0I(((C28487Eqj) c23567Cfq).A05.A00, interfaceC34769HtC.BKI()) && (A0Z = C22187Bs5.A0Z(((C28487Eqj) c23567Cfq).A07)) != null) {
                    ((C28487Eqj) c23567Cfq).A06.A01(interfaceC34769HtC, A0Z.A09, A0Z.A08, C0ZV.A00, ((C28487Eqj) c23567Cfq).A08.A01(), false);
                }
            }
        }
        if (itemViewType == EnumC29750Fe4.A09.A00) {
            C0OR.A0C(interfaceC34769HtC, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveNormalComment");
            C30661Ftl.A01.A00(this.A09, (C164209Mb) interfaceC34769HtC, interfaceC34699Hs1, (Ev3) lsI, false);
        } else if (itemViewType == EnumC29750Fe4.A0B.A00) {
            C0OR.A0C(interfaceC34769HtC, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.domainmodel.comment.IgLiveNuxComment");
            HO5 ho5 = (HO5) interfaceC34769HtC;
            GTF.A00.A00(this.A09, new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf(ho5.A00), null, null, ho5.A01, null, 32758), null, (Ev4) lsI);
        } else {
            int i3 = EnumC29750Fe4.A0F.A00;
            boolean z4 = false;
            if (itemViewType != i3) {
                z = false;
            }
            z = true;
            String str2 = "";
            IDxDelegateShape312S0200000_5_I2 iDxDelegateShape312S0200000_5_I2 = null;
            ImageUrl imageUrl2 = null;
            ImageUrl imageUrl3 = null;
            C3KF c3kf = null;
            Integer num2 = null;
            ImageUrl imageUrl4 = null;
            if (z) {
                if (!(interfaceC34769HtC instanceof C29245FNp) || (c29245FNp5 = (C29245FNp) interfaceC34769HtC) == null) {
                    return;
                }
                EnumC29728Fdh enumC29728Fdh = this.A04;
                EnumC29728Fdh enumC29728Fdh2 = EnumC29728Fdh.BROADCASTER;
                c29245FNp4 = c29245FNp5;
                if (enumC29728Fdh == enumC29728Fdh2) {
                    if (itemViewType == i3) {
                        int i4 = c29245FNp5.A00;
                        boolean z5 = true;
                        if (i4 != 2) {
                            z5 = false;
                            z3 = true;
                        }
                        z3 = false;
                        boolean z6 = true;
                    }
                    GTF gtf2 = GTF.A00;
                    Ev4 ev42 = (Ev4) lsI;
                    String str3 = c29245FNp4.A0h;
                    user = c29245FNp4.A0J;
                    if (user != null) {
                        imageUrl3 = user.B4d();
                    }
                    gtf2.A00(this.A09, new C31663GSi(null, null, null, null, imageUrl3, null, null, null, null, null, null, str3, null, 32734), null, ev42);
                    return;
                }
                InterfaceC19580l7 interfaceC19580l72 = this.A09;
                C29465FYb c29465FYb = (C29465FYb) lsI;
                if (enumC29728Fdh == enumC29728Fdh2) {
                    z4 = true;
                }
                GXK.A01(interfaceC19580l72, c29245FNp5, interfaceC34699Hs1, c29465FYb, z4);
            } else if (itemViewType == EnumC29750Fe4.A0G.A00) {
                if (!(interfaceC34769HtC instanceof C29245FNp) || (c29245FNp3 = (C29245FNp) interfaceC34769HtC) == null) {
                    return;
                }
                GXK.A01(this.A09, c29245FNp3, interfaceC34699Hs1, (C29465FYb) lsI, false);
            } else {
                if (itemViewType != EnumC29750Fe4.A0C.A00 && itemViewType != EnumC29750Fe4.A0D.A00) {
                    z2 = false;
                }
                z2 = true;
                if (z2) {
                    C0OR.A0C(interfaceC34769HtC, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveUserActionComment");
                    AbstractC29244FNo abstractC29244FNo = (AbstractC29244FNo) interfaceC34769HtC;
                    gtf = GTF.A00;
                    ev4 = (Ev4) lsI;
                    String str4 = abstractC29244FNo.A0h;
                    Integer valueOf = Integer.valueOf((int) R.drawable.instagram_video_chat_rooms_outline_16);
                    int ordinal = abstractC29244FNo.Asi().ordinal();
                    if (ordinal != 5) {
                        if (ordinal != 6) {
                            if (ordinal == 7) {
                                i2 = 2131830064;
                            }
                            c31663GSi = new C31663GSi(null, null, c3kf, null, null, null, null, null, valueOf, null, null, str4, null, 32246);
                            interfaceC19580l7 = this.A09;
                            iDxDelegateShape134S0300000_5_I2 = new IDxDelegateShape312S0200000_5_I2(1, abstractC29244FNo, this);
                        } else {
                            i2 = 2131830059;
                        }
                    } else {
                        i2 = 2131830057;
                    }
                    c3kf = C150638fB.A0H(i2);
                    c31663GSi = new C31663GSi(null, null, c3kf, null, null, null, null, null, valueOf, null, null, str4, null, 32246);
                    interfaceC19580l7 = this.A09;
                    iDxDelegateShape134S0300000_5_I2 = new IDxDelegateShape312S0200000_5_I2(1, abstractC29244FNo, this);
                } else {
                    if (itemViewType == EnumC29750Fe4.A08.A00) {
                        if (!(interfaceC34769HtC instanceof C20830BLw) || (c20830BLw = (C20830BLw) interfaceC34769HtC) == null) {
                            return;
                        }
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        if (this.A04 == EnumC29728Fdh.VIEWER) {
                            int i5 = 2131830012;
                            if (c20830BLw.A03) {
                                i5 = 2131830019;
                            }
                            User BKI = interfaceC34769HtC.BKI();
                            if (BKI != null && (BKR2 = BKI.BKR()) != null) {
                                str2 = BKR2;
                            }
                            C3KF A0G = C150648fC.A0G(str2, i5);
                            EnumC170329eu enumC170329eu = c20830BLw.A01;
                            if (enumC170329eu != null) {
                                num2 = Integer.valueOf(C124406yY.A00(enumC170329eu, true));
                            }
                            c31663GSi = new C31663GSi(null, A0G, C150638fB.A0H(2131830002), null, null, null, null, num2, Integer.valueOf((int) R.drawable.instagram_heart_outline_16), null, null, null, null, 32241);
                        } else {
                            int i6 = 2131830012;
                            if (c20830BLw.A03) {
                                i6 = 2131830019;
                            }
                            User BKI2 = interfaceC34769HtC.BKI();
                            if (BKI2 != null && (BKR = BKI2.BKR()) != null) {
                                str2 = BKR;
                            }
                            C3KF A0G2 = C150648fC.A0G(str2, i6);
                            EnumC170329eu enumC170329eu2 = c20830BLw.A01;
                            if (enumC170329eu2 != null) {
                                num = Integer.valueOf(C124406yY.A00(enumC170329eu2, true));
                            } else {
                                num = null;
                            }
                            User user2 = c20830BLw.A00;
                            if (user2 != null) {
                                imageUrl4 = user2.B4d();
                            }
                            c31663GSi = new C31663GSi(null, A0G2, null, null, imageUrl4, null, null, num, null, null, null, null, null, 32729);
                        }
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape766S0100000_5_I2 = new IDxDelegateShape766S0100000_5_I2(this, 3);
                    } else if (itemViewType == EnumC29750Fe4.A0L.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp) || (bmw4 = (BMW) interfaceC34769HtC) == null) {
                            return;
                        }
                        GTF.A00.A00(this.A09, new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_heart_outline_16), Integer.valueOf((int) R.color.igds_icon_on_white), Integer.valueOf((int) R.color.canvas_bottom_sheet_description_text_color), bmw4.A0h, null, 32678), null, (Ev4) lsI);
                        return;
                    } else if (itemViewType == EnumC29750Fe4.A0A.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp) || (c29245FNp2 = (C29245FNp) interfaceC34769HtC) == null) {
                            return;
                        }
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        c31663GSi = new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_alert_check_outline_16), null, null, c29245FNp2.A0h, c29245FNp2.A04, 31734);
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape134S0300000_5_I2 = new IDxDelegateShape134S0300000_5_I2(1, c29245FNp2, interfaceC34769HtC, this);
                    } else if (itemViewType == EnumC29750Fe4.A06.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp) || (bmw3 = (BMW) interfaceC34769HtC) == null) {
                            return;
                        }
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        c31663GSi = new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_shield_outline_16), null, null, bmw3.A0h, this.A02.getResources().getString(2131829703), 31734);
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape134S0300000_5_I2 = new IDxDelegateShape312S0200000_5_I2(2, interfaceC34769HtC, this);
                    } else if (itemViewType == EnumC29750Fe4.A04.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp) || (c29245FNp = (C29245FNp) interfaceC34769HtC) == null) {
                            return;
                        }
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        c31663GSi = new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_alert_check_outline_16), null, null, c29245FNp.A0h, c29245FNp.A04, 31734);
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape134S0300000_5_I2 = new IDxDelegateShape134S0300000_5_I2(2, c29245FNp, interfaceC34769HtC, this);
                    } else if (itemViewType == EnumC29750Fe4.A0K.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp)) {
                            return;
                        }
                        BMW bmw5 = (BMW) interfaceC34769HtC;
                        c29245FNp4 = bmw5;
                        if (bmw5 == null) {
                            return;
                        }
                        GTF gtf22 = GTF.A00;
                        Ev4 ev422 = (Ev4) lsI;
                        String str32 = c29245FNp4.A0h;
                        user = c29245FNp4.A0J;
                        if (user != null) {
                        }
                        gtf22.A00(this.A09, new C31663GSi(null, null, null, null, imageUrl3, null, null, null, null, null, null, str32, null, 32734), null, ev422);
                        return;
                    } else if (itemViewType == EnumC29750Fe4.A0N.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp) || (bmw2 = (BMW) interfaceC34769HtC) == null) {
                            return;
                        }
                        GTF.A00.A00(this.A09, new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_info_outline_16), null, null, bmw2.A0h, null, 32758), null, (Ev4) lsI);
                        return;
                    } else if (itemViewType == EnumC29750Fe4.A0H.A00) {
                        if (!(interfaceC34769HtC instanceof C29245FNp) || (bmw = (BMW) interfaceC34769HtC) == null) {
                            return;
                        }
                        if (this.A04 == EnumC29728Fdh.VIEWER) {
                            z4 = true;
                        }
                        GTF gtf3 = GTF.A00;
                        Ev4 ev43 = (Ev4) lsI;
                        String str5 = bmw.A0h;
                        User user3 = bmw.A0J;
                        if (user3 != null) {
                            imageUrl = user3.B4d();
                        } else {
                            imageUrl = null;
                        }
                        if (z4) {
                            str = this.A02.getResources().getString(2131830064);
                        } else {
                            str = null;
                        }
                        C31663GSi c31663GSi2 = new C31663GSi(null, null, null, null, imageUrl, null, null, null, null, null, null, str5, str, 31710);
                        InterfaceC19580l7 interfaceC19580l73 = this.A09;
                        if (z4) {
                            iDxDelegateShape312S0200000_5_I2 = new IDxDelegateShape312S0200000_5_I2(0, bmw, this);
                        }
                        gtf3.A00(interfaceC19580l73, c31663GSi2, iDxDelegateShape312S0200000_5_I2, ev43);
                        return;
                    } else if (itemViewType == EnumC29750Fe4.A0E.A00) {
                        C0OR.A0C(interfaceC34769HtC, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveUserActionComment");
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        c31663GSi = new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_direct_filled_16), Integer.valueOf((int) R.color.igds_icon_on_color), Integer.valueOf((int) R.drawable.iglive_system_comment_share_icon_background), ((BMW) interfaceC34769HtC).A0h, this.A02.getResources().getString(2131829953), 31654);
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape766S0100000_5_I2 = new IDxDelegateShape766S0100000_5_I2(this, 0);
                    } else if (itemViewType == EnumC29750Fe4.A05.A00) {
                        C0OR.A0C(interfaceC34769HtC, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveUserActionComment");
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        c31663GSi = new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_users_outline_16), null, null, ((BMW) interfaceC34769HtC).A0h, this.A02.getResources().getString(2131828701), 31734);
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape766S0100000_5_I2 = new IDxDelegateShape766S0100000_5_I2(this, 1);
                    } else if (itemViewType != EnumC29750Fe4.A0I.A00) {
                        return;
                    } else {
                        C0OR.A0C(interfaceC34769HtC, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.datasource.apimodel.IgLiveUserActionComment");
                        gtf = GTF.A00;
                        ev4 = (Ev4) lsI;
                        c31663GSi = new C31663GSi(null, null, null, null, null, null, null, null, Integer.valueOf((int) R.drawable.instagram_glasses_pano_outline_16), Integer.valueOf((int) R.color.igds_icon_on_color), Integer.valueOf((int) R.drawable.iglive_system_comment_sup_streaming_icon_background), ((BMW) interfaceC34769HtC).A0h, this.A02.getResources().getString(2131829958), 31654);
                        interfaceC19580l7 = this.A09;
                        iDxDelegateShape766S0100000_5_I2 = new IDxDelegateShape766S0100000_5_I2(this, 2);
                    }
                    gtf.A00(interfaceC19580l7, c31663GSi, iDxDelegateShape766S0100000_5_I2, ev4);
                }
                iDxDelegateShape766S0100000_5_I2 = iDxDelegateShape134S0300000_5_I2;
                gtf.A00(interfaceC19580l7, c31663GSi, iDxDelegateShape766S0100000_5_I2, ev4);
            }
        }
    }

    public C28536Erj(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh, InterfaceC34699Hs1 interfaceC34699Hs1, G3W g3w, InterfaceC88914pd interfaceC88914pd) {
        this.A02 = context;
        this.A05 = interfaceC34699Hs1;
        this.A0A = g3w;
        this.A03 = userSession;
        this.A04 = enumC29728Fdh;
        this.A08 = interfaceC88914pd;
        this.A09 = interfaceC19580l7;
    }

    public static final int A00(C28536Erj c28536Erj, int i) {
        if (c28536Erj.getItemCount() == 0) {
            return 0;
        }
        return (c28536Erj.getItemCount() - i) - 1;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-653464609);
        int size = this.A07.size();
        C21950pH.A0A(-1201739210, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(746728087);
        int i2 = ((InterfaceC34769HtC) this.A07.get(A00(this, i))).Asi().A00;
        C21950pH.A0A(65023319, A03);
        return i2;
    }
}
