package com.instagram.filterkit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import java.util.Iterator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import p000X.AXT;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C25041DBd;
import p000X.C25392DQz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26985E4i;
import p000X.C37786JmD;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class UnifiedFilterGroup implements FilterGroup {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(66);
    public UnifiedFilterManager A00;
    public boolean A01;
    public final Integer A02;
    public final SortedMap A03;
    public final int[] A04;

    @Override // p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
    }

    @Override // com.instagram.filterkit.filter.intf.FilterGroup
    public final synchronized IgFilter AiW(int i) {
        IgFilter igFilter;
        C25392DQz c25392DQz = (C25392DQz) this.A03.get(Integer.valueOf(i));
        if (c25392DQz != null) {
            igFilter = c25392DQz.A01;
        } else {
            igFilter = null;
        }
        return igFilter;
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final String Aif() {
        return "unified_filter_group";
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final synchronized boolean BVX() {
        boolean z;
        Iterator it = this.A03.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                if (((C25392DQz) A0q.getValue()).A00 && C25392DQz.A00(A0q) != null && C25392DQz.A00(A0q).BVX()) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        return z;
    }

    @Override // com.instagram.filterkit.filter.intf.FilterGroup
    public final synchronized void ClT(IgFilter igFilter, int i) {
        if (i != 20) {
            if (igFilter != null) {
                igFilter.invalidate();
            }
            this.A03.put(Integer.valueOf(i), new C25392DQz(igFilter));
        }
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void CrY(InterfaceC28156EjU interfaceC28156EjU, int i) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final synchronized void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        int i;
        if (this.A00 == null) {
            this.A00 = interfaceC28156EjU.BJc();
        }
        SortedMap sortedMap = this.A03;
        Iterator it = sortedMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            int intValue = ((Integer) A0q.getKey()).intValue();
            IgFilter A00 = C25392DQz.A00(A0q);
            boolean z = ((C25392DQz) A0q.getValue()).A00;
            if (A00 != null) {
                if (A00.BVX()) {
                    this.A00.setFilter(intValue, A00.Aif());
                    this.A00.setFilterEnabled(intValue, z);
                }
            } else {
                this.A00.setFilter(intValue, null);
            }
        }
        interfaceC28315EmC.getClass();
        if (!this.A00.setInputTexture(interfaceC28315EmC.getTextureId(), interfaceC28315EmC.getTexture().A01, interfaceC28315EmC.getWidth(), interfaceC28315EmC.getHeight())) {
            C18350ix.A03("UnifiedFilterGroup", "Load input texture failed");
        } else {
            C26985E4i c26985E4i = (C26985E4i) interfaceC28316EmD;
            this.A00.setIsOnscreenRender(c26985E4i.A04);
            C25041DBd c25041DBd = new C25041DBd();
            c26985E4i.BLw(c25041DBd);
            int i2 = c25041DBd.A02;
            int i3 = c25041DBd.A03;
            int i4 = c25041DBd.A01;
            int i5 = c25041DBd.A00;
            int[] iArr = {i2, i3, i4, i5};
            this.A00.setOutput(iArr[0], iArr[1], iArr[2], i5);
            int width = interfaceC28315EmC.getWidth();
            int height = interfaceC28315EmC.getHeight();
            Iterator it2 = sortedMap.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(it2);
                int intValue2 = ((Integer) A0q2.getKey()).intValue();
                C37786JmD.A0E(C91524uS.A1W(intValue2, 18), "POSITION_FILTER_INTERMEDIATE is not supported in FU");
                IgFilter A002 = C25392DQz.A00(A0q2);
                if (((C25392DQz) A0q2.getValue()).A00) {
                    if (A002 == null) {
                        C18350ix.A03(C073900b.A0L("UnifiedFilterGroup", "_null_filter"), "filter is enabled but it is null");
                    } else if (intValue2 != 20) {
                        if (((Integer) A0q2.getKey()).intValue() == 22) {
                            A002.CrY(interfaceC28156EjU, 17);
                        } else {
                            A002.CrY(interfaceC28156EjU, ((Integer) A0q2.getKey()).intValue());
                        }
                        if (intValue2 > 5) {
                            boolean z2 = true;
                            if (C91544uU.A1W(interfaceC28315EmC.getWidth(), interfaceC28315EmC.getHeight()) == C91544uU.A1W(interfaceC28316EmD.getWidth(), interfaceC28316EmD.getHeight())) {
                                z2 = false;
                            }
                            int i6 = 8;
                            C25392DQz c25392DQz = (C25392DQz) sortedMap.get(8);
                            i6 = (c25392DQz == null || !c25392DQz.A00 || c25392DQz.A01 == null) ? 17 : 17;
                            int width2 = interfaceC28316EmD.getWidth();
                            int height2 = interfaceC28316EmD.getHeight();
                            boolean z3 = this.A01;
                            int[] iArr2 = this.A04;
                            int i7 = width2;
                            int i8 = height2;
                            if (intValue2 < i6) {
                                if (z2) {
                                    i8 = width2;
                                    i7 = height2;
                                }
                                if (i7 / i8 != width / height && z3) {
                                    iArr2[0] = width;
                                    iArr2[1] = height;
                                    if (intValue2 != 8 && ((i = iArr2[0]) != width2 || height != height2)) {
                                        this.A00.setFilterOutputSize(intValue2, i, height);
                                    }
                                    width = iArr2[0];
                                    height = iArr2[1];
                                }
                            }
                            width = i7;
                            height = i8;
                            iArr2[0] = width;
                            iArr2[1] = height;
                            if (intValue2 != 8) {
                                this.A00.setFilterOutputSize(intValue2, i, height);
                            }
                            width = iArr2[0];
                            height = iArr2[1];
                        }
                    }
                }
            }
            GLES20.glClearColor(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            GLES20.glClear(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
            this.A00.render(true);
        }
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void invalidate() {
        Iterator it = this.A03.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            if (((C25392DQz) A0q.getValue()).A00 && C25392DQz.A00(A0q) != null) {
                C25392DQz.A00(A0q).invalidate();
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        SortedMap sortedMap = this.A03;
        parcel.writeInt(sortedMap.size());
        Iterator it = sortedMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            parcel.writeInt(C25920wp.A04(A0q.getKey()));
            parcel.writeParcelable(C25392DQz.A00(A0q), i);
            parcel.writeInt(((C25392DQz) A0q.getValue()).A00 ? 1 : 0);
        }
        parcel.writeString(AXT.A01(this.A02));
    }

    public UnifiedFilterGroup(Parcel parcel) {
        this.A03 = new TreeMap();
        this.A04 = new int[2];
        this.A01 = false;
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            int readInt2 = parcel.readInt();
            C25392DQz c25392DQz = new C25392DQz((IgFilter) C25930wq.A0B(parcel, getClass()));
            c25392DQz.A00 = C91514uR.A1W(parcel);
            this.A03.put(Integer.valueOf(readInt2), c25392DQz);
        }
        this.A02 = AXT.A00(C25990ww.A0f(parcel));
    }

    public UnifiedFilterGroup(Integer num) {
        this.A03 = new TreeMap();
        this.A04 = new int[2];
        this.A01 = false;
        this.A02 = num;
    }
}
