package p000X;

import com.facebook.onecamera.configurations.AppSpecific;
import com.facebook.onecamera.configurations.ArDelivery;
import com.facebook.onecamera.configurations.PostCaptureMediaPipeline;
import com.facebook.onecamera.configurations.PostCaptureStoriesVideoTranscode;
import com.facebook.onecamera.outputcontrollers.p016ar.basic.BasicArOutputController;
/* renamed from: X.MAN */
/* loaded from: classes8.dex */
public final class MAN implements InterfaceC42410Me7 {
    public final Class A00;

    @Override // p000X.InterfaceC42410Me7
    public final void Bat(InterfaceC42497Mfu interfaceC42497Mfu, C40937Leb c40937Leb) {
        int[] iArr;
        InterfaceC42563MhR l67;
        Class cls = this.A00;
        if (AppSpecific.class.equals(cls)) {
            iArr = new int[0];
        } else if (ArDelivery.class.equals(cls)) {
            iArr = new int[]{0};
        } else if (PostCaptureMediaPipeline.class.equals(cls)) {
            iArr = new int[]{4, 2, 1, 3};
        } else if (PostCaptureStoriesVideoTranscode.class.equals(cls)) {
            iArr = new int[]{4, 2, 1};
        } else {
            throw C25950ws.A0k(String.format("No qualified list for key %s", cls));
        }
        for (int i : iArr) {
            if (i == 0) {
                l67 = new MA4(interfaceC42497Mfu);
            } else if (i == 1) {
                l67 = new L63(interfaceC42497Mfu);
            } else if (i == 2) {
                l67 = new C22730CAk(interfaceC42497Mfu);
            } else if (i == 3) {
                l67 = new C40356LCi(interfaceC42497Mfu);
            } else if (i == 4) {
                l67 = new L67(interfaceC42497Mfu);
            } else {
                throw C25950ws.A0k(String.format("No implementation bound to key: %s", C25970wu.A1a(i)));
            }
            c40937Leb.A00(l67);
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bau(InterfaceC42497Mfu interfaceC42497Mfu, C40938Lec c40938Lec) {
        int[] iArr;
        InterfaceC42562MhQ c22726CAg;
        Class cls = this.A00;
        if (AppSpecific.class.equals(cls)) {
            iArr = new int[0];
        } else {
            int i = 1;
            if (ArDelivery.class.equals(cls)) {
                iArr = new int[]{0};
            } else {
                if (!PostCaptureMediaPipeline.class.equals(cls)) {
                    if (PostCaptureStoriesVideoTranscode.class.equals(cls)) {
                        i = 2;
                    } else {
                        throw C25950ws.A0k(String.format("No qualified list for key %s", cls));
                    }
                }
                iArr = new int[]{i};
            }
        }
        for (int i2 : iArr) {
            if (i2 == 0) {
                c22726CAg = new LCY(interfaceC42497Mfu);
            } else if (i2 == 1) {
                c22726CAg = new LCV(interfaceC42497Mfu);
            } else if (i2 == 2) {
                c22726CAg = new C22726CAg(interfaceC42497Mfu);
            } else {
                throw C25950ws.A0k(String.format("No implementation bound to key: %s", C25970wu.A1a(i2)));
            }
            c40938Lec.A00(c22726CAg);
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bav(InterfaceC42497Mfu interfaceC42497Mfu, C40939Led c40939Led) {
        Class cls = this.A00;
        if (!AppSpecific.class.equals(cls) && !ArDelivery.class.equals(cls) && !PostCaptureMediaPipeline.class.equals(cls) && !PostCaptureStoriesVideoTranscode.class.equals(cls)) {
            throw C25950ws.A0k(String.format("No qualified list for key %s", cls));
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Baw(InterfaceC42497Mfu interfaceC42497Mfu, Lee lee) {
        int[] iArr;
        InterfaceC42569MhX c22738CAt;
        Class cls = this.A00;
        if (!AppSpecific.class.equals(cls) && !ArDelivery.class.equals(cls)) {
            if (PostCaptureMediaPipeline.class.equals(cls)) {
                iArr = new int[]{1, 2, 4, 0, 3};
            } else if (PostCaptureStoriesVideoTranscode.class.equals(cls)) {
                iArr = new int[]{1, 4, 0};
            } else {
                throw C25950ws.A0k(String.format("No qualified list for key %s", cls));
            }
        } else {
            iArr = new int[0];
        }
        for (int i : iArr) {
            if (i == 0) {
                c22738CAt = new C22737CAr(interfaceC42497Mfu);
            } else if (i == 1) {
                c22738CAt = new BasicArOutputController(interfaceC42497Mfu);
            } else if (i == 2) {
                c22738CAt = new LDW(interfaceC42497Mfu);
            } else if (i == 3) {
                c22738CAt = new LDX(interfaceC42497Mfu);
            } else if (i == 4) {
                c22738CAt = new C22738CAt(interfaceC42497Mfu);
            } else {
                throw C25950ws.A0k(String.format("No implementation bound to key: %s", C25970wu.A1a(i)));
            }
            lee.A00(c22738CAt);
        }
    }

    @Override // p000X.InterfaceC42410Me7
    public final void Bax(InterfaceC42497Mfu interfaceC42497Mfu, C41016Lgz c41016Lgz) {
        int[] iArr;
        InterfaceC42233MZm ldd;
        Class cls = this.A00;
        if (AppSpecific.class.equals(cls)) {
            iArr = new int[]{2, 1, 0};
        } else if (ArDelivery.class.equals(cls)) {
            iArr = new int[]{2, 4, 3};
        } else if (PostCaptureMediaPipeline.class.equals(cls)) {
            iArr = new int[]{2, 1, 0};
        } else if (PostCaptureStoriesVideoTranscode.class.equals(cls)) {
            iArr = new int[]{2, 1, 0};
        } else {
            throw C25950ws.A0k(String.format("No qualified list for key %s", cls));
        }
        for (int i : iArr) {
            if (i == 0) {
                ldd = C41431Lr9.A00.A01(interfaceC42497Mfu);
            } else if (i == 1) {
                ldd = new LDF(interfaceC42497Mfu);
            } else if (i == 2) {
                ldd = new LDE(interfaceC42497Mfu);
            } else if (i == 3) {
                ldd = new LDA(interfaceC42497Mfu);
            } else if (i == 4) {
                ldd = new LDD(interfaceC42497Mfu);
            } else {
                throw C25950ws.A0k(String.format("No implementation bound to key: %s", C25970wu.A1a(i)));
            }
            c41016Lgz.A02.put(ldd.Aqr(), ldd);
            c41016Lgz.A01.add(ldd);
        }
    }

    public MAN(Class cls) {
        this.A00 = cls;
    }
}
