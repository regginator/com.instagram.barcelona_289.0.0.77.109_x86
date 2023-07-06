package com.facebook.redex;

import com.instagram.p091ui.widget.mediapicker.Folder;
import java.util.AbstractCollection;
import p000X.C25920wp;
import p000X.C26787DyF;
import p000X.C27132EBr;
import p000X.CQZ;
import p000X.DXY;
import p000X.EBR;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC28333EmU;
import p000X.InterfaceC28341Emc;
import p000X.InterfaceC39764KqG;
/* loaded from: classes5.dex */
public class IDxPredicateShape340S0100000_4_I2 implements InterfaceC39764KqG {
    public Object A00;
    public final int A01;

    public IDxPredicateShape340S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        boolean BSi;
        switch (this.A01) {
            case 0:
                Folder folder = (Folder) obj;
                if (folder.A02 != -5 && !folder.A04.isEmpty()) {
                    return true;
                }
                return false;
            case 1:
                Folder folder2 = (Folder) obj;
                folder2.getClass();
                int i = folder2.A02;
                if (i == -1) {
                    return true;
                }
                if (i == -5) {
                    BSi = ((GestureDetector$OnGestureListenerC22300Bvi) this.A00).A0w.A04;
                    break;
                } else if (i != -10 && !folder2.A04.isEmpty()) {
                    return true;
                } else {
                    return false;
                }
                break;
            case 2:
                BSi = obj.equals(C25920wp.A0Z(((CQZ) this.A00).A0E));
                break;
            case 3:
                C26787DyF c26787DyF = (C26787DyF) this.A00;
                InterfaceC28333EmU interfaceC28333EmU = (InterfaceC28333EmU) obj;
                if (interfaceC28333EmU != null && ((EBR) interfaceC28333EmU).A04 > c26787DyF.A02) {
                    return true;
                }
                return false;
            case 4:
                BSi = ((InterfaceC28294Elq) obj).BSi();
                break;
            case 5:
                return ((AbstractCollection) this.A00).contains(((InterfaceC28294Elq) obj).BB8());
            default:
                return ((DXY) ((C27132EBr) ((InterfaceC28341Emc) this.A00)).A0F).A0A.equals(obj);
        }
        return !BSi;
    }
}
