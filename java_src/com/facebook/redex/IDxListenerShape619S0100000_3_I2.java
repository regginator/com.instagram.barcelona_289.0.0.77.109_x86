package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC19613Ajj;
import p000X.AnonymousClass964;
import p000X.AnonymousClass965;
import p000X.B27;
import p000X.B7P;
import p000X.B85;
import p000X.B86;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C159238yd;
import p000X.C161529Ae;
import p000X.C174799pK;
import p000X.C174819pM;
import p000X.C18587AHu;
import p000X.C18637AJs;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C70763jC;
import p000X.C8i7;
import p000X.C91544uU;
import p000X.C9C2;
import p000X.EnumC170089eW;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21826Bm8;
import p000X.InterfaceC89634qu;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxListenerShape619S0100000_3_I2 implements InterfaceC21826Bm8 {
    public Object A00;
    public final int A01;

    public IDxListenerShape619S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqb(C159238yd c159238yd, int i) {
        if (2 - this.A01 == 0) {
            ((C18637AJs) this.A00).A02.A01.Cro(c159238yd);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01ea, code lost:
        if (r11 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01f0, code lost:
        if (r0 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f2, code lost:
        r0 = r4.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f4, code lost:
        if (r0 != null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01f6, code lost:
        r14 = "clipsViewerConfig";
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0207, code lost:
        r0 = r0.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0209, code lost:
        if (r0 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x020b, code lost:
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x020d, code lost:
        if (r0 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x020f, code lost:
        r7.A03.add(0, new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2(r10, r9, r0));
        r7.A00++;
        r1 = r4.A0W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0221, code lost:
        if (r1 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0223, code lost:
        r1.A0F(r20.indexOf(r2) + 1, false);
        r0 = r4.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022e, code lost:
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0230, code lost:
        r0.A06(r2, 0);
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0241, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0242, code lost:
        p000X.C0OR.A0E("clipsViewerViewPager");
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0245, code lost:
        throw null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.util.List, java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.Map] */
    @Override // p000X.InterfaceC21826Bm8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqc(InterfaceC89634qu interfaceC89634qu, List list, boolean z, boolean z2) {
        ?? A0z;
        AbstractC19613Ajj abstractC19613Ajj;
        String str;
        long j;
        String str2;
        switch (this.A01) {
            case 0:
                abstractC19613Ajj = ((RecentAdActivityFragment) this.A00).A04;
                abstractC19613Ajj.A02(interfaceC89634qu);
                return;
            case 1:
                EffectsPageFragment effectsPageFragment = (EffectsPageFragment) this.A00;
                if (effectsPageFragment.A03 != null) {
                    ShimmerFrameLayout shimmerFrameLayout = effectsPageFragment.mClipsGridShimmerContainer;
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A06();
                    }
                    boolean z3 = false;
                    if (z) {
                        effectsPageFragment.A06.A03();
                        boolean isEmpty = list.isEmpty();
                        AnonymousClass964 anonymousClass964 = effectsPageFragment.A05;
                        if (isEmpty) {
                            ((AnonymousClass965) anonymousClass964).A01.A07("empty_page");
                            effectsPageFragment.mReelsEmptyMessageView.setText(2131826731);
                            effectsPageFragment.mReelsEmptyMessageView.setVisibility(0);
                        } else {
                            anonymousClass964.A00 = C150668fE.A0O(list);
                            ((AnonymousClass965) effectsPageFragment.A05).A01.A06();
                        }
                    }
                    UserSession userSession = effectsPageFragment.A0D;
                    if (effectsPageFragment.A03 == null) {
                        A0z = Collections.emptyMap();
                    } else {
                        A0z = C25920wp.A0z();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C159238yd A0F = C150638fB.A0F(it);
                            B7P b7p = A0F.A01;
                            if (b7p != null && b7p.A2c(effectsPageFragment.A0D) != null && b7p.A2c(effectsPageFragment.A0D).getId().equals(effectsPageFragment.A03.A08)) {
                                A0z.put(A0F.A0D(), C150638fB.A0H(2131832078));
                            }
                        }
                    }
                    List A00 = C174799pK.A00(userSession, list, A0z);
                    B86 b86 = effectsPageFragment.A06;
                    if (interfaceC89634qu != null) {
                        z3 = interfaceC89634qu.Awf();
                    }
                    b86.A0F.addAll(A00);
                    b86.A04 = z3;
                    b86.update();
                    if (z) {
                        effectsPageFragment.A06.A0D.notifyDataSetChanged();
                    }
                    abstractC19613Ajj = effectsPageFragment.A07;
                    abstractC19613Ajj.A02(interfaceC89634qu);
                    return;
                }
                return;
            case 2:
                C0OR.A0B(list, 0);
                C18637AJs c18637AJs = (C18637AJs) this.A00;
                C18587AHu c18587AHu = c18637AJs.A02;
                if (z) {
                    c18587AHu.A00.Cro(list);
                } else {
                    InterfaceC91484uO interfaceC91484uO = c18587AHu.A00;
                    interfaceC91484uO.Cro(C00I.A0V(list, (Collection) interfaceC91484uO.getValue()));
                }
                c18637AJs.A03.A01(interfaceC89634qu);
                return;
            case 3:
                C0OR.A0B(list, 0);
                C9C2 c9c2 = (C9C2) this.A00;
                if (c9c2.isAdded() && !z) {
                    ClipsViewerConfig clipsViewerConfig = c9c2.A03;
                    if (clipsViewerConfig == null) {
                        str2 = "clipsViewerConfig";
                        C0OR.A0E(str2);
                        throw null;
                    } else if (clipsViewerConfig.A0D != ClipsViewerSource.A0U) {
                        return;
                    } else {
                        InterfaceC12130Pj interfaceC12130Pj = c9c2.A1G;
                        B27 A002 = C174819pM.A00(C25920wp.A0Y(interfaceC12130Pj));
                        int size = A002.A02().size();
                        Iterator it2 = list.iterator();
                        boolean z4 = false;
                        while (true) {
                            str = "viewerAdapter";
                            if (!it2.hasNext()) {
                                if (z4 && !c9c2.A0c) {
                                    if (C70763jC.A0E(C0TD.A05, C25920wp.A0Y(interfaceC12130Pj), 36326051705660812L)) {
                                        C8i7 c8i7 = c9c2.A0W;
                                        if (c8i7 != null) {
                                            c8i7.A0F(C91544uU.A0M(list, 1), true);
                                        }
                                    }
                                }
                                c9c2.A0c = false;
                                B85 b85 = c9c2.A0C;
                                if (b85 != null) {
                                    A002.A02 = b85.A07.A09(EnumC170089eW.ORGANIC);
                                    c9c2.A0b = false;
                                    return;
                                }
                            } else {
                                C159238yd A0F2 = C150638fB.A0F(it2);
                                c9c2.A0b = true;
                                List list2 = A0F2.A05;
                                if (list2 != null && !list2.isEmpty()) {
                                    List list3 = A0F2.A05;
                                    if (list3 != null) {
                                        Object obj = list3.get(0);
                                        B7P b7p2 = A0F2.A01;
                                        if (b7p2 != null) {
                                            j = b7p2.A0f.A3t.longValue();
                                        } else {
                                            j = 0;
                                        }
                                        KtCSuperShape0S0100100_I2 ktCSuperShape0S0100100_I2 = new KtCSuperShape0S0100100_I2(j, obj, 4);
                                        if (b7p2 == null || (r9 = b7p2.A0f.A4Q) == null) {
                                            String str3 = "";
                                            break;
                                        }
                                        String str4 = b7p2.A0f.A4I;
                                        break;
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    B85 b852 = c9c2.A0C;
                                    if (b852 != null) {
                                        b852.A06(A0F2, size);
                                        size++;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
                return;
            default:
                C0OR.A0B(list, 0);
                C161529Ae c161529Ae = (C161529Ae) this.A00;
                ShimmerFrameLayout shimmerFrameLayout2 = c161529Ae.A01;
                if (shimmerFrameLayout2 != null) {
                    shimmerFrameLayout2.A06();
                }
                str2 = "clipsGridAdapter";
                if (z) {
                    B86 b862 = c161529Ae.A02;
                    if (b862 != null) {
                        b862.A03();
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                UserSession A0Y = C25920wp.A0Y(c161529Ae.A0D);
                Map emptyMap = Collections.emptyMap();
                C0OR.A06(emptyMap);
                if (c161529Ae.A02 != null) {
                    List A003 = C174799pK.A00(A0Y, list, emptyMap);
                    B86 b863 = c161529Ae.A02;
                    if (b863 != null) {
                        boolean z5 = true;
                        z5 = (interfaceC89634qu == null || !interfaceC89634qu.Awf()) ? false : false;
                        b863.A0F.addAll(A003);
                        b863.A04 = z5;
                        b863.update();
                        abstractC19613Ajj = c161529Ae.A05;
                        if (abstractC19613Ajj == null) {
                            str2 = "clipsSavedTabFetcher";
                        }
                        abstractC19613Ajj.A02(interfaceC89634qu);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        if (r12.Awf() != true) goto L29;
     */
    @Override // p000X.InterfaceC21826Bm8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bqh(InterfaceC89634qu interfaceC89634qu, List list, boolean z) {
        boolean z2;
        String str;
        switch (this.A01) {
            case 2:
                C0OR.A0B(list, 0);
                C18637AJs c18637AJs = (C18637AJs) this.A00;
                c18637AJs.A02.A00.Cro(list);
                c18637AJs.A03.A01(interfaceC89634qu);
                return;
            case 3:
                C0OR.A0B(list, 0);
                B85 b85 = ((C9C2) this.A00).A0C;
                if (b85 == null) {
                    str = "viewerAdapter";
                    break;
                } else {
                    if (interfaceC89634qu != null) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    b85.A09(list, true, true, false, z2, true);
                    return;
                }
            case 4:
                C0OR.A0B(list, 0);
                C161529Ae c161529Ae = (C161529Ae) this.A00;
                UserSession A0Y = C25920wp.A0Y(c161529Ae.A0D);
                Map emptyMap = Collections.emptyMap();
                C0OR.A06(emptyMap);
                str = "clipsGridAdapter";
                if (c161529Ae.A02 != null) {
                    List A00 = C174799pK.A00(A0Y, list, emptyMap);
                    B86 b86 = c161529Ae.A02;
                    if (b86 != null) {
                        boolean z3 = true;
                        b86.A05(A00, (interfaceC89634qu == null || !interfaceC89634qu.Awf()) ? false : false);
                        return;
                    }
                }
                break;
            default:
                return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
