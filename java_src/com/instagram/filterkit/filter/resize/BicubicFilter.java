package com.instagram.filterkit.filter.resize;

import android.opengl.GLES10;
import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.util.creation.ShaderBridge;
import java.nio.FloatBuffer;
import p000X.AbstractC23183CWh;
import p000X.AnonymousClass006;
import p000X.C0LJ;
import p000X.C22188Bs6;
import p000X.C23182CWg;
import p000X.C23851Ckm;
import p000X.C25041DBd;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C91514uR;
import p000X.DAS;
import p000X.DHf;
import p000X.DYZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28197Ek9;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class BicubicFilter extends BaseFilter {
    public DHf A00;
    public DYZ A01;
    public C23182CWg A02;
    public final boolean A03;
    public final C25041DBd A04 = new C25041DBd();
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(67);
    public static final DAS A05 = C25514DWq.A00();

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        DYZ dyz = this.A01;
        if (dyz != null) {
            GLES20.glDeleteProgram(dyz.A00);
            this.A01 = null;
        }
    }

    public BicubicFilter(Parcel parcel) {
        this.A03 = C91514uR.A1W(parcel);
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        String str;
        GLES20.glFlush();
        if (!interfaceC28156EjU.B83(this)) {
            if (this.A03) {
                str = "BicubicLinearSpace";
            } else {
                str = "Bicubic";
            }
            int compileProgram = ShaderBridge.compileProgram(str);
            if (compileProgram != 0) {
                DYZ dyz = new DYZ(compileProgram);
                this.A01 = dyz;
                this.A00 = new DHf(dyz);
                AbstractC23183CWh abstractC23183CWh = (AbstractC23183CWh) this.A01.A03.get("inputImageSize");
                abstractC23183CWh.getClass();
                this.A02 = (C23182CWg) abstractC23183CWh;
                interfaceC28156EjU.Bey(this);
            } else {
                throw new C23851Ckm();
            }
        }
        C23182CWg c23182CWg = this.A02;
        interfaceC28315EmC.getClass();
        InterfaceC28197Ek9.A00(c23182CWg, interfaceC28315EmC);
        DYZ dyz2 = this.A01;
        dyz2.getClass();
        DAS das = A05;
        dyz2.A06("position", das.A01);
        DYZ dyz3 = this.A01;
        FloatBuffer floatBuffer = das.A02;
        dyz3.A06("transformedTextureCoordinate", floatBuffer);
        this.A01.A06("staticTextureCoordinate", floatBuffer);
        this.A01.A05("image", interfaceC28315EmC.getTextureId(), AnonymousClass006.A01);
        GLES10.glBindTexture(3553, interfaceC28315EmC.getTextureId());
        C22188Bs6.A19();
        GLES20.glTexParameteri(3553, 10242, 33071);
        GLES20.glTexParameteri(3553, 10243, 33071);
        InterfaceC28316EmD.A02(interfaceC28316EmD);
        boolean A03 = C25617Dag.A03("glBindFramebuffer");
        boolean z = true;
        C0LJ.A0B("BicubicFilter", String.format("%s to size  %dx%d", "BicubicFilter", Integer.valueOf(interfaceC28316EmD.getWidth()), Integer.valueOf(interfaceC28316EmD.getHeight())));
        C25041DBd c25041DBd = this.A04;
        interfaceC28316EmD.BLw(c25041DBd);
        if (!A03 && !this.A00.A00(c25041DBd, Integer.MAX_VALUE)) {
            z = false;
        }
        A0C();
        interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
        if (!z) {
            super.A00 = false;
            return;
        }
        interfaceC28156EjU.Ca1(null, interfaceC28316EmD);
        interfaceC28156EjU.ACw(this);
        throw new C23851Ckm();
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A03 ? 1 : 0);
    }
}
