package p000X;

import android.util.Log;
import com.google.common.base.Strings;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.JSG */
/* loaded from: classes7.dex */
public final class JSG {
    public IOException A01;
    public String A02;
    public final InterfaceC34632Hqu A04;
    public final GJE A05;
    public EnumC35973IpW A00 = EnumC35973IpW.Init;
    public final ArrayList A03 = C25920wp.A0w();

    public final void A00(GIc gIc, C31725GVs c31725GVs) {
        EnumC35973IpW enumC35973IpW = this.A00;
        C37786JmD.A0A(enumC35973IpW, "Invalid State %s with response %s", C25930wq.A1Z(enumC35973IpW, EnumC35973IpW.Init));
        this.A00 = EnumC35973IpW.HeaderReceived;
        ArrayList arrayList = this.A03;
        for (int A08 = C34905Hvf.A08(arrayList, 1); A08 >= 0; A08--) {
            ((JSJ) arrayList.get(A08)).onResponseStarted(c31725GVs, this.A05, gIc);
        }
        InterfaceC34632Hqu interfaceC34632Hqu = this.A04;
        if (interfaceC34632Hqu != null) {
            interfaceC34632Hqu.onResponseStarted(gIc);
        }
    }

    public final void A01(JSJ jsj) {
        if (jsj != null) {
            ArrayList arrayList = this.A03;
            if (!arrayList.contains(jsj)) {
                arrayList.add(jsj);
                return;
            }
            throw C25930wq.A0X(C25930wq.A0f(" is already registered.", C34901Hvb.A0p(jsj, "Interceptor ")));
        }
        throw C25950ws.A0k("The interceptor is null.");
    }

    public final void A02(C31725GVs c31725GVs) {
        Iterator it = this.A03.iterator();
        while (it.hasNext()) {
            ((JSJ) it.next()).onRequestUploadAttemptStart(c31725GVs);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3 == p000X.EnumC35973IpW.ReceivingData) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C31725GVs c31725GVs) {
        boolean z;
        EnumC35973IpW enumC35973IpW = this.A00;
        if (enumC35973IpW != EnumC35973IpW.HeaderReceived) {
            z = false;
        }
        z = true;
        C37786JmD.A0A(enumC35973IpW, "Invalid State %s", z);
        this.A00 = EnumC35973IpW.Succeeded;
        ArrayList arrayList = this.A03;
        for (int A08 = C34905Hvf.A08(arrayList, 1); A08 >= 0; A08--) {
            ((JSJ) arrayList.get(A08)).onSucceeded(c31725GVs);
        }
        InterfaceC34632Hqu interfaceC34632Hqu = this.A04;
        if (interfaceC34632Hqu != null) {
            interfaceC34632Hqu.onComplete();
        }
        for (int A082 = C34905Hvf.A08(arrayList, 1); A082 >= 0; A082--) {
            ((JSJ) arrayList.get(A082)).onRequestCallbackDone(c31725GVs, this.A05);
        }
    }

    public final void A04(C31725GVs c31725GVs, long j) {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((JSJ) arrayList.get(size)).onBodyBytesGenerated(c31725GVs, j);
            } else {
                return;
            }
        }
    }

    public final void A05(C31725GVs c31725GVs, long j) {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((JSJ) arrayList.get(size)).onFirstByteFlushed(c31725GVs, j);
            } else {
                return;
            }
        }
    }

    public final void A06(C31725GVs c31725GVs, long j, long j2) {
        ArrayList arrayList = this.A03;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size >= 0) {
                ((JSJ) arrayList.get(size)).onLastByteAcked(c31725GVs, j, j2);
            } else {
                return;
            }
        }
    }

    public final void A07(C31725GVs c31725GVs, IOException iOException) {
        IOException iOException2;
        EnumC35973IpW enumC35973IpW = this.A00;
        EnumC35973IpW enumC35973IpW2 = EnumC35973IpW.Failed;
        boolean z = false;
        if (enumC35973IpW == enumC35973IpW2 && this.A02 != null && (iOException2 = this.A01) != null) {
            C37786JmD.A0H(C26000wx.A1Z(enumC35973IpW, enumC35973IpW2), "Invalid State %s with exception %s, prev exception %s, request %s, prev trace %s", enumC35973IpW, iOException, iOException2, c31725GVs.A08.toString(), this.A02);
        }
        EnumC35973IpW enumC35973IpW3 = this.A00;
        if ((enumC35973IpW3 == EnumC35973IpW.Init || enumC35973IpW3 == EnumC35973IpW.HeaderReceived || enumC35973IpW3 == EnumC35973IpW.ReceivingData) ? true : true) {
            this.A00 = enumC35973IpW2;
            this.A01 = iOException;
            this.A02 = Log.getStackTraceString(iOException);
            ArrayList arrayList = this.A03;
            for (int A08 = C34905Hvf.A08(arrayList, 1); A08 >= 0; A08--) {
                ((JSJ) arrayList.get(A08)).onFailed(c31725GVs, iOException);
            }
            InterfaceC34632Hqu interfaceC34632Hqu = this.A04;
            if (interfaceC34632Hqu != null) {
                interfaceC34632Hqu.onFailed(iOException);
            }
            for (int A082 = C34905Hvf.A08(arrayList, 1); A082 >= 0; A082--) {
                ((JSJ) arrayList.get(A082)).onRequestCallbackDone(c31725GVs, this.A05);
            }
            return;
        }
        throw C25930wq.A0X(Strings.A00("Invalid State %s with exception %s", enumC35973IpW3, iOException));
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3 == p000X.EnumC35973IpW.ReceivingData) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C31725GVs c31725GVs, ByteBuffer byteBuffer) {
        boolean z;
        EnumC35973IpW enumC35973IpW = this.A00;
        if (enumC35973IpW != EnumC35973IpW.HeaderReceived) {
            z = false;
        }
        z = true;
        C37786JmD.A0A(enumC35973IpW, "Invalid State %s", z);
        this.A00 = EnumC35973IpW.ReceivingData;
        ArrayList arrayList = this.A03;
        for (int A08 = C34905Hvf.A08(arrayList, 1); A08 >= 0; A08--) {
            ((JSJ) arrayList.get(A08)).onNewData(c31725GVs, this.A05, byteBuffer);
        }
        InterfaceC34632Hqu interfaceC34632Hqu = this.A04;
        if (interfaceC34632Hqu != null) {
            interfaceC34632Hqu.onNewData(byteBuffer);
        }
    }

    public JSG(InterfaceC34632Hqu interfaceC34632Hqu, GJE gje) {
        this.A05 = gje;
        this.A04 = interfaceC34632Hqu;
    }
}
