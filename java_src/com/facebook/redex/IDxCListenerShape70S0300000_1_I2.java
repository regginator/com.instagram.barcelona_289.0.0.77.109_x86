package com.facebook.redex;

import android.app.Activity;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.CompoundButton;
import com.facebook.redex.IDxCListenerShape70S0300000_1_I2;
import com.instagram.bugreporter.BugReportSevereSwitchView;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.AbstractC31842GbY;
import p000X.C0YS;
import p000X.C114546he;
import p000X.C131887cY;
import p000X.C1cB;
import p000X.C1fX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C35041uG;
import p000X.C35051uH;
import p000X.C37511yy;
import p000X.C377920k;
import p000X.C3Wp;
import p000X.C65343Gx;
import p000X.C69403az;
import p000X.C70723j8;
import p000X.C75D;
import p000X.C7FO;
import p000X.C7G5;
import p000X.C8WR;
/* loaded from: classes2.dex */
public class IDxCListenerShape70S0300000_1_I2 implements CompoundButton.OnCheckedChangeListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape70S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        String str;
        boolean z2;
        SharedPreferences.Editor A02;
        String str2;
        switch (this.A03) {
            case 0:
                C131887cY c131887cY = (C131887cY) this.A01;
                C70723j8 A04 = C70723j8.A04(C3Wp.A00(), c131887cY, 0);
                C7FO.A03((C75D) this.A00, c131887cY, A04, (C114546he) this.A02);
                return;
            case 1:
                if (z) {
                    str = "on";
                } else {
                    str = "off";
                }
                C131887cY c131887cY2 = (C131887cY) this.A02;
                C114546he A0Q = c131887cY2.A0Q(35);
                if (A0Q == null) {
                    return;
                }
                C3Wp A00 = C3Wp.A00();
                A00.A03(c131887cY2, 0);
                A00.A03(str, 1);
                C75D c75d = (C75D) this.A01;
                C7FO.A03(c75d, c131887cY2, C70723j8.A03(A00, c75d, 2), A0Q);
                return;
            case 2:
                if (!z) {
                    return;
                }
                ((BugReportSevereSwitchView) this.A02).A01((C65343Gx) this.A00, (UserSession) this.A01, z);
                return;
            case 3:
                ((View) this.A00).setVisibility(C25930wq.A00(z ? 1 : 0));
                C1fX.A00((C1fX) this.A02).A03 = z;
                ((IgdsListCell) this.A01).setChecked(z);
                return;
            case 4:
                C1cB c1cB = (C1cB) this.A02;
                if (!c1cB.isResumed()) {
                    return;
                }
                if (z) {
                    ((C0YS) this.A00).invoke(c1cB.A03, this.A01);
                }
                if (c1cB instanceof C35041uG) {
                    z2 = false;
                } else {
                    z2 = ((C35051uH) c1cB).A04;
                }
                AbstractC31842GbY A0e = C25950ws.A0e(c1cB);
                if (z2) {
                    if (A0e == null) {
                        return;
                    }
                    A0e.A08();
                    return;
                } else if (A0e == null) {
                    return;
                } else {
                    A0e.A0H();
                    return;
                }
            default:
                C377920k c377920k = (C377920k) this.A00;
                final Activity rootActivity = c377920k.getRootActivity();
                final boolean A03 = C7G5.A03(rootActivity, "android.permission.WRITE_EXTERNAL_STORAGE");
                if (!z) {
                    int A042 = C25920wp.A04(this.A01);
                    if (A042 != 0) {
                        if (A042 != 1) {
                            if (A042 == 2) {
                                C377920k.A0E(c377920k, false);
                                return;
                            }
                            return;
                        }
                        A02 = C37511yy.A02((C37511yy) this.A02);
                        str2 = "save_posted_photos";
                    } else {
                        C69403az.A02(c377920k.A00);
                        A02 = C37511yy.A02((C37511yy) this.A02);
                        str2 = "save_original_photos";
                    }
                    C25920wp.A11(A02, str2, false);
                    return;
                }
                C7G5.A02(rootActivity, new C8WR() { // from class: X.47b
                    @Override // p000X.C8WR
                    public final void CAw(Map map) {
                        SharedPreferences.Editor A022;
                        String str3;
                        Object obj = map.get("android.permission.WRITE_EXTERNAL_STORAGE");
                        boolean A1Z = C25930wq.A1Z(obj, EnumC1028666n.GRANTED);
                        IDxCListenerShape70S0300000_1_I2 iDxCListenerShape70S0300000_1_I2 = this;
                        int A043 = C25920wp.A04(iDxCListenerShape70S0300000_1_I2.A01);
                        if (A043 != 0) {
                            if (A043 != 1) {
                                C377920k.A0E((C377920k) iDxCListenerShape70S0300000_1_I2.A00, A1Z);
                                if (A03 && obj == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                                    C69383ax.A01(rootActivity, 2131836145);
                                    return;
                                }
                            }
                            A022 = C37511yy.A02((C37511yy) iDxCListenerShape70S0300000_1_I2.A02);
                            str3 = "save_posted_photos";
                        } else {
                            if (A1Z) {
                                C69403az.A02(((C377920k) iDxCListenerShape70S0300000_1_I2.A00).A00);
                            }
                            A022 = C37511yy.A02((C37511yy) iDxCListenerShape70S0300000_1_I2.A02);
                            str3 = "save_original_photos";
                        }
                        C25920wp.A11(A022, str3, A1Z);
                        if (A03) {
                        }
                    }
                }, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"});
                return;
        }
    }
}
