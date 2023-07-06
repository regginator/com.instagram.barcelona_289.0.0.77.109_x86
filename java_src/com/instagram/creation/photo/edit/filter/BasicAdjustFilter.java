package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.util.creation.ShaderBridge;
import java.nio.FloatBuffer;
import p000X.AbstractC23183CWh;
import p000X.C22189Bs7;
import p000X.C23182CWg;
import p000X.C25041DBd;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25930wq;
import p000X.C41547Lwk;
import p000X.CWc;
import p000X.CWd;
import p000X.DAS;
import p000X.DYZ;
import p000X.EnumC40464LLn;
import p000X.InterfaceC27791EdZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class BasicAdjustFilter extends BaseFilter implements InterfaceC27791EdZ {
    public CWc A00;
    public CWc A01;
    public CWc A02;
    public CWc A03;
    public CWc A04;
    public CWc A05;
    public CWc A06;
    public CWc A07;
    public CWc A08;
    public C23182CWg A09;
    public CWd A0A;
    public CWd A0B;
    public DYZ A0C;
    public final BasicAdjustFilterModel A0D;
    public final C25041DBd A0E;
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(43);
    public static final DAS A0F = C25514DWq.A00();

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        DYZ dyz = this.A0C;
        if (dyz != null) {
            GLES20.glDeleteProgram(dyz.A00);
            this.A0C = null;
        }
    }

    public BasicAdjustFilter(Parcel parcel) {
        super(parcel);
        this.A0E = new C25041DBd();
        Parcelable A0B = C25930wq.A0B(parcel, BasicAdjustFilterModel.class);
        A0B.getClass();
        this.A0D = (BasicAdjustFilterModel) A0B;
        invalidate();
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A0D;
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        if (!interfaceC28156EjU.B83(this)) {
            int compileProgram = ShaderBridge.compileProgram("BasicAdjust");
            if (compileProgram != 0) {
                DYZ dyz = new DYZ(compileProgram);
                this.A0C = dyz;
                this.A00 = DYZ.A00(dyz, "brightness");
                this.A01 = DYZ.A00(this.A0C, "contrast");
                this.A03 = DYZ.A00(this.A0C, "saturation");
                this.A04 = DYZ.A00(this.A0C, "temperature");
                this.A08 = DYZ.A00(this.A0C, "vignette");
                this.A02 = DYZ.A00(this.A0C, "fade");
                this.A06 = DYZ.A00(this.A0C, "tintShadowsIntensity");
                this.A05 = DYZ.A00(this.A0C, "tintHighlightsIntensity");
                this.A0B = (CWd) ((AbstractC23183CWh) this.A0C.A03.get("tintShadowsColor"));
                this.A0A = (CWd) ((AbstractC23183CWh) this.A0C.A03.get("tintHighlightsColor"));
                this.A07 = DYZ.A00(this.A0C, "TOOL_ON_EPSILON");
                this.A09 = (C23182CWg) ((AbstractC23183CWh) this.A0C.A03.get("stretchFactor"));
                interfaceC28156EjU.Bey(this);
            } else {
                throw C25930wq.A0X("Could not compile Basic Adjust program.");
            }
        }
        DYZ dyz2 = this.A0C;
        dyz2.getClass();
        CWc cWc = this.A00;
        cWc.getClass();
        BasicAdjustFilterModel basicAdjustFilterModel = this.A0D;
        cWc.A00(basicAdjustFilterModel.A00);
        CWc cWc2 = this.A01;
        cWc2.getClass();
        cWc2.A00(basicAdjustFilterModel.A01);
        CWc cWc3 = this.A03;
        cWc3.getClass();
        cWc3.A00(basicAdjustFilterModel.A04);
        CWc cWc4 = this.A04;
        cWc4.getClass();
        cWc4.A00(basicAdjustFilterModel.A08);
        CWc cWc5 = this.A08;
        cWc5.getClass();
        cWc5.A00(basicAdjustFilterModel.A0B);
        CWc cWc6 = this.A02;
        cWc6.getClass();
        cWc6.A00(basicAdjustFilterModel.A02);
        CWc cWc7 = this.A06;
        cWc7.getClass();
        cWc7.A00(basicAdjustFilterModel.A0A);
        CWc cWc8 = this.A05;
        cWc8.getClass();
        cWc8.A00(basicAdjustFilterModel.A09);
        CWc cWc9 = this.A07;
        cWc9.getClass();
        cWc9.A00(0.009f);
        int ordinal = C41547Lwk.A01(basicAdjustFilterModel.A0E).ordinal();
        CWd cWd = this.A0B;
        cWd.getClass();
        float[] fArr = EnumC40464LLn.values()[Math.min(ordinal, EnumC40464LLn.values().length - 1)].A01;
        cWd.A00(fArr[0], fArr[1], fArr[2]);
        int ordinal2 = C41547Lwk.A02(basicAdjustFilterModel.A0D).ordinal();
        CWd cWd2 = this.A0A;
        cWd2.getClass();
        float[] fArr2 = EnumC40464LLn.values()[Math.min(ordinal2, EnumC40464LLn.values().length - 1)].A00;
        cWd2.A00(fArr2[0], fArr2[1], fArr2[2]);
        DYZ.A01(dyz2, interfaceC28315EmC);
        int B7H = interfaceC28316EmD.B7H();
        int B7D = interfaceC28316EmD.B7D();
        C23182CWg c23182CWg = this.A09;
        if (B7H == B7D) {
            c23182CWg.getClass();
            c23182CWg.A01(1.0f, 1.0f);
        } else {
            C23182CWg.A00(c23182CWg, B7H, B7D);
        }
        C25617Dag.A03("BasicAdjustFilter.render:setFilterParams");
        DYZ dyz3 = this.A0C;
        DAS das = A0F;
        dyz3.A06("position", das.A01);
        DYZ dyz4 = this.A0C;
        FloatBuffer floatBuffer = das.A02;
        dyz4.A06("transformedTextureCoordinate", floatBuffer);
        this.A0C.A06("staticTextureCoordinate", floatBuffer);
        C25617Dag.A03("BasicAdjustFilter.render:setCoordinates");
        InterfaceC28316EmD.A02(interfaceC28316EmD);
        C25617Dag.A03("BasicAdjustFilter.render:glBindFramebuffer");
        InterfaceC28316EmD.A00(this.A0E, interfaceC28316EmD);
        C25617Dag.A03("BasicAdjustFilter.render:glViewport");
        this.A0C.A02();
        C25617Dag.A03("BasicAdjustFilter.render:prepareToRender");
        GLES20.glDrawArrays(5, 0, 4);
        C25617Dag.A03("BasicAdjustFilter.render:glDrawArrays");
        A0C();
        interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeParcelable(this.A0D, i);
    }

    public BasicAdjustFilter() {
        this.A0E = new C25041DBd();
        BasicAdjustFilterModel basicAdjustFilterModel = new BasicAdjustFilterModel();
        this.A0D = basicAdjustFilterModel;
        basicAdjustFilterModel.A09 = 0.5f;
        basicAdjustFilterModel.A0A = 0.5f;
        invalidate();
    }
}
