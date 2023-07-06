package p000X;

import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.litho.ComponentHost;
import com.google.common.collect.MapMakerInternalMap;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.B4L */
/* loaded from: classes4.dex */
public final class B4L implements InterfaceC34246HkE {
    public final long A00;
    public final C18286A6e A01;
    public final C01R A02;
    public final C0h2 A03;
    public final String A04;
    public final Map A05;
    public final Map A06;
    public final Set A07;
    public final boolean A08;
    public final boolean A09;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ed, code lost:
        if (r4 != null) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0107  */
    @Override // p000X.InterfaceC34246HkE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        C159238yd c159238yd;
        int i;
        B7P b7p;
        boolean A04;
        String str;
        String str2;
        B7P b7p2;
        boolean z;
        boolean z2;
        boolean z3;
        C9DC c9dc;
        boolean z4;
        if (this.A08 && c31818GaL != null && (c159238yd = (C159238yd) c31818GaL.A02) != null && interfaceC22075BqA != null) {
            Integer BLd = interfaceC22075BqA.BLd(c31818GaL);
            Map map = this.A06;
            View view = (View) map.get(c159238yd);
            if (view != null) {
                float BMA = interfaceC22075BqA.BMA(c31818GaL);
                if (this.A09 && BMA < 1.0f) {
                    return;
                }
                C8q1 c8q1 = (C8q1) c31818GaL.A03;
                if (c8q1 != null) {
                    i = c8q1.A01();
                } else {
                    i = -1;
                }
                int intValue = BLd.intValue();
                if (intValue != 0 && intValue != 1) {
                    int hashCode = c159238yd.hashCode();
                    Map map2 = this.A05;
                    Integer valueOf = Integer.valueOf(hashCode);
                    map2.remove(valueOf);
                    this.A07.remove(valueOf);
                    map.clear();
                    return;
                }
                int hashCode2 = c159238yd.hashCode();
                Set set = this.A07;
                Integer valueOf2 = Integer.valueOf(hashCode2);
                if (set.contains(valueOf2)) {
                    return;
                }
                Map map3 = this.A05;
                long A042 = C150638fB.A04(C91564uW.A0j(valueOf2, map3));
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (A042 != -1 && elapsedRealtime <= A042 + this.A00) {
                    return;
                }
                C91564uW.A1V(valueOf2, map3, elapsedRealtime);
                C0OE c0oe = new C0OE();
                View findViewById = view.findViewById(R.id.video_subtitles);
                c0oe.A00 = findViewById;
                C0OM c0om = new C0OM();
                if (findViewById == null) {
                    findViewById = view.findViewWithTag("automated_video_caption_view_tag");
                    c0oe.A00 = findViewById;
                    c0om.A00 = true;
                }
                if (findViewById == null || findViewById.getVisibility() != 0) {
                    return;
                }
                set.add(valueOf2);
                String A02 = B7O.A02(c159238yd);
                C9C2 c9c2 = this.A01.A00;
                C9DC c9dc2 = c9c2.A0H;
                if (c9dc2 != null) {
                    C19305AeW A0D = c9dc2.A03.A0D();
                    if (A0D == null) {
                        A04 = false;
                    } else {
                        UserSession userSession = c9dc2.A04;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c9dc2.A00;
                        if (ktCSuperShape0S0300000_I2 != null) {
                            b7p = (B7P) ktCSuperShape0S0300000_I2.A00;
                        } else {
                            b7p = null;
                        }
                        A04 = C70333iE.A04(b7p, userSession, Boolean.valueOf(A0D.A00), false);
                    }
                    Object obj = c0oe.A00;
                    C0OR.A05(obj);
                    boolean z5 = obj instanceof TextView;
                    String A00 = AnonymousClass000.A00(823);
                    if (z5) {
                        Object obj2 = c0oe.A00;
                        C0OR.A05(obj2);
                        CharSequence text = ((TextView) obj2).getText();
                        if (text != null) {
                            str = text.toString();
                        }
                        str = A00;
                        b7p2 = c159238yd.A01;
                        if (b7p2 != null || (r3 = b7p2.A0f.A55) == null) {
                            String str3 = A00;
                            if (b7p2 == null) {
                                z = false;
                                z2 = false;
                                z3 = false;
                                c9dc = c9c2.A0H;
                                if (c9dc != null) {
                                    C19305AeW A0D2 = c9dc.A03.A0D();
                                    if (A0D2 != null) {
                                        z4 = A0D2.A00;
                                    } else {
                                        z4 = false;
                                    }
                                    this.A03.AKr(new C19920li(new BQW(this, A02, str, str3, c0om, c0oe, hashCode2, i, A04, z, z2, z3, z4), 1499169036));
                                    return;
                                }
                            }
                        }
                        z = b7p2.A47();
                        z2 = C26000wx.A1Z(b7p2.A0f.A38, Boolean.FALSE);
                        z3 = b7p2.Ba2();
                        c9dc = c9c2.A0H;
                        if (c9dc != null) {
                        }
                    } else {
                        if (obj instanceof ComponentHost) {
                            str = "";
                            List<Drawable> drawables = ((ComponentHost) c0oe.A00).getDrawables();
                            if (drawables != null) {
                                for (Drawable drawable : drawables) {
                                    if (drawable instanceof C4xH) {
                                        CharSequence charSequence = ((C4xH) drawable).A09;
                                        if (charSequence == null || (str2 = charSequence.toString()) == null) {
                                            str2 = A00;
                                        }
                                        str = C073900b.A0M(str, str2, '|');
                                    }
                                }
                            }
                            b7p2 = c159238yd.A01;
                            if (b7p2 != null) {
                            }
                            String str32 = A00;
                            if (b7p2 == null) {
                            }
                            z = b7p2.A47();
                            z2 = C26000wx.A1Z(b7p2.A0f.A38, Boolean.FALSE);
                            z3 = b7p2.Ba2();
                            c9dc = c9c2.A0H;
                            if (c9dc != null) {
                            }
                        }
                        str = A00;
                        b7p2 = c159238yd.A01;
                        if (b7p2 != null) {
                        }
                        String str322 = A00;
                        if (b7p2 == null) {
                        }
                        z = b7p2.A47();
                        z2 = C26000wx.A1Z(b7p2.A0f.A38, Boolean.FALSE);
                        z3 = b7p2.Ba2();
                        c9dc = c9c2.A0H;
                        if (c9dc != null) {
                        }
                    }
                }
                C0OR.A0E("clipsVideoSubtitlesController");
                throw null;
            }
        }
    }

    public /* synthetic */ B4L(C18286A6e c18286A6e, UserSession userSession) {
        C0h2 A00 = C17300gs.A00();
        C0OR.A06(A00);
        C01R A02 = C150708fI.A02();
        C0OR.A0B(userSession, 1);
        this.A01 = c18286A6e;
        this.A03 = A00;
        this.A02 = A02;
        JS1 js1 = new JS1();
        js1.A04(MapMakerInternalMap.Strength.A02);
        js1.A01();
        this.A06 = js1.A00();
        this.A05 = C25970wu.A0o();
        this.A07 = C91574uX.A0s();
        C0TD c0td = C0TD.A05;
        this.A00 = (long) C70763jC.A00(c0td, userSession, 37169664886898978L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36325239956710407L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36325239957038091L);
        this.A04 = C150618f9.A0Z();
    }
}
