package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import p000X.B7O;
import p000X.B7P;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C158628xW;
import p000X.C159178yW;
import p000X.C19741Alp;
import p000X.GV5;
import p000X.InterfaceC21658BjK;
/* loaded from: classes4.dex */
public class IDxDMapperShape140S0000000_3_I2 implements InterfaceC21658BjK {
    public final int A00;

    public IDxDMapperShape140S0000000_3_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC21658BjK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C159178yW ALI(Object obj) {
        B7P A0F;
        B7O A0R;
        C158628xW c158628xW;
        switch (this.A00) {
            case 0:
                A0F = B7O.A01(C150638fB.A0D(obj));
                c158628xW = A0F.A0f.A1G;
                if (c158628xW != null) {
                    return c158628xW.A0N;
                }
                return null;
            case 1:
                A0R = (B7O) obj;
                A0F = A0R.A0D;
                c158628xW = A0F.A0f.A1G;
                if (c158628xW != null) {
                }
                break;
            case 2:
                GV5 A0J = C150638fB.A0J((KtCSuperShape0S0310000_I2) obj);
                if (A0J != null) {
                    A0F = A0J.A0B;
                    if (A0F == null) {
                        return null;
                    }
                    c158628xW = A0F.A0f.A1G;
                    if (c158628xW != null) {
                    }
                } else {
                    return null;
                }
                break;
            case 3:
                A0R = C150638fB.A0R(obj);
                A0F = A0R.A0D;
                c158628xW = A0F.A0f.A1G;
                if (c158628xW != null) {
                }
                break;
            case 4:
                A0F = C150628fA.A0F(C150638fB.A0K(obj));
                if (A0F == null) {
                }
                c158628xW = A0F.A0f.A1G;
                if (c158628xW != null) {
                }
                break;
            default:
                return ((C19741Alp) obj).A0I.A0Z;
        }
    }
}
