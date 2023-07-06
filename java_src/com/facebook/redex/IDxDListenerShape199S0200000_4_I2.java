package com.facebook.redex;

import android.view.View;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import p000X.B7P;
import p000X.C0hI;
import p000X.C128197Fm;
import p000X.C22429By8;
import p000X.C25089DDa;
import p000X.C25640Db9;
import p000X.DAQ;
import p000X.EnumC23743Cil;
import p000X.InterfaceC21795Bld;
/* loaded from: classes5.dex */
public class IDxDListenerShape199S0200000_4_I2 implements InterfaceC21795Bld {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape199S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
        switch (this.A02) {
            case 0:
                return;
            case 1:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                IgAutoCompleteTextView igAutoCompleteTextView = followersShareFragment.mCaptionBox;
                if (igAutoCompleteTextView == null) {
                    return;
                }
                igAutoCompleteTextView.requestFocus();
                C0hI.A0K(followersShareFragment.mCaptionBox);
                C128197Fm.A05((View) this.A01, 500L);
                return;
            default:
                DAQ daq = (DAQ) this.A00;
                Integer num = ((C25089DDa) this.A01).A01;
                if (num != null) {
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue == 1) {
                            C25640Db9.A04(daq.A01);
                            return;
                        }
                        return;
                    }
                    C25640Db9.A03(daq.A00, daq.A01, daq.A02);
                    return;
                }
                return;
        }
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        EnumC23743Cil enumC23743Cil;
        if (this.A02 == 0) {
            ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A01;
            Object A08 = ((C22429By8) clipsEditMetadataController.A15.getValue()).A00.A08();
            B7P b7p = (B7P) this.A00;
            if (b7p != null) {
                enumC23743Cil = b7p.ARq();
            } else {
                enumC23743Cil = null;
            }
            if (A08 != enumC23743Cil) {
                clipsEditMetadataController.A0O = true;
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
            }
        }
    }
}
