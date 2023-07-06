package com.instagram.filterkit.filter.resize;

import android.opengl.GLES20;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape12S0000000_I2_12;
import com.instagram.filterkit.filter.BaseFilter;
import com.instagram.util.creation.ShaderBridge;
import java.nio.FloatBuffer;
import p000X.AbstractC23183CWh;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C23851Ckm;
import p000X.C25041DBd;
import p000X.C25514DWq;
import p000X.C25617Dag;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26983E4g;
import p000X.C91514uR;
import p000X.CWc;
import p000X.CWe;
import p000X.DAS;
import p000X.DHf;
import p000X.DYZ;
import p000X.InterfaceC28156EjU;
import p000X.InterfaceC28315EmC;
import p000X.InterfaceC28316EmD;
/* loaded from: classes5.dex */
public class LanczosFilter extends BaseFilter {
    public DHf A00;
    public DHf A01;
    public DYZ A02;
    public DYZ A03;
    public CWc A04;
    public CWc A05;
    public CWc A06;
    public CWc A07;
    public CWc A08;
    public CWc A09;
    public CWe A0A;
    public CWe A0B;
    public C25041DBd A0C;
    public final boolean A0D;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape12S0000000_I2_12(69);
    public static final DAS A0E = C25514DWq.A00();

    @Override // com.instagram.filterkit.filter.BaseFilter, p000X.InterfaceC27792Eda
    public final void ACv(InterfaceC28156EjU interfaceC28156EjU) {
        DYZ dyz = this.A02;
        if (dyz != null) {
            GLES20.glDeleteProgram(dyz.A00);
            this.A02 = null;
        }
        DYZ dyz2 = this.A03;
        if (dyz2 != null) {
            GLES20.glDeleteProgram(dyz2.A00);
            this.A03 = null;
        }
    }

    public LanczosFilter(Parcel parcel) {
        this.A0C = new C25041DBd();
        this.A0D = C91514uR.A1W(parcel);
    }

    public static int A00(String str, String str2) {
        int compileProgram = ShaderBridge.compileProgram(str);
        if (compileProgram == 0) {
            C18350ix.A03(C073900b.A0V("LanczosFilter", "_compile_", str), "");
            C25920wp.A11(C25950ws.A0F().edit(), "needs_lanczos_fallback", false);
            compileProgram = ShaderBridge.compileProgram(str2);
            if (compileProgram == 0) {
                C18350ix.A03(C073900b.A0V("LanczosFilter", "_compile_", str2), "");
                throw new C23851Ckm(C073900b.A0L("Error compiling shader ", str2));
            }
        }
        return compileProgram;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0142, code lost:
        if (r2.A00(r3, Integer.MAX_VALUE) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x01cd, code lost:
        if (r0 != false) goto L35;
     */
    @Override // com.instagram.filterkit.filter.intf.IgFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cd2(InterfaceC28156EjU interfaceC28156EjU, InterfaceC28315EmC interfaceC28315EmC, InterfaceC28316EmD interfaceC28316EmD) {
        boolean z;
        boolean z2;
        String str;
        String str2;
        String str3;
        String str4;
        GLES20.glFlush();
        if (!interfaceC28156EjU.B83(this)) {
            boolean z3 = this.A0D;
            if (z3) {
                str = "LanczosLinearSpaceX";
                str2 = "LanczosLinearSpaceXFixed";
            } else {
                str = "LanczosX";
                str2 = "LanczosXFixed";
            }
            int A00 = A00(str, str2);
            if (z3) {
                str3 = "LanczosLinearSpaceY";
                str4 = "LanczosLinearSpaceYFixed";
            } else {
                str3 = "LanczosY";
                str4 = "LanczosYFixed";
            }
            int A002 = A00(str3, str4);
            this.A02 = new DYZ(A00);
            this.A03 = new DYZ(A002);
            this.A0B = (CWe) ((AbstractC23183CWh) this.A02.A03.get("srcWidth"));
            this.A0A = (CWe) ((AbstractC23183CWh) this.A03.A03.get("srcHeight"));
            this.A08 = DYZ.A00(this.A02, "scale");
            this.A04 = DYZ.A00(this.A02, "lanczosFactor");
            this.A06 = DYZ.A00(this.A02, "srcLanczosFactor");
            this.A09 = DYZ.A00(this.A03, "scale");
            this.A05 = DYZ.A00(this.A03, "lanczosFactor");
            this.A07 = DYZ.A00(this.A03, "srcLanczosFactor");
            this.A00 = new DHf(this.A02);
            this.A01 = new DHf(this.A03);
            interfaceC28156EjU.Bey(this);
        }
        interfaceC28315EmC.getClass();
        int height = interfaceC28315EmC.getHeight();
        int width = interfaceC28315EmC.getWidth();
        int B7D = interfaceC28316EmD.B7D();
        int B7H = interfaceC28316EmD.B7H();
        CWe cWe = this.A0B;
        cWe.getClass();
        cWe.A00(width);
        float f = width / B7H;
        CWc cWc = this.A08;
        cWc.getClass();
        cWc.A00(f);
        CWc cWc2 = this.A04;
        cWc2.getClass();
        cWc2.A00(2.0f);
        CWc cWc3 = this.A06;
        cWc3.getClass();
        cWc3.A00(f * 2.0f);
        DYZ dyz = this.A02;
        dyz.getClass();
        DAS das = A0E;
        FloatBuffer floatBuffer = das.A01;
        dyz.A06("position", floatBuffer);
        DYZ dyz2 = this.A02;
        FloatBuffer floatBuffer2 = das.A02;
        dyz2.A06("transformedTextureCoordinate", floatBuffer2);
        this.A02.A06("staticTextureCoordinate", floatBuffer2);
        DYZ dyz3 = this.A02;
        int textureId = interfaceC28315EmC.getTextureId();
        Integer num = AnonymousClass006.A00;
        dyz3.A05("image", textureId, num);
        C26983E4g c26983E4g = new C26983E4g(B7H, height);
        GLES20.glBindFramebuffer(36160, c26983E4g.Ak2());
        boolean A03 = C25617Dag.A03("glBindFramebuffer");
        if (A03) {
            C18350ix.A03(C073900b.A0L("LanczosFilter", "_glBindFramebuffer_x"), "");
        }
        C25041DBd c25041DBd = this.A0C;
        c26983E4g.BLw(c25041DBd);
        if (!A03) {
            DHf dHf = this.A00;
            dHf.getClass();
            z = false;
        }
        z = true;
        if (!z) {
            CWe cWe2 = this.A0A;
            cWe2.getClass();
            cWe2.A00(height);
            float f2 = height / B7D;
            CWc cWc4 = this.A09;
            cWc4.getClass();
            cWc4.A00(f2);
            CWc cWc5 = this.A05;
            cWc5.getClass();
            cWc5.A00(2.0f);
            CWc cWc6 = this.A07;
            cWc6.getClass();
            cWc6.A00(f2 * 2.0f);
            DYZ dyz4 = this.A03;
            dyz4.getClass();
            dyz4.A06("position", floatBuffer);
            this.A03.A06("transformedTextureCoordinate", floatBuffer2);
            this.A03.A06("staticTextureCoordinate", floatBuffer2);
            this.A03.A05("image", c26983E4g.getTextureId(), num);
            GLES20.glBindTexture(3553, c26983E4g.getTextureId());
            GLES20.glTexParameteri(3553, 10241, 9728);
            GLES20.glTexParameteri(3553, 10240, 9728);
            GLES20.glBindFramebuffer(36160, interfaceC28316EmD.Ak2());
            boolean A032 = C25617Dag.A03("glBindFramebuffer");
            if (A032) {
                C18350ix.A03(C073900b.A0L("LanczosFilter", "_glBindFramebuffer_y"), "");
            }
            interfaceC28316EmD.BLw(c25041DBd);
            if (!A032) {
                DHf dHf2 = this.A01;
                dHf2.getClass();
                boolean A003 = dHf2.A00(c25041DBd, Integer.MAX_VALUE);
                z2 = false;
            }
            z2 = true;
            A0C();
            c26983E4g.cleanup();
            interfaceC28156EjU.Ca1(null, interfaceC28315EmC);
            if (!z2) {
                super.A00 = false;
                return;
            }
            C18350ix.A03(C073900b.A0L("LanczosFilter", "_tileDraw_y"), C073900b.A0J("mMaxTileSize=", Integer.MAX_VALUE));
            interfaceC28156EjU.Ca1(null, interfaceC28316EmD);
            interfaceC28156EjU.ACw(this);
            throw new C23851Ckm("Error scaling height");
        }
        C18350ix.A03(C073900b.A0L("LanczosFilter", "_tileDraw_x"), C073900b.A0J("mMaxTileSize=", Integer.MAX_VALUE));
        GLES20.glBindTexture(3553, interfaceC28315EmC.getTextureId());
        GLES20.glTexParameteri(3553, 10241, 9729);
        GLES20.glTexParameteri(3553, 10240, 9729);
        c26983E4g.cleanup();
        interfaceC28156EjU.ACw(this);
        throw new C23851Ckm("Error scaling width");
    }

    @Override // com.instagram.filterkit.filter.BaseFilter, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A0D ? 1 : 0);
    }

    public LanczosFilter() {
        this.A0C = new C25041DBd();
        this.A0D = false;
    }
}
