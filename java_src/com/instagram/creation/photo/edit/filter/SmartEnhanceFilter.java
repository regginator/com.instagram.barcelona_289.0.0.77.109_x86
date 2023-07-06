package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.util.creation.ShaderBridge;
import java.nio.FloatBuffer;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C22189Bs7;
import p000X.C25041DBd;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26979E4c;
import p000X.C37786JmD;
import p000X.CWc;
import p000X.DAS;
import p000X.DYZ;
import p000X.InterfaceC27791EdZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28314EmB;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class SmartEnhanceFilter extends BaseFilter implements InterfaceC27791EdZ {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public SmartEnhanceFilterModel A06;
    public DYZ A07;
    public CWc A08;
    public CWc A09;
    public CWc A0A;
    public CWc A0B;
    public CWc A0C;
    public final GaussianBlurFilter A0D;
    public final C26979E4c A0E = new C26979E4c();
    public final C25041DBd A0F;
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(46);
    public static final DAS A0G = C25514DWq.A00();

    public SmartEnhanceFilter(Parcel parcel) {
        GaussianBlurFilter gaussianBlurFilter = new GaussianBlurFilter();
        this.A0D = gaussianBlurFilter;
        this.A04 = 1.0f;
        this.A0F = new C25041DBd();
        gaussianBlurFilter.A08.A00 = 0.8f;
        gaussianBlurFilter.invalidate();
        this.A04 = parcel.readFloat();
        this.A00 = parcel.readFloat();
        invalidate();
        this.A01 = parcel.readFloat();
        invalidate();
        this.A02 = parcel.readFloat();
        invalidate();
        this.A05 = parcel.readFloat();
        invalidate();
        this.A03 = parcel.readFloat();
        invalidate();
        Parcelable A0B = C25930wq.A0B(parcel, SmartEnhanceFilterModel.class);
        A0B.getClass();
        this.A06 = (SmartEnhanceFilterModel) A0B;
    }

    @Override // p000X.InterfaceC27791EdZ
    public final FilterModel Aid() {
        return this.A06;
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        if (!interfaceC28156EjU.B83(this)) {
            int compileProgram = ShaderBridge.compileProgram("SmartEnhanceFilter");
            if (compileProgram != 0) {
                DYZ dyz = new DYZ(compileProgram);
                this.A07 = dyz;
                this.A08 = DYZ.A00(dyz, "brightness");
                this.A09 = DYZ.A00(this.A07, "contrast");
                this.A0A = DYZ.A00(this.A07, "saturation");
                this.A0C = DYZ.A00(this.A07, "vignette");
                this.A0B = DYZ.A00(this.A07, "sharpen");
                interfaceC28156EjU.Bey(this);
            } else {
                throw C25930wq.A0X("Could not compile Basic Adjust program.");
            }
        }
        DYZ dyz2 = this.A07;
        if (dyz2 != null) {
            interfaceC28315EmC.getClass();
            CWc cWc = this.A08;
            if (cWc != null) {
                cWc.A00(this.A00);
            }
            CWc cWc2 = this.A09;
            if (cWc2 != null) {
                cWc2.A00(this.A01);
            }
            CWc cWc3 = this.A0A;
            if (cWc3 != null) {
                cWc3.A00(this.A02);
            }
            CWc cWc4 = this.A0C;
            if (cWc4 != null) {
                cWc4.A00(this.A05);
            }
            CWc cWc5 = this.A0B;
            if (cWc5 != null) {
                cWc5.A00(this.A03);
            }
            C26979E4c c26979E4c = this.A0E;
            IgFilter igFilter = this.A0D;
            InterfaceC28314EmB A00 = c26979E4c.A00(igFilter, interfaceC28156EjU, interfaceC28316EmD.B7H(), interfaceC28316EmD.B7D());
            if (A00 == null) {
                int B7H = interfaceC28316EmD.B7H();
                int B7D = interfaceC28316EmD.B7D();
                Map map = c26979E4c.A00;
                C37786JmD.A0F(C25970wu.A1Y(map.get(igFilter)), "Must discard old cached output before creating a new one.");
                interfaceC28156EjU.Bey(c26979E4c);
                A00 = interfaceC28156EjU.Bil(c26979E4c, B7H, B7D);
                map.put(igFilter, A00);
                igFilter.Cd2(interfaceC28156EjU, interfaceC28315EmC, A00);
            }
            dyz2.A05("sharpenBlur", A00.getTextureId(), AnonymousClass006.A00);
            dyz2.A04("image", interfaceC28315EmC.getTextureId());
            DYZ dyz3 = this.A07;
            DAS das = A0G;
            dyz3.A06("position", das.A01);
            DYZ dyz4 = this.A07;
            FloatBuffer floatBuffer = das.A02;
            dyz4.A06("transformedTextureCoordinate", floatBuffer);
            this.A07.A06("staticTextureCoordinate", floatBuffer);
            C25617Dag.A03("SubtleEnhanceFilter:setCoordinates");
            InterfaceC28316EmD.A02(interfaceC28316EmD);
            C25617Dag.A03("SubtleEnhanceFilter::glBindFramebuffer");
            InterfaceC28316EmD.A00(this.A0F, interfaceC28316EmD);
            C25617Dag.A03("SubtleEnhanceFilter::glViewport");
            this.A07.A02();
            C25617Dag.A03("SubtleEnhanceFilter::prepareToRender");
            GLES20.glDrawArrays(5, 0, 4);
            C25617Dag.A03("SubtleEnhanceFilter::glDrawArrays");
            A0C();
            interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
            C25617Dag.A03("SubtleEnhanceFilter:setFilterParams");
        }
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.A04);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeFloat(this.A02);
        parcel.writeFloat(this.A05);
        parcel.writeFloat(this.A03);
        parcel.writeParcelable(this.A06, i);
    }

    public SmartEnhanceFilter(SmartEnhanceFilterModel smartEnhanceFilterModel) {
        GaussianBlurFilter gaussianBlurFilter = new GaussianBlurFilter();
        this.A0D = gaussianBlurFilter;
        this.A04 = 1.0f;
        this.A0F = new C25041DBd();
        gaussianBlurFilter.A08.A00 = 0.8f;
        gaussianBlurFilter.invalidate();
        this.A06 = smartEnhanceFilterModel;
    }
}
