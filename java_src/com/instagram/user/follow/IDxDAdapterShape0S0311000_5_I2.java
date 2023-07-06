package com.instagram.user.follow;

import com.instagram.user.model.User;
import p000X.C168559bg;
import p000X.C28540Erq;
import p000X.C28541Err;
import p000X.C29838Fft;
import p000X.C4MR;
import p000X.EnumC29765FeM;
import p000X.GZG;
import p000X.H3X;
import p000X.HNE;
import p000X.InterfaceC34844Huf;
import p000X.LsI;
/* loaded from: classes6.dex */
public class IDxDAdapterShape0S0311000_5_I2 extends C4MR {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    public IDxDAdapterShape0S0311000_5_I2(Object obj, Object obj2, Object obj3, int i, int i2, boolean z) {
        this.A05 = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A04 = z;
        this.A00 = i;
        this.A03 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C4MR, p000X.InterfaceC34658HrK
    public final void Bpi(User user) {
        HNE hne;
        HNE hne2;
        C28540Erq c28540Erq;
        InterfaceC34844Huf interfaceC34844Huf;
        HNE hne3;
        int i = this.A05;
        int bindingAdapterPosition = ((LsI) this.A02).getBindingAdapterPosition();
        if (i != 0) {
            if (bindingAdapterPosition != -1) {
                boolean z = this.A04;
                C28541Err c28541Err = (C28541Err) this.A01;
                if (z) {
                    GZG gzg = c28541Err.A09;
                    String id = user.getId();
                    int i2 = this.A00;
                    hne3 = (HNE) this.A03;
                    gzg.A02(id, hne3.A07, i2, "feed_timeline", user.A0x());
                } else {
                    InterfaceC34844Huf interfaceC34844Huf2 = c28541Err.A07;
                    H3X h3x = c28541Err.A01;
                    int i3 = h3x.A01;
                    hne3 = (HNE) this.A03;
                    int intValue = h3x.A04(hne3).intValue();
                    H3X h3x2 = c28541Err.A01;
                    interfaceC34844Huf2.COB(hne3, h3x2.A0D, "profile", h3x2.A0C, h3x2.A0H, i3, intValue);
                }
                EnumC29765FeM A01 = C168559bg.A01(c28541Err.A0A, user);
                if ((!c28541Err.A03 || !hne3.A0C || (c28541Err.A04 && !user.A3T())) && (A01 == EnumC29765FeM.FollowStatusFollowing || A01 == EnumC29765FeM.FollowStatusRequested)) {
                    c28541Err.A0C.run();
                }
                if (C29838Fft.A00) {
                    c28541Err.notifyItemChanged(this.A00);
                }
                c28541Err.A07.BeF(c28541Err.A01);
            }
            C28541Err c28541Err2 = (C28541Err) this.A01;
            if (c28541Err2.A03) {
                hne = (HNE) this.A03;
                if (hne.A0C) {
                    if (!c28541Err2.A04 || user.A3T()) {
                        EnumC29765FeM AjD = user.AjD();
                        if (AjD == EnumC29765FeM.FollowStatusFollowing || AjD == EnumC29765FeM.FollowStatusRequested) {
                            interfaceC34844Huf = c28541Err2.A07;
                            c28540Erq = c28541Err2;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            if (bindingAdapterPosition != -1) {
                boolean z2 = this.A04;
                C28540Erq c28540Erq2 = (C28540Erq) this.A01;
                if (z2) {
                    GZG gzg2 = c28540Erq2.A0C;
                    String id2 = user.getId();
                    int i4 = this.A00;
                    hne2 = (HNE) this.A03;
                    gzg2.A02(id2, hne2.A07, i4, "feed_timeline", user.A0x());
                } else {
                    InterfaceC34844Huf interfaceC34844Huf3 = c28540Erq2.A0A;
                    H3X h3x3 = c28540Erq2.A01;
                    int i5 = h3x3.A01;
                    hne2 = (HNE) this.A03;
                    int intValue2 = h3x3.A04(hne2).intValue();
                    H3X h3x4 = c28540Erq2.A01;
                    interfaceC34844Huf3.COB(hne2, h3x4.A0D, "profile", h3x4.A0C, h3x4.A0H, i5, intValue2);
                }
                EnumC29765FeM A012 = C168559bg.A01(c28540Erq2.A0D, user);
                if ((!c28540Erq2.A03 || !hne2.A0C || (c28540Erq2.A04 && !user.A3T())) && (A012 == EnumC29765FeM.FollowStatusFollowing || A012 == EnumC29765FeM.FollowStatusRequested)) {
                    c28540Erq2.A0E.run();
                }
                if (C29838Fft.A00) {
                    c28540Erq2.notifyItemChanged(this.A00);
                }
                c28540Erq2.A0A.BeF(c28540Erq2.A01);
            }
            C28540Erq c28540Erq3 = (C28540Erq) this.A01;
            if (!c28540Erq3.A03) {
                return;
            }
            hne = (HNE) this.A03;
            if (!hne.A0C) {
                return;
            }
            if (c28540Erq3.A04 && !user.A3T()) {
                return;
            }
            EnumC29765FeM AjD2 = user.AjD();
            if (AjD2 != EnumC29765FeM.FollowStatusFollowing && AjD2 != EnumC29765FeM.FollowStatusRequested) {
                return;
            }
            interfaceC34844Huf = c28540Erq3.A0A;
            c28540Erq = c28540Erq3;
        }
        interfaceC34844Huf.COG(c28540Erq, user, this.A00);
        hne.A0C = false;
    }
}
