package com.facebook.redex;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Map;
import java.util.Set;
import p000X.C64103Bs;
import p000X.InterfaceC39764KqG;
/* loaded from: classes2.dex */
public class IDxPredicateShape231S0200000_1_I2 implements InterfaceC39764KqG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPredicateShape231S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        if (2 - this.A02 != 0) {
            return ((C64103Bs) obj).A01.equals(((C64103Bs) this.A01).A01);
        }
        return !((Set) this.A01).contains(((Map) obj).get(FXPFAccessLibraryDebugFragment.UID));
    }
}
