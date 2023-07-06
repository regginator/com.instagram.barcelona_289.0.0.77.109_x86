package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.io.FileDescriptor;
/* renamed from: X.Lnz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41316Lnz {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public C41502LvJ A0A;
    public FileDescriptor A0B;
    public FileDescriptor A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;

    public final void A00(LX0 lx0, Object obj) {
        int A04;
        int A042;
        switch (lx0.A00) {
            case 0:
                this.A0G = (String) obj;
                return;
            case 1:
                this.A0B = (FileDescriptor) obj;
                return;
            case 2:
                if (obj != null && (A042 = C25920wp.A04(obj)) != 0) {
                    this.A03 = A042;
                    return;
                }
                throw C25950ws.A0k("Frame width must be greater 0");
            case 3:
                if (obj != null && (A04 = C25920wp.A04(obj)) != 0) {
                    this.A02 = A04;
                    return;
                }
                throw C25950ws.A0k("Frame height must be greater 0");
            case 4:
                if (obj != null) {
                    this.A04 = C25920wp.A04(obj);
                    return;
                }
                throw C25950ws.A0k("Cannot set orientation to null, must be 0, 90, 180, 0r 270");
            case 5:
                if (obj != null && obj.equals(Bs9.A0Z()) && obj.equals(C25980wv.A0a())) {
                    this.A01 = C25920wp.A04(obj);
                    return;
                }
                throw C25950ws.A0k("Camera facing must be either 0 (BACK) or 1 (FRONT)");
            case 6:
                this.A0I = C25920wp.A1X(obj);
                return;
            case 7:
                this.A00 = C25920wp.A04(obj);
                return;
            case 8:
                this.A05 = C25920wp.A04(obj);
                return;
            case 9:
                this.A0D = (Integer) obj;
                return;
            case 10:
                this.A0E = (Integer) obj;
                return;
            case 11:
                this.A0F = (Integer) obj;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                this.A06 = C25950ws.A0E(obj);
                return;
            case 13:
                this.A07 = C25950ws.A0E(obj);
                return;
            case 14:
                this.A08 = C25950ws.A0E(obj);
                return;
            case 15:
                this.A09 = C25950ws.A0E(obj);
                return;
            case 16:
                this.A0A = (C41502LvJ) obj;
                return;
            default:
                this.A0H = (String) obj;
                return;
        }
    }

    public C41316Lnz(C41502LvJ c41502LvJ) {
        this.A0I = true;
        this.A00 = 0;
        this.A05 = 0;
        this.A06 = -1L;
        this.A07 = -1L;
        this.A08 = -1L;
        this.A09 = -1L;
        this.A0G = c41502LvJ.A0G;
        this.A0B = c41502LvJ.A0B;
        this.A0H = c41502LvJ.A0H;
        this.A0C = c41502LvJ.A0C;
        this.A03 = c41502LvJ.A07;
        this.A02 = c41502LvJ.A06;
        this.A04 = c41502LvJ.A08;
        this.A01 = c41502LvJ.A05;
        this.A0I = c41502LvJ.A0I;
        this.A00 = c41502LvJ.A04;
        this.A05 = c41502LvJ.A09;
        this.A0D = c41502LvJ.A0D;
        this.A0E = c41502LvJ.A0E;
        this.A0F = c41502LvJ.A0F;
        this.A06 = c41502LvJ.A00;
        this.A07 = c41502LvJ.A01;
        this.A08 = c41502LvJ.A02;
        this.A09 = c41502LvJ.A03;
        this.A0A = c41502LvJ.A0A;
    }

    public C41316Lnz(FileDescriptor fileDescriptor, FileDescriptor fileDescriptor2, String str, String str2, int i, int i2, int i3, int i4) {
        this.A0I = true;
        this.A00 = 0;
        this.A05 = 0;
        this.A06 = -1L;
        this.A07 = -1L;
        this.A08 = -1L;
        this.A09 = -1L;
        if (str == null && fileDescriptor == null) {
            throw C25950ws.A0k("Both file path or file descriptor must be not be null, one must be set.");
        }
        if (i != 0) {
            if (i2 != 0) {
                this.A0G = str;
                this.A0B = fileDescriptor;
                this.A0H = str2;
                this.A0C = fileDescriptor2;
                this.A03 = i;
                this.A02 = i2;
                this.A04 = i3;
                this.A01 = i4;
                return;
            }
            throw C25950ws.A0k("Frame height must be greater 0");
        }
        throw C25950ws.A0k("Frame width must be greater 0");
    }
}
