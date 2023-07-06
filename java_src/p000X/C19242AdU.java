package p000X;

import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AdU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19242AdU {
    public final C32614Gsp A00;
    public final InterfaceC88194oN A01 = C150648fC.A0C(this, 67);
    public final InterfaceC88194oN A02 = C150648fC.A0C(this, 68);
    public final InterfaceC88194oN A03 = C150648fC.A0C(this, 69);
    public final InterfaceC88194oN A04 = C150648fC.A0C(this, 70);
    public final C162189Dj A05;
    public final C19367Afe A06;
    public final UserSession A07;

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d7, code lost:
        if (r1.A02 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fa, code lost:
        if (r15 != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(B7P b7p, C19242AdU c19242AdU, EnumC170799fl enumC170799fl, String str, boolean z) {
        C162189Dj c162189Dj;
        if (str == null) {
            boolean BYP = b7p.BYP();
            c162189Dj = c19242AdU.A05;
            if (!BYP) {
                C9ME c9me = c162189Dj.A01;
                C0OR.A0B(c9me, 0);
                int A00 = BB9.A00(c9me);
                boolean z2 = false;
                int i = 0;
                while (true) {
                    if (i >= A00) {
                        break;
                    }
                    SavedCollection savedCollection = (SavedCollection) BB9.A01(c9me, i);
                    if (savedCollection.A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                        boolean z3 = false;
                        if (C150688fG.A02(savedCollection.A0E) >= 4) {
                            z3 = true;
                        }
                        ArrayList A0w = C25920wp.A0w();
                        Iterator A0q = C150638fB.A0q(savedCollection.A0E);
                        boolean z4 = false;
                        while (A0q.hasNext()) {
                            B7P A0G = C150628fA.A0G(A0q);
                            if (C19735Alj.A07(b7p, A0G)) {
                                z4 = true;
                            } else {
                                A0w.add(A0G);
                            }
                        }
                        savedCollection.A0E = A0w;
                        if (z4 && z3) {
                            z2 = true;
                        }
                    } else {
                        i++;
                    }
                }
                C162189Dj.A00(c162189Dj);
                boolean z5 = false;
                int A002 = BB9.A00(c9me);
                int i2 = 0;
                while (true) {
                    if (i2 >= A002) {
                        break;
                    }
                    B7P b7p2 = ((SavedCollection) BB9.A01(c9me, i2)).A02;
                    if (b7p2 != null && C19735Alj.A07(b7p2, b7p)) {
                        z5 = true;
                        break;
                    }
                    i2++;
                }
                return z2 || z5;
            }
            C9ME c9me2 = c162189Dj.A01;
            C0OR.A0B(c9me2, 0);
            int A003 = BB9.A00(c9me2);
            int i3 = 0;
            while (true) {
                if (i3 >= A003) {
                    break;
                }
                SavedCollection savedCollection2 = (SavedCollection) BB9.A01(c9me2, i3);
                if (savedCollection2.A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
                    List A0o = C150628fA.A0o(savedCollection2.A0E);
                    ArrayList A0w2 = C25920wp.A0w();
                    A0w2.add(b7p);
                    Iterator it = A0o.iterator();
                    while (it.hasNext()) {
                        B7P A0G2 = C150628fA.A0G(it);
                        if (!C19735Alj.A07(b7p, A0G2)) {
                            A0w2.add(A0G2);
                        }
                    }
                    savedCollection2.A0E = A0w2;
                } else {
                    i3++;
                }
            }
        } else {
            EnumC170799fl enumC170799fl2 = EnumC170799fl.GUIDES_AUTO_COLLECTION;
            if (enumC170799fl == enumC170799fl2) {
                boolean BYP2 = b7p.BYP();
                c162189Dj = c19242AdU.A05;
                if (BYP2) {
                    C9ME c9me3 = c162189Dj.A01;
                    C0OR.A0B(c9me3, 0);
                    int A004 = BB9.A00(c9me3);
                    int i4 = 0;
                    while (true) {
                        if (i4 >= A004) {
                            break;
                        }
                        SavedCollection savedCollection3 = (SavedCollection) BB9.A01(c9me3, i4);
                        if (savedCollection3.A05 == enumC170799fl2) {
                            savedCollection3.A01(b7p);
                            break;
                        }
                        i4++;
                    }
                } else {
                    C162189Dj.A00(c162189Dj);
                    return true;
                }
            } else {
                List B93 = b7p.B93();
                B93.getClass();
                if (B93.contains(str)) {
                    c162189Dj = c19242AdU.A05;
                    C9ME c9me4 = c162189Dj.A01;
                    C0OR.A0B(c9me4, 0);
                    int A005 = BB9.A00(c9me4);
                    int i5 = 0;
                    while (true) {
                        if (i5 >= A005) {
                            break;
                        }
                        SavedCollection savedCollection4 = (SavedCollection) BB9.A01(c9me4, i5);
                        if (!C0OR.A0I(savedCollection4.A09, str)) {
                            i5++;
                        }
                    }
                    int A006 = BB9.A00(c9me4);
                    for (int i6 = 0; i6 < A006; i6++) {
                        SavedCollection savedCollection5 = (SavedCollection) BB9.A01(c9me4, i6);
                        if (C0OR.A0I(savedCollection5.A09, str)) {
                            savedCollection5.A01(b7p);
                        }
                    }
                    C162189Dj.A00(c162189Dj);
                } else {
                    C9ME c9me5 = c19242AdU.A05.A01;
                    C0OR.A0B(c9me5, 0);
                    int A007 = BB9.A00(c9me5);
                    for (int i7 = 0; i7 < A007; i7++) {
                        B7P b7p3 = ((SavedCollection) BB9.A01(c9me5, i7)).A02;
                        if (b7p3 != null && C19735Alj.A07(b7p3, b7p)) {
                            return true;
                        }
                    }
                }
            }
        }
        C162189Dj.A00(c162189Dj);
    }

    public C19242AdU(C162189Dj c162189Dj, C19367Afe c19367Afe, UserSession userSession) {
        this.A05 = c162189Dj;
        this.A06 = c19367Afe;
        this.A07 = userSession;
        C32614Gsp A00 = C6N7.A00(userSession);
        this.A00 = A00;
        A00.A02(this.A04, C20251Axw.class);
        A00.A02(this.A02, C20296Ayf.class);
        A00.A02(this.A03, C20295Aye.class);
        A00.A02(this.A01, C20279AyO.class);
    }
}
