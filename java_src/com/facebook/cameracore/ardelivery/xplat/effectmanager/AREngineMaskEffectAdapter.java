package com.facebook.cameracore.ardelivery.xplat.effectmanager;

import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import java.io.File;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C37652JiI;
import p000X.C40806Lbe;
import p000X.J54;
import p000X.JHV;
/* loaded from: classes7.dex */
public final class AREngineMaskEffectAdapter implements AREngineEffectAdapter {
    @Override // com.facebook.cameracore.ardelivery.xplat.effectmanager.AREngineEffectAdapter
    public JHV toAREngineEffect(File file, XplatModelPaths xplatModelPaths, J54 j54, ARRequestAsset aRRequestAsset, String str, String str2) {
        C0OR.A0B(file, 0);
        C25920wp.A1R(xplatModelPaths, j54);
        C150618f9.A1R(aRRequestAsset, str, str2);
        JHV jhv = new JHV(xplatModelPaths.aRModelPaths, j54);
        C37652JiI c37652JiI = aRRequestAsset.A02;
        String str3 = c37652JiI.A09;
        String str4 = c37652JiI.A0A;
        String absolutePath = file.getAbsolutePath();
        if (!TextUtils.isEmpty(absolutePath) && str3 != null) {
            jhv.A06.add(new C40806Lbe(aRRequestAsset.A04, str3, str4, c37652JiI.A0B, absolutePath));
        }
        jhv.A02 = str;
        jhv.A03 = str2;
        return jhv;
    }
}
