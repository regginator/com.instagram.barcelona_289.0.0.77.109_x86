package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.instagram.feed.feeditem.SuggestedChannels;
import com.instagram.feed.media.AdModelType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GdX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31926GdX {
    public KtCSuperShape0S3210000_I2 A00;
    public C156958un A01;
    public H3P A02;
    public H3S A03;
    public H3T A04;
    public C158318x0 A05;
    public H3M A06;
    public H3M A07;
    public H3M A08;
    public C33062H3v A09;
    public FND A0A;
    public FNE A0B;
    public B6G A0C;
    public H3N A0D;
    public FNF A0E;
    public C20587BAd A0F;
    public H3L A0G;
    public H3L A0H;
    public H3K A0I;
    public E40 A0J;
    public H3U A0K;
    public SuggestedChannels A0L;
    public C33061H3u A0M;
    public H3Q A0N;
    public InterfaceC21956BoF A0O;
    public EnumC29774FeX A0P;
    public H3W A0Q;
    public H3R A0R;
    public B7P A0S;
    public B7P A0T;
    public H3X A0U;
    public H3X A0V;
    public H3X A0W;
    public H3X A0X;
    public H3X A0Y;
    public H3X A0Z;
    public H3X A0a;
    public H3X A0b;
    public H3X A0c;
    public H3X A0d;
    public C1612898x A0e;
    public B7O A0f;
    public C159198yZ A0g;
    public Integer A0h;
    public Integer A0i;
    public String A0j;
    public boolean A0k;
    public boolean A0l = false;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C31926GdX c31926GdX = (C31926GdX) obj;
                String str = this.A0j;
                String str2 = c31926GdX.A0j;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                }
                if (this.A0P == c31926GdX.A0P) {
                    InterfaceC21956BoF interfaceC21956BoF = this.A0O;
                    InterfaceC21956BoF interfaceC21956BoF2 = c31926GdX.A0O;
                    if (interfaceC21956BoF != null) {
                        if (!interfaceC21956BoF.equals(interfaceC21956BoF2)) {
                            return false;
                        }
                    } else if (interfaceC21956BoF2 != null) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static C31926GdX A00(KJP kjp, boolean z) {
        B7P A0F;
        try {
            C31926GdX c31926GdX = (C31926GdX) C28352Emn.A0W(kjp, 118);
            if (c31926GdX != null) {
                if (c31926GdX.A0P == EnumC29774FeX.A0S && (A0F = C150628fA.A0F(c31926GdX)) != null) {
                    B7I b7i = A0F.A0f;
                    if (b7i.A4Y != null) {
                        if (kjp instanceof C12260Qh) {
                            UserSession userSession = ((C12260Qh) kjp).A00;
                            C19618Ajo.A01(userSession).A03(A0F);
                            AdModelType adModelType = b7i.A0o;
                            if (adModelType == null) {
                                adModelType = AdModelType.UNRECOGNIZED;
                            }
                            if ((adModelType == AdModelType.SIBLING && C70763jC.A0E(C0TD.A05, userSession, 36314970689898738L)) || z) {
                                return A01(c31926GdX, true, C70763jC.A0E(C0TD.A05, userSession, 36314970689964275L));
                            }
                        } else if (!(kjp instanceof C12290Qk)) {
                            C18350ix.A03("feed_item_missing_session", "FeedItem JSON needs to be parsed using SessionAwareJsonParser");
                        }
                    }
                }
                return c31926GdX;
            }
            throw new IOException(new C33857HbF());
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new IOException(new C33857HbF());
        }
    }

    public static C31926GdX A01(C31926GdX c31926GdX, boolean z, boolean z2) {
        if (EnumC29774FeX.A0S == c31926GdX.A0P) {
            B7P A0F = C150628fA.A0F(c31926GdX);
            A0F.getClass();
            if (A0F.BYz()) {
                if (A0F.A2q() == null) {
                    C18350ix.A03("feed_item_null_ad_id", C073900b.A0L("null ad id in sponsored media ", A0F.A0f.A4Y));
                } else {
                    B7O A00 = C179749xP.A00(A0F);
                    if (z) {
                        return new C31926GdX(c31926GdX.A0O, A00, c31926GdX.A0j, z2);
                    }
                    return new C31926GdX(A00, A00, A00.A0L, z2);
                }
            }
        }
        return c31926GdX;
    }

    public static C31926GdX A02(B7P b7p) {
        return new C31926GdX(b7p, b7p.A0f.A4Y);
    }

    public static B7P A03(Object obj) {
        if (obj instanceof InterfaceC22114Bqt) {
            return ((InterfaceC22114Bqt) obj).Au7();
        }
        return null;
    }

    public final boolean A07() {
        if (this.A0P == EnumC29774FeX.A0S && ((B7P) this.A0O).A0B != null) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((C25960wt.A00(C25920wp.A06(this.A0j)) + C25920wp.A03(this.A0P)) * 31) + C25950ws.A09(this.A0O);
    }

    public C31926GdX(InterfaceC21956BoF interfaceC21956BoF, String str) {
        this.A0j = str;
        this.A0P = interfaceC21956BoF.AiA();
        this.A0i = interfaceC21956BoF.BLe();
        this.A0h = interfaceC21956BoF.Akv();
        this.A01 = interfaceC21956BoF.AqR();
        this.A0O = interfaceC21956BoF;
    }

    public static List A04(Collection collection) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0w.add(A02(C150628fA.A0G(it)));
        }
        return A0w;
    }

    public static List A05(Collection collection) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            InterfaceC21956BoF interfaceC21956BoF = C150658fD.A0L(it).A0O;
            if (interfaceC21956BoF instanceof InterfaceC22114Bqt) {
                A0w.add(A03(interfaceC21956BoF));
            }
        }
        return A0w;
    }

    public static boolean A06(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (C150658fD.A0L(it).A0P == EnumC29774FeX.A0C) {
                return true;
            }
        }
        return false;
    }

    public C31926GdX(InterfaceC21956BoF interfaceC21956BoF, EnumC29774FeX enumC29774FeX, String str) {
        this.A0j = str;
        this.A0P = enumC29774FeX;
        this.A0i = interfaceC21956BoF.BLe();
        this.A0h = interfaceC21956BoF.Akv();
        this.A01 = interfaceC21956BoF.AqR();
        this.A0O = interfaceC21956BoF;
    }

    public C31926GdX(InterfaceC21956BoF interfaceC21956BoF, B7O b7o, String str, boolean z) {
        this.A0j = str;
        this.A0P = interfaceC21956BoF.AiA();
        this.A0O = interfaceC21956BoF;
        this.A0f = b7o;
        if (z) {
            this.A0i = interfaceC21956BoF.BLe();
        }
        this.A0h = interfaceC21956BoF.Akv();
        this.A01 = interfaceC21956BoF.AqR();
    }

    public C31926GdX() {
    }
}
