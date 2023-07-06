package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.DVh */
/* loaded from: classes5.dex */
public final class C25488DVh {
    public final int A00;
    public final int A01;
    public final Context A02;
    public final LinearLayout A03;
    public final LinearLayout A04;
    public final DF1 A05;
    public final C22337Bwc A06;
    public final C22338Bwd A07;
    public final C22339Bwe A08;
    public final UserSession A09;
    public final ArrayList A0A;
    public final ArrayList A0B;

    public C25488DVh(Context context, LinearLayout linearLayout, LinearLayout linearLayout2, DF1 df1, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, C22339Bwe c22339Bwe, UserSession userSession, int i) {
        C25960wt.A1Q(linearLayout, 6, linearLayout2);
        this.A09 = userSession;
        this.A02 = context;
        this.A07 = c22338Bwd;
        this.A06 = c22337Bwc;
        this.A08 = c22339Bwe;
        this.A03 = linearLayout;
        this.A04 = linearLayout2;
        this.A05 = df1;
        this.A00 = i;
        this.A0B = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        this.A01 = i >> 1;
        df1.A02 = this;
    }

    public static /* synthetic */ void A00(C25488DVh c25488DVh, int i, int i2, int i3, boolean z) {
        int i4;
        if ((i3 & 2) != 0) {
            z = false;
        }
        if ((i3 & 4) != 0) {
            i2 = -1;
        }
        Iterator it = c25488DVh.A0B.iterator();
        while (true) {
            int i5 = 0;
            if (!it.hasNext()) {
                break;
            }
            AbstractC25490DVl abstractC25490DVl = (AbstractC25490DVl) it.next();
            if (abstractC25490DVl.A08() != i2) {
                if (z) {
                    i5 = abstractC25490DVl.A00;
                }
                abstractC25490DVl.A0E(i - i5);
            }
        }
        Iterator it2 = c25488DVh.A0A.iterator();
        while (it2.hasNext()) {
            AbstractC25490DVl abstractC25490DVl2 = (AbstractC25490DVl) it2.next();
            if (abstractC25490DVl2.A08() != i2) {
                if (z) {
                    i4 = abstractC25490DVl2.A00;
                } else {
                    i4 = 0;
                }
                abstractC25490DVl2.A0E(i - i4);
            }
        }
    }

    public final void A01() {
        C22339Bwe c22339Bwe = this.A08;
        int i = this.A01;
        c22339Bwe.A02 = i;
        C22339Bwe.A02(c22339Bwe);
        C22339Bwe.A01(c22339Bwe);
        c22339Bwe.A01 = i;
        C22339Bwe.A02(c22339Bwe);
        C22339Bwe.A01(c22339Bwe);
    }

    /* JADX WARN: Removed duplicated region for block: B:98:0x00d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        AbstractC24273Crl c23119CSy;
        EnumC23683Chn enumC23683Chn;
        String str;
        Resources resources;
        int i;
        C22339Bwe c22339Bwe = this.A08;
        C25680Dc0 c25680Dc0 = c22339Bwe.A05;
        Pair pair = c25680Dc0.A03;
        int A04 = C25920wp.A04(pair.A00);
        int A042 = C25920wp.A04(pair.A01);
        C22337Bwc c22337Bwc = this.A06;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        boolean A1Z = C25930wq.A1Z(c22339Bwe.A0K.getValue(), EnumC23649ChE.Dragging);
        if (C25680Dc0.A0D(c25680Dc0)) {
            if (c25680Dc0.A0T(A04, A042)) {
                enumC23683Chn = c25680Dc0.A0H(A04, A042).A08;
            } else {
                enumC23683Chn = null;
            }
            int i2 = (A042 << 1) + 2;
            if (c22339Bwe.A0R()) {
                c23119CSy = new C23109CSm(A04, i2);
            } else if (enumC23683Chn == null) {
                return;
            } else {
                int ordinal = enumC23683Chn.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 3 && ordinal != 4) {
                        return;
                    }
                    c23119CSy = new C23108CSl(A04, i2);
                } else {
                    String str2 = c25680Dc0.A0H(A04, A042).A0C;
                    if (str2.length() != 0) {
                        VoiceOption voiceOption = C24729CzU.A04;
                        VoiceOption voiceOption2 = C24729CzU.A00;
                        List A17 = C14200aH.A17(voiceOption, voiceOption2);
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj : A17) {
                            C26000wx.A1Q(((VoiceOption) obj).A01, str2, obj, A0w);
                        }
                        if (!A0w.isEmpty()) {
                            int indexOf = C14200aH.A17(voiceOption, voiceOption2).indexOf(A0w.get(0)) + 1;
                            if (Integer.valueOf(indexOf) != null) {
                                if (indexOf == 1) {
                                    resources = this.A02.getResources();
                                    i = 2131823869;
                                } else if (indexOf == 2) {
                                    resources = this.A02.getResources();
                                    i = 2131823870;
                                }
                                str = resources.getString(i);
                                Pair pair2 = c25680Dc0.A03;
                                int A043 = C25920wp.A04(pair2.A00);
                                int A044 = C25920wp.A04(pair2.A01);
                                boolean z = false;
                                if (A09 instanceof C23110CSn) {
                                    C23110CSn c23110CSn = (C23110CSn) A09;
                                    if (c23110CSn.A01 == A043 && ((c23110CSn.A00 - 2) >> 1) == A044) {
                                        z = c23110CSn.A03;
                                    }
                                }
                                c23119CSy = new C23110CSn(A04, i2, str, z);
                            }
                        }
                    }
                    str = null;
                    Pair pair22 = c25680Dc0.A03;
                    int A0432 = C25920wp.A04(pair22.A00);
                    int A0442 = C25920wp.A04(pair22.A01);
                    boolean z2 = false;
                    if (A09 instanceof C23110CSn) {
                    }
                    c23119CSy = new C23110CSn(A04, i2, str, z2);
                }
            }
        } else if (!(A09 instanceof AbstractC23113CSq) || c25680Dc0.A00 != -1 || A1Z) {
            return;
        } else {
            c23119CSy = new C23119CSy(-1);
        }
        c22337Bwc.A0B(c23119CSy);
    }

    public final void A03(float f) {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((CTI) it.next()).A07.setAlpha(f);
        }
        Iterator it2 = this.A0A.iterator();
        while (it2.hasNext()) {
            ((CTI) it2.next()).A07.setAlpha(f);
        }
    }

    public final void A04(int i) {
        this.A08.A00 = i;
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            C1S c1s = ((CTI) it.next()).A09;
            c1s.A00 = i;
            c1s.notifyDataSetChanged();
        }
        Iterator it2 = this.A0A.iterator();
        while (it2.hasNext()) {
            C1S c1s2 = ((CTI) it2.next()).A09;
            c1s2.A00 = i;
            c1s2.notifyDataSetChanged();
        }
    }

    public final void A05(boolean z) {
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            AbstractC25490DVl.A07((AbstractC25490DVl) it.next(), z);
        }
        Iterator it2 = this.A0A.iterator();
        while (it2.hasNext()) {
            AbstractC25490DVl.A07((AbstractC25490DVl) it2.next(), z);
        }
    }

    public final void A06(boolean z) {
        RecyclerView recyclerView;
        int i;
        RecyclerView recyclerView2;
        int i2;
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            CTI cti = (CTI) it.next();
            boolean A0A = C25674Dbs.A0A(cti.A0G);
            if (z) {
                if (A0A) {
                    recyclerView2 = cti.A07;
                    i2 = 0;
                    recyclerView2.setVisibility(i2);
                }
            } else if (A0A) {
                recyclerView2 = cti.A07;
                i2 = 4;
                recyclerView2.setVisibility(i2);
            }
        }
        Iterator it2 = this.A0A.iterator();
        while (it2.hasNext()) {
            CTI cti2 = (CTI) it2.next();
            boolean A0A2 = C25674Dbs.A0A(cti2.A0G);
            if (z) {
                if (A0A2) {
                    recyclerView = cti2.A07;
                    i = 0;
                    recyclerView.setVisibility(i);
                }
            } else if (A0A2) {
                recyclerView = cti2.A07;
                i = 4;
                recyclerView.setVisibility(i);
            }
        }
    }
}
