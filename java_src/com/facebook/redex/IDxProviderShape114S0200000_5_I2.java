package com.facebook.redex;

import android.os.Bundle;
import com.facebook.common.dextricks.DexStore;
import com.instagram.direct.capabilities.Capabilities;
import com.instagram.save.model.SavedCollection;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0RF;
import p000X.C166689We;
import p000X.C19376Afo;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29856FgC;
import p000X.C30790Fvu;
import p000X.C30791Fvv;
import p000X.C32699GuV;
import p000X.C3QO;
import p000X.C4UK;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC169939eH;
import p000X.EnumC170799fl;
import p000X.EnumC29743Fdw;
import p000X.FAB;
import p000X.FAE;
import p000X.InterfaceC34250HkM;
import p000X.InterfaceC34686Hro;
import p000X.LMM;
/* loaded from: classes6.dex */
public class IDxProviderShape114S0200000_5_I2 implements C0Q5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxProviderShape114S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0Q5
    public final /* bridge */ /* synthetic */ Object get() {
        Bundle bundle;
        String str;
        String str2;
        FAB fab;
        if (this.A02 != 0) {
            int ordinal = ((EnumC29743Fdw) this.A00).ordinal();
            C30791Fvv c30791Fvv = null;
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 1) {
                            if (((FAE) this.A01).A05 != null) {
                                throw C91524uS.A0l("Error! Trying to access ExplorePlugin without an instance!");
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        FAE fae = (FAE) this.A01;
                        InterfaceC34686Hro interfaceC34686Hro = fae.A05;
                        if (interfaceC34686Hro != null) {
                            if (interfaceC34686Hro.getIgMediaSelectionMode$REDEX$TRvZF0eqND3() != AnonymousClass006.A00) {
                                c30791Fvv = new C30791Fvv(fae);
                            }
                            C19376Afo.A01.A01();
                            C166689We c166689We = new C166689We();
                            Bundle bundle2 = c166689We.mArguments;
                            if (bundle2 == null) {
                                bundle2 = C25930wq.A07();
                            }
                            bundle2.putSerializable(C22184Bs2.A00(166), EnumC169939eH.COLLECTION_FEED_PREVIEW);
                            EnumC170799fl enumC170799fl = EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION;
                            bundle2.putParcelable(C22184Bs2.A00(165), new SavedCollection(enumC170799fl, enumC170799fl.A01, enumC170799fl.A00));
                            bundle2.putBoolean(AnonymousClass000.A00(245), true);
                            c166689We.setArguments(bundle2);
                            c166689We.A00 = c30791Fvv;
                            bundle = c166689We.mArguments;
                            if (bundle == null) {
                                bundle = C25930wq.A07();
                            }
                            C91554uV.A1G(bundle, C25920wp.A0Y(fae.A0K));
                            str = fae.A07;
                            fab = c166689We;
                            bundle.putString(AnonymousClass000.A00(14), str);
                            fab.setArguments(bundle);
                            return fab;
                        }
                    }
                } else if (((FAE) this.A01).A05 != null) {
                    C3QO.A00();
                    throw null;
                }
                str2 = DexStore.CONFIG_FILENAME;
                C0OR.A0E(str2);
                throw null;
            }
            FAE fae2 = (FAE) this.A01;
            AbstractC18180if A0V = C25920wp.A0V(fae2.A0K);
            FAB fab2 = new FAB();
            Bundle A07 = C25930wq.A07();
            C0RF.A00(A07, A0V);
            A07.putBoolean("BUNDLE_IS_EMBEDDED", true);
            fab2.setArguments(A07);
            C32699GuV c32699GuV = fae2.A03;
            if (c32699GuV == null) {
                str2 = "galleryDirectAggregatedMediaViewerController";
            } else {
                int i = fae2.A00;
                InterfaceC34250HkM interfaceC34250HkM = fae2.A02;
                if (interfaceC34250HkM == null) {
                    str2 = "galleryListener";
                } else {
                    C30790Fvu c30790Fvu = new C30790Fvu(fae2);
                    fab2.A06 = c32699GuV;
                    fab2.A05 = interfaceC34250HkM;
                    fab2.A0B = true;
                    fab2.A00 = i;
                    fab2.A09 = c30790Fvu;
                    C29856FgC c29856FgC = fae2.A04;
                    if (c29856FgC != null) {
                        fab2.AAj(c29856FgC);
                    }
                    bundle = fab2.mArguments;
                    if (bundle == null) {
                        bundle = C25930wq.A07();
                    }
                    C91554uV.A1G(bundle, C25920wp.A0Y(fae2.A0K));
                    str = fae2.A07;
                    fab = fab2;
                    bundle.putString(AnonymousClass000.A00(14), str);
                    fab.setArguments(bundle);
                    return fab;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        LMM lmm = (LMM) this.A00;
        C0OR.A0B(lmm, 0);
        return Boolean.valueOf(((Capabilities) this.A01).A00.get(lmm.A00));
    }
}
