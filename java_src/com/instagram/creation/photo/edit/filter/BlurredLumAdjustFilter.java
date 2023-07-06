package com.instagram.creation.photo.edit.filter;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.util.creation.ShaderBridge;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.Map;
import p000X.AnonymousClass006;
import p000X.C22189Bs7;
import p000X.C25041DBd;
import p000X.C25176DGv;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26979E4c;
import p000X.C37786JmD;
import p000X.C91514uR;
import p000X.CWc;
import p000X.DAS;
import p000X.DYZ;
import p000X.InterfaceC27791EdZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28197Ek9;
import p000X.InterfaceC28314EmB;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class BlurredLumAdjustFilter extends BaseFilter implements InterfaceC27791EdZ {
    public static final float[] A0C;
    public static final float[] A0D;
    public static final DAS A0E;
    public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(44);
    public CWc A00;
    public CWc A01;
    public CWc A02;
    public CWc A03;
    public InterfaceC28315EmC A04;
    public boolean A05;
    public DYZ A06;
    public final BasicAdjustFilterModel A07;
    public final GaussianBlurFilter A08;
    public final GaussianBlurFilter A09;
    public final C26979E4c A0A;
    public final C25041DBd A0B;

    static {
        float[] fArr = {BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.0612549f, 0.185368f, 0.16381f, 0.365771f, 0.320955f, 0.527539f, 0.496851f, 0.659237f, 0.709977f, 0.79987f, 1.0f, 1.0f};
        A0D = fArr;
        float[] fArr2 = new float[14];
        A0C = fArr2;
        int i = 0;
        do {
            int i2 = i << 1;
            int i3 = i2 + 1;
            fArr2[i2] = fArr[i3];
            fArr2[i3] = fArr[i2];
            i++;
        } while (i < 7);
        A0E = C25514DWq.A00();
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        this.A08.ACv(interfaceC28156EjU);
        this.A09.ACv(interfaceC28156EjU);
        DYZ dyz = this.A06;
        if (dyz != null) {
            GLES20.glDeleteProgram(dyz.A00);
            this.A06 = null;
        }
        InterfaceC28315EmC interfaceC28315EmC = this.A04;
        if (interfaceC28315EmC != null) {
            GLES20.glDeleteTextures(1, new int[]{interfaceC28315EmC.getTextureId()}, 0);
            this.A04 = null;
        }
        this.A0A.ACv(interfaceC28156EjU);
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        if (!interfaceC28156EjU.B83(this)) {
            int compileProgram = ShaderBridge.compileProgram("BlurredLumAdjust");
            if (compileProgram != 0) {
                DYZ dyz = new DYZ(compileProgram);
                this.A06 = dyz;
                this.A00 = DYZ.A00(dyz, "highlights");
                this.A01 = DYZ.A00(this.A06, "shadows");
                this.A02 = DYZ.A00(this.A06, "sharpen");
                this.A03 = DYZ.A00(this.A06, "TOOL_ON_EPSILON");
                interfaceC28156EjU.Bey(this);
            } else {
                throw C25930wq.A0X("Could not compile Basic Adjust program.");
            }
        }
        DYZ dyz2 = this.A06;
        dyz2.getClass();
        CWc cWc = this.A00;
        cWc.getClass();
        BasicAdjustFilterModel basicAdjustFilterModel = this.A07;
        cWc.A00(basicAdjustFilterModel.A03);
        CWc cWc2 = this.A01;
        cWc2.getClass();
        cWc2.A00(basicAdjustFilterModel.A05);
        CWc cWc3 = this.A02;
        cWc3.getClass();
        cWc3.A00(basicAdjustFilterModel.A06);
        CWc cWc4 = this.A03;
        cWc4.getClass();
        cWc4.A00(0.009f);
        DYZ.A01(dyz2, interfaceC28315EmC);
        boolean z = interfaceC28315EmC instanceof InterfaceC28314EmB;
        if (z) {
            interfaceC28156EjU.Cxc(this, (InterfaceC28314EmB) interfaceC28315EmC);
        }
        C26979E4c c26979E4c = this.A0A;
        GaussianBlurFilter gaussianBlurFilter = this.A09;
        InterfaceC28314EmB A00 = c26979E4c.A00(gaussianBlurFilter, interfaceC28156EjU, interfaceC28316EmD.B7H(), interfaceC28316EmD.B7D());
        if (A00 == null) {
            int B7H = interfaceC28316EmD.B7H();
            int B7D = interfaceC28316EmD.B7D();
            Map map = c26979E4c.A00;
            C37786JmD.A0F(C25970wu.A1Y(map.get(gaussianBlurFilter)), "Must discard old cached output before creating a new one.");
            interfaceC28156EjU.Bey(c26979E4c);
            A00 = interfaceC28156EjU.Bil(c26979E4c, B7H, B7D);
            map.put(gaussianBlurFilter, A00);
            gaussianBlurFilter.Cd2(interfaceC28156EjU, interfaceC28315EmC, A00);
        }
        int textureId = A00.getTextureId();
        Integer num = AnonymousClass006.A00;
        dyz2.A05("sharpenBlur", textureId, num);
        if (Math.abs((int) (basicAdjustFilterModel.A05 * 100.0f)) > 0.009f || Math.abs((int) (basicAdjustFilterModel.A03 * 100.0f)) > 0.009f) {
            GaussianBlurFilter gaussianBlurFilter2 = this.A08;
            InterfaceC28314EmB A002 = c26979E4c.A00(gaussianBlurFilter2, interfaceC28156EjU, interfaceC28316EmD.B7H(), interfaceC28316EmD.B7D());
            if (A002 == null) {
                int B7H2 = interfaceC28316EmD.B7H();
                int B7D2 = interfaceC28316EmD.B7D();
                Map map2 = c26979E4c.A00;
                C37786JmD.A0F(C25970wu.A1Y(map2.get(gaussianBlurFilter2)), "Must discard old cached output before creating a new one.");
                interfaceC28156EjU.Bey(c26979E4c);
                A002 = interfaceC28156EjU.Bil(c26979E4c, B7H2, B7D2);
                map2.put(gaussianBlurFilter2, A002);
                gaussianBlurFilter2.A08.A00 = (interfaceC28316EmD.B7H() * 1.2f) / 640.0f;
                gaussianBlurFilter2.invalidate();
                gaussianBlurFilter2.Cd2(interfaceC28156EjU, interfaceC28315EmC, A002);
            }
            dyz2.A05("shadowsBlur", A002.getTextureId(), num);
            InterfaceC28315EmC interfaceC28315EmC2 = this.A04;
            if (interfaceC28315EmC2 == null) {
                ByteBuffer allocate = ByteBuffer.allocate(512);
                new C25176DGv(A0D).A00(allocate, 0);
                new C25176DGv(A0C).A00(allocate, 256);
                int A003 = C25617Dag.A00();
                GLES20.glTexImage2D(3553, 0, 6409, 256, 2, 0, 6409, 5121, allocate);
                interfaceC28315EmC2 = C22189Bs7.A0c("loadTexture", A003, 256, 2);
                this.A04 = interfaceC28315EmC2;
            }
            interfaceC28315EmC2.getClass();
            dyz2.A04("splines", interfaceC28315EmC2.getTextureId());
        }
        if (z) {
            interfaceC28156EjU.CbN(this, (InterfaceC28314EmB) interfaceC28315EmC);
        }
        C25617Dag.A03("BlurredLumAdjustFilter.render:setFilterParams");
        DYZ dyz3 = this.A06;
        DAS das = A0E;
        dyz3.A06("position", das.A01);
        DYZ dyz4 = this.A06;
        FloatBuffer floatBuffer = das.A02;
        dyz4.A06("transformedTextureCoordinate", floatBuffer);
        this.A06.A06("staticTextureCoordinate", floatBuffer);
        C25617Dag.A03("BlurredLumAdjustFilter.render:setCoordinates");
        InterfaceC28316EmD.A02(interfaceC28316EmD);
        C25617Dag.A03("BlurredLumAdjustFilter.render:glBindFramebuffer");
        InterfaceC28316EmD.A00(this.A0B, interfaceC28316EmD);
        C25617Dag.A03("BlurredLumAdjustFilter.render:glViewport");
        this.A06.A02();
        C25617Dag.A03("BlurredLumAdjustFilter.render:prepareToRender");
        GLES20.glDrawArrays(5, 0, 4);
        C25617Dag.A03("BlurredLumAdjustFilter.render:glDrawArrays");
        A0C();
        if (!this.A05) {
            Map map3 = c26979E4c.A00;
            interfaceC28156EjU.Ca1(c26979E4c, (InterfaceC28197Ek9) map3.get(gaussianBlurFilter));
            map3.remove(gaussianBlurFilter);
            GaussianBlurFilter gaussianBlurFilter3 = this.A08;
            interfaceC28156EjU.Ca1(c26979E4c, (InterfaceC28197Ek9) map3.get(gaussianBlurFilter3));
            map3.remove(gaussianBlurFilter3);
        }
        interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
    }

    public BlurredLumAdjustFilter(Parcel parcel) {
        super(parcel);
        GaussianBlurFilter gaussianBlurFilter = new GaussianBlurFilter();
        this.A09 = gaussianBlurFilter;
        this.A08 = new GaussianBlurFilter();
        this.A0A = new C26979E4c();
        this.A0B = new C25041DBd();
        gaussianBlurFilter.A08.A00 = 0.8f;
        gaussianBlurFilter.invalidate();
        this.A05 = C91514uR.A1W(parcel);
        Parcelable A0B = C25930wq.A0B(parcel, BasicAdjustFilterModel.class);
        A0B.getClass();
        this.A07 = (BasicAdjustFilterModel) A0B;
        super.A00 = true;
    }

    @Override // p000X.InterfaceC27791EdZ
    public final /* bridge */ /* synthetic */ FilterModel Aid() {
        return this.A07;
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeParcelable(this.A07, i);
    }

    public BlurredLumAdjustFilter(BasicAdjustFilterModel basicAdjustFilterModel) {
        GaussianBlurFilter gaussianBlurFilter = new GaussianBlurFilter();
        this.A09 = gaussianBlurFilter;
        this.A08 = new GaussianBlurFilter();
        this.A0A = new C26979E4c();
        this.A0B = new C25041DBd();
        gaussianBlurFilter.A08.A00 = 0.8f;
        gaussianBlurFilter.invalidate();
        this.A07 = basicAdjustFilterModel;
    }
}
