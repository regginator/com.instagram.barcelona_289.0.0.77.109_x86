package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GaussianFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.util.creation.ShaderBridge;
import java.util.Map;
import p000X.AbstractC23183CWh;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22189Bs7;
import p000X.C23851Ckm;
import p000X.C25041DBd;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.CWb;
import p000X.CWc;
import p000X.CWd;
import p000X.CWe;
import p000X.DAS;
import p000X.DHf;
import p000X.DYZ;
import p000X.InterfaceC27791EdZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28314EmB;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public final class GaussianBlurFilter extends BaseFilter implements InterfaceC27791EdZ {
    public int A00;
    public DHf A01;
    public DYZ A02;
    public CWb A03;
    public CWc A04;
    public CWd A05;
    public CWe A06;
    public CWe A07;
    public final GaussianFilter A08;
    public final C25041DBd A09;
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(45);
    public static final DAS A0A = C25514DWq.A00();

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        C25920wp.A1O(interfaceC28156EjU, 0, interfaceC28316EmD);
        if (!interfaceC28156EjU.B83(this)) {
            int compileProgram = ShaderBridge.compileProgram("GaussianBlur");
            if (compileProgram == 0 && (compileProgram = ShaderBridge.compileProgram("GaussianBlurFixed")) == 0) {
                throw new C23851Ckm();
            }
            DYZ dyz = new DYZ(compileProgram);
            this.A02 = dyz;
            this.A04 = DYZ.A00(dyz, "kernelSize");
            Map map = dyz.A03;
            this.A05 = (CWd) ((AbstractC23183CWh) map.get("initialGaussian"));
            this.A03 = (CWb) ((AbstractC23183CWh) map.get("blurAlongX"));
            this.A07 = (CWe) ((AbstractC23183CWh) map.get(IgReactMediaPickerNativeModule.WIDTH));
            this.A06 = (CWe) ((AbstractC23183CWh) map.get(IgReactMediaPickerNativeModule.HEIGHT));
            this.A01 = new DHf(dyz);
            interfaceC28156EjU.Bey(this);
        }
        float f = this.A08.A00;
        double exp = Math.exp((-0.5d) / (f * f));
        CWd cWd = this.A05;
        if (cWd != null) {
            cWd.A00((float) ((1.0d / Math.sqrt(6.283185307179586d)) * f), (float) exp, (float) (exp * exp));
        }
        CWc cWc = this.A04;
        if (cWc != null) {
            cWc.A00(3 * f);
        }
        if (interfaceC28315EmC != null) {
            int width = interfaceC28315EmC.getWidth();
            CWe cWe = this.A07;
            if (cWe != null) {
                cWe.A00(width);
            }
            int height = interfaceC28315EmC.getHeight();
            CWe cWe2 = this.A06;
            if (cWe2 != null) {
                cWe2.A00(height);
            }
        }
        DYZ dyz2 = this.A02;
        if (dyz2 != null) {
            dyz2.A06("position", A0A.A01);
        }
        DYZ dyz3 = this.A02;
        if (dyz3 != null) {
            dyz3.A06("transformedTextureCoordinate", A0A.A02);
        }
        DYZ dyz4 = this.A02;
        if (dyz4 != null) {
            dyz4.A06("staticTextureCoordinate", A0A.A02);
        }
        C25617Dag.A03("GaussianBlurFilter.blurX:setCoordinates");
        if (interfaceC28315EmC != null) {
            int textureId = interfaceC28315EmC.getTextureId();
            DYZ dyz5 = this.A02;
            if (dyz5 != null) {
                dyz5.A05("image", textureId, AnonymousClass006.A00);
            }
        }
        CWb cWb = this.A03;
        if (cWb != null) {
            cWb.A00(true);
        }
        InterfaceC28314EmB Bik = interfaceC28156EjU.Bik(interfaceC28316EmD.B7H(), interfaceC28316EmD.B7D());
        GLES20.glBindFramebuffer(36160, Bik.Ak2());
        C25617Dag.A03("GaussianBlurFilter.blurX:glBindFramebuffer");
        C25041DBd c25041DBd = this.A09;
        Bik.BLw(c25041DBd);
        DHf dHf = this.A01;
        if (dHf != null) {
            dHf.A00(c25041DBd, this.A00);
        }
        DYZ dyz6 = this.A02;
        if (dyz6 != null) {
            dyz6.A05("image", Bik.getTextureId(), AnonymousClass006.A00);
        }
        CWb cWb2 = this.A03;
        if (cWb2 != null) {
            cWb2.A00(false);
        }
        GLES20.glBindFramebuffer(36160, interfaceC28316EmD.Ak2());
        C25617Dag.A03("GaussianBlurFilter.blur:glBindFramebuffer");
        interfaceC28316EmD.BLw(c25041DBd);
        DHf dHf2 = this.A01;
        if (dHf2 != null) {
            dHf2.A00(c25041DBd, this.A00);
        }
        A0C();
        interfaceC28156EjU.Ca1(null, Bik);
        interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
        super.A00 = false;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A08, i);
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        DYZ dyz = this.A02;
        if (dyz != null) {
            GLES20.glDeleteProgram(dyz.A00);
            this.A02 = null;
        }
    }

    public GaussianBlurFilter(Parcel parcel) {
        super(parcel);
        this.A00 = Integer.MAX_VALUE;
        this.A09 = new C25041DBd();
        GaussianFilter gaussianFilter = (GaussianFilter) C25930wq.A0B(parcel, GaussianFilter.class);
        this.A08 = gaussianFilter == null ? new GaussianFilter() : gaussianFilter;
        invalidate();
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A08;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter
    public final String toString() {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(super.toString());
        A0n.append(" Sigma: ");
        A0n.append(this.A08.A00);
        return A0n.toString();
    }

    public GaussianBlurFilter() {
        this.A00 = Integer.MAX_VALUE;
        this.A09 = new C25041DBd();
        GaussianFilter gaussianFilter = new GaussianFilter();
        this.A08 = gaussianFilter;
        gaussianFilter.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        invalidate();
    }
}
