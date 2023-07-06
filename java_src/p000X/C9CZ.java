package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.proxygen.TraceFieldType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.9CZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9CZ extends C20114AvW implements InterfaceC21989Bom, InterfaceC21967BoQ {
    public Integer A00;
    public int A01;
    public int A02;
    public Integer A03;
    public boolean A04;
    public final B85 A05;
    public final Map A06;
    public final Context A07;
    public final C9C2 A08;
    public final String A09;

    @Override // p000X.InterfaceC21989Bom
    public final void Bvc(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CJ2(Integer num) {
        GZM gzm;
        C0OR.A0B(num, 0);
        this.A03 = num;
        int i = this.A01;
        if (i != -1) {
            int i2 = i + 1;
            if (this.A04 && num == AnonymousClass006.A01) {
                Map map = this.A06;
                if (map.containsKey(Integer.valueOf(i2))) {
                    C18350ix.A03("ClipsViewerTransitionLogger", "Did not cleanup position based transition logger when user swiped out");
                    map.remove(Integer.valueOf(i2));
                }
                AnonymousClass967 anonymousClass967 = new AnonymousClass967(this.A07, new AC3(map, i2));
                Integer valueOf = Integer.valueOf(i2);
                map.put(valueOf, anonymousClass967);
                this.A04 = false;
                this.A02 = this.A01;
                B85 b85 = this.A05;
                if (i2 >= b85.A01()) {
                    anonymousClass967.A0L();
                    GZM A04 = anonymousClass967.A04("network_request");
                    anonymousClass967.A01 = A04;
                    GZM.A00(A04);
                    anonymousClass967.A0J("is_at_end_of_feed", true);
                    anonymousClass967.A0H("page", i2);
                    anonymousClass967.A0I("clips_viewer_source", this.A09);
                    return;
                }
                ArrayList A0w = C25920wp.A0w();
                int ordinal = b85.A03(i2).A00.ordinal();
                if (ordinal != 8) {
                    if (ordinal == 0) {
                        GZM A042 = anonymousClass967.A04(AnonymousClass000.A00(811));
                        anonymousClass967.A00 = A042;
                        A0w.add(A042);
                    }
                } else {
                    GZM A043 = anonymousClass967.A04("network_request");
                    anonymousClass967.A01 = A043;
                    A0w.add(A043);
                    this.A00 = valueOf;
                }
                anonymousClass967.A0L();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    GZM gzm2 = (GZM) it.next();
                    C0OR.A04(gzm2);
                    GZM.A00(gzm2);
                }
                anonymousClass967.A0H("page", i2);
                anonymousClass967.A0I("clips_viewer_source", this.A09);
                anonymousClass967.A0J("is_waiting_for_network_response", C25930wq.A1Z(b85.A03(i2).A00, EnumC170089eW.GHOST));
                b85.A03(i2);
                anonymousClass967.A0J("is_from_flash_cache", false);
                C159238yd A03 = b85.A03(i2);
                if (A03 == null) {
                    return;
                }
                anonymousClass967.A0I(TraceFieldType.ContentType, C174969pb.A00(A03.A00));
            } else if (num != AnonymousClass006.A00) {
            } else {
                if (this.A02 == i) {
                    int A01 = this.A05.A01();
                    Map map2 = this.A06;
                    if (i2 >= A01) {
                        AnonymousClass967 anonymousClass9672 = (AnonymousClass967) C25960wt.A0a(map2, i2);
                        if (anonymousClass9672 != null && (gzm = anonymousClass9672.A01) != null) {
                            gzm.A02();
                        }
                    } else {
                        Integer valueOf2 = Integer.valueOf(i2);
                        AnonymousClass967 anonymousClass9673 = (AnonymousClass967) map2.get(valueOf2);
                        if (anonymousClass9673 != null && !anonymousClass9673.A02) {
                            AbstractC32719Gv1 abstractC32719Gv1 = (AbstractC32719Gv1) map2.get(valueOf2);
                            if (abstractC32719Gv1 != null) {
                                abstractC32719Gv1.A08();
                            }
                            map2.remove(valueOf2);
                        }
                    }
                }
                this.A04 = true;
            }
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CTu(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CTv(int i, boolean z) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CU2(int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CU3(int i, boolean z) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CU4(int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUV(KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2, int i) {
        C0OR.A0B(ktCSuperShape0S0220000_I2, 1);
        AnonymousClass967 anonymousClass967 = (AnonymousClass967) C25960wt.A0a(this.A06, i);
        if (anonymousClass967 != null) {
            anonymousClass967.A0J(AnonymousClass000.A00(790), ktCSuperShape0S0220000_I2.A02);
            anonymousClass967.A0I(AnonymousClass000.A00(792), ((EnumC36016IqS) ktCSuperShape0S0220000_I2.A01).name());
            anonymousClass967.A0I(AnonymousClass000.A00(791), ((EnumC36016IqS) ktCSuperShape0S0220000_I2.A00).name());
            anonymousClass967.A0J(AnonymousClass000.A00(793), ktCSuperShape0S0220000_I2.A03);
            GZM gzm = anonymousClass967.A00;
            if (gzm != null) {
                gzm.A06();
            }
            anonymousClass967.A00 = null;
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUY(int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUZ(int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUa(int i) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUb(int i, String str) {
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUc(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
        Map map;
        Integer num;
        GZM gzm;
        AnonymousClass961 anonymousClass961;
        if (i != i2) {
            this.A01 = i;
            if (i == this.A02 + 1 && (anonymousClass961 = (AnonymousClass961) C25960wt.A0a(this.A06, i)) != null) {
                anonymousClass961.A0K();
            }
            if (this.A03 != AnonymousClass006.A00) {
                C20150AwA c20150AwA = this.A08.A07;
                if (c20150AwA == null) {
                    C0OR.A0E("networkFailureController");
                    throw null;
                }
                if (c20150AwA.A00 == AnonymousClass006.A01 && (num = this.A00) != null && i2 == num.intValue()) {
                    map = this.A06;
                    AnonymousClass967 anonymousClass967 = (AnonymousClass967) map.get(num);
                    if (anonymousClass967 != null && (gzm = anonymousClass967.A01) != null) {
                        gzm.A02();
                    }
                    this.A00 = null;
                } else {
                    map = this.A06;
                    Integer valueOf = Integer.valueOf(i2);
                    AbstractC32719Gv1 abstractC32719Gv1 = (AbstractC32719Gv1) map.get(valueOf);
                    if (abstractC32719Gv1 != null) {
                        abstractC32719Gv1.A09();
                    }
                    map.remove(valueOf);
                }
                if (i == i2 - 1) {
                    Integer valueOf2 = Integer.valueOf(i2 + 1);
                    AbstractC32719Gv1 abstractC32719Gv12 = (AbstractC32719Gv1) map.get(valueOf2);
                    if (abstractC32719Gv12 != null) {
                        abstractC32719Gv12.A08();
                    }
                    map.remove(valueOf2);
                }
            }
            this.A04 = true;
        }
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CBg(int i, String str) {
        Map map = this.A06;
        Integer valueOf = Integer.valueOf(i);
        AnonymousClass967 anonymousClass967 = (AnonymousClass967) map.get(valueOf);
        if (anonymousClass967 != null) {
            GZM gzm = anonymousClass967.A00;
            if (gzm != null) {
                gzm.A02();
            }
            anonymousClass967.A00 = null;
            if (str != null) {
                anonymousClass967.A0I(AnonymousClass000.A00(HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), str);
            }
        }
        map.remove(valueOf);
    }

    @Override // p000X.InterfaceC21989Bom
    public final void CUQ(int i) {
        AnonymousClass967 anonymousClass967 = (AnonymousClass967) C25960wt.A0a(this.A06, i);
        if (anonymousClass967 != null && !anonymousClass967.A03 && ((AbstractC32719Gv1) anonymousClass967).A00) {
            GZM gzm = anonymousClass967.A00;
            if (gzm != null) {
                GZM.A00(gzm);
            }
            anonymousClass967.A03 = true;
        }
    }

    public C9CZ(Context context, C9C2 c9c2, B85 b85, String str) {
        boolean A1X = C150648fC.A1X(str);
        this.A07 = context;
        this.A05 = b85;
        this.A09 = str;
        this.A08 = c9c2;
        this.A06 = C25970wu.A0o();
        this.A04 = A1X;
        this.A01 = -1;
        this.A02 = -1;
        this.A03 = AnonymousClass006.A00;
    }
}
