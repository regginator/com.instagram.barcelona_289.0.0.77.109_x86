package kotlin.coroutines.jvm.internal;

import com.instagram.clips.audio.soundsync.repository.ClipsSoundSyncMediaImportRepository;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.clips.audio.soundsync.viewmodel.SoundSyncVideoLoader;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import p000X.AbstractC26931E2a;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C11N;
import p000X.C12070Oz;
import p000X.C22187Bs5;
import p000X.C22498BzL;
import p000X.C25552DYo;
import p000X.C25649DbJ;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C2FM;
import p000X.C70763jC;
import p000X.CTW;
import p000X.CUE;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC27621Eai;
import p000X.InterfaceC87314mn;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0403000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final int A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0403000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A07 = i;
        this.A03 = obj;
        this.A06 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        switch (this.A07) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A06;
                i = 0;
                break;
            case 1:
                KtSLambdaShape1S0403000_I2 ktSLambdaShape1S0403000_I2 = new KtSLambdaShape1S0403000_I2((ClipsSoundSyncViewModel) this.A06, (AudioOverlayTrack) this.A03, interfaceC148208Yc, this.A01, this.A00);
                ktSLambdaShape1S0403000_I2.A04 = obj;
                return ktSLambdaShape1S0403000_I2;
            default:
                obj2 = this.A03;
                obj3 = this.A06;
                i = 2;
                break;
        }
        return new KtSLambdaShape1S0403000_I2(obj2, obj3, interfaceC148208Yc, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r12.A0H, 36322890609597971L) == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b4, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r12.A0H, 36322890609729045L) != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
        r1 = (com.instagram.music.common.model.AudioOverlayTrack) r18.A03;
        r3 = r1.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c2, code lost:
        if (p000X.C25930wq.A1Y(r1.A09) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c4, code lost:
        r11 = com.instagram.api.schemas.MusicCanonicalType.ORIGINAL_SOUNDS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
        r11 = com.instagram.api.schemas.MusicCanonicalType.LICENSED_MUSIC;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c9, code lost:
        r2 = r18.A01;
        r1 = r18.A00;
        r18.A04 = r4;
        r18.A02 = 1;
        r2 = com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel.A00(r11, r12, r3, r18, r2, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00da, code lost:
        if (r2 != r5) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00dc, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0240, code lost:
        if (r8 != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e0 A[Catch: IllegalStateException -> 0x02b2, 2FM -> 0x02f0, CancellationException -> 0x02f8, TryCatch #2 {2FM -> 0x02f0, CancellationException -> 0x02f8, IllegalStateException -> 0x02b2, blocks: (B:79:0x01fc, B:80:0x01ff, B:82:0x0207, B:84:0x020a, B:86:0x0227, B:88:0x022f, B:91:0x0237, B:93:0x023b, B:97:0x0245, B:98:0x027a, B:99:0x02ae, B:47:0x00fd, B:48:0x0100, B:49:0x0103, B:52:0x010f, B:54:0x011d, B:56:0x012b, B:58:0x0132, B:61:0x016a, B:62:0x0176, B:72:0x01da, B:74:0x01e0, B:76:0x01e3, B:63:0x0179, B:65:0x0188, B:67:0x0197, B:69:0x01a5, B:71:0x01b0, B:39:0x00dd, B:40:0x00e0, B:42:0x00e5, B:24:0x0075, B:26:0x0096, B:31:0x00b6, B:34:0x00c4, B:36:0x00c9, B:35:0x00c7, B:29:0x00a7, B:44:0x00e8), top: B:121:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e3 A[Catch: IllegalStateException -> 0x02b2, 2FM -> 0x02f0, CancellationException -> 0x02f8, TryCatch #2 {2FM -> 0x02f0, CancellationException -> 0x02f8, IllegalStateException -> 0x02b2, blocks: (B:79:0x01fc, B:80:0x01ff, B:82:0x0207, B:84:0x020a, B:86:0x0227, B:88:0x022f, B:91:0x0237, B:93:0x023b, B:97:0x0245, B:98:0x027a, B:99:0x02ae, B:47:0x00fd, B:48:0x0100, B:49:0x0103, B:52:0x010f, B:54:0x011d, B:56:0x012b, B:58:0x0132, B:61:0x016a, B:62:0x0176, B:72:0x01da, B:74:0x01e0, B:76:0x01e3, B:63:0x0179, B:65:0x0188, B:67:0x0197, B:69:0x01a5, B:71:0x01b0, B:39:0x00dd, B:40:0x00e0, B:42:0x00e5, B:24:0x0075, B:26:0x0096, B:31:0x00b6, B:34:0x00c4, B:36:0x00c9, B:35:0x00c7, B:29:0x00a7, B:44:0x00e8), top: B:121:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0207 A[Catch: IllegalStateException -> 0x02b2, 2FM -> 0x02f0, CancellationException -> 0x02f8, TryCatch #2 {2FM -> 0x02f0, CancellationException -> 0x02f8, IllegalStateException -> 0x02b2, blocks: (B:79:0x01fc, B:80:0x01ff, B:82:0x0207, B:84:0x020a, B:86:0x0227, B:88:0x022f, B:91:0x0237, B:93:0x023b, B:97:0x0245, B:98:0x027a, B:99:0x02ae, B:47:0x00fd, B:48:0x0100, B:49:0x0103, B:52:0x010f, B:54:0x011d, B:56:0x012b, B:58:0x0132, B:61:0x016a, B:62:0x0176, B:72:0x01da, B:74:0x01e0, B:76:0x01e3, B:63:0x0179, B:65:0x0188, B:67:0x0197, B:69:0x01a5, B:71:0x01b0, B:39:0x00dd, B:40:0x00e0, B:42:0x00e5, B:24:0x0075, B:26:0x0096, B:31:0x00b6, B:34:0x00c4, B:36:0x00c9, B:35:0x00c7, B:29:0x00a7, B:44:0x00e8), top: B:121:0x0053 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020a A[Catch: IllegalStateException -> 0x02b2, 2FM -> 0x02f0, CancellationException -> 0x02f8, TryCatch #2 {2FM -> 0x02f0, CancellationException -> 0x02f8, IllegalStateException -> 0x02b2, blocks: (B:79:0x01fc, B:80:0x01ff, B:82:0x0207, B:84:0x020a, B:86:0x0227, B:88:0x022f, B:91:0x0237, B:93:0x023b, B:97:0x0245, B:98:0x027a, B:99:0x02ae, B:47:0x00fd, B:48:0x0100, B:49:0x0103, B:52:0x010f, B:54:0x011d, B:56:0x012b, B:58:0x0132, B:61:0x016a, B:62:0x0176, B:72:0x01da, B:74:0x01e0, B:76:0x01e3, B:63:0x0179, B:65:0x0188, B:67:0x0197, B:69:0x01a5, B:71:0x01b0, B:39:0x00dd, B:40:0x00e0, B:42:0x00e5, B:24:0x0075, B:26:0x0096, B:31:0x00b6, B:34:0x00c4, B:36:0x00c9, B:35:0x00c7, B:29:0x00a7, B:44:0x00e8), top: B:121:0x0053 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x0327 -> B:110:0x0311). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0037 -> B:8:0x0021). Please submit an issue!!! */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC87314mn[] interfaceC87314mnArr;
        C11N c11n;
        int i;
        int length;
        InterfaceC88914pd interfaceC88914pd;
        List list;
        Object obj2;
        boolean z;
        Object obj3;
        InterfaceC27621Eai[] interfaceC27621EaiArr;
        C22498BzL c22498BzL;
        int i2;
        int length2;
        Object obj4 = obj;
        int i3 = this.A07;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i3) {
            case 0:
                int i4 = this.A02;
                if (i4 != 0) {
                    if (i4 == 1) {
                        length = this.A01;
                        i = this.A00;
                        c11n = (C11N) this.A05;
                        interfaceC87314mnArr = (InterfaceC87314mn[]) this.A04;
                        C12070Oz.A00(obj4);
                        i++;
                        if (i < length) {
                            InterfaceC87314mn interfaceC87314mn = interfaceC87314mnArr[i];
                            InterfaceC150608ez interfaceC150608ez = c11n.A0B;
                            this.A04 = interfaceC87314mnArr;
                            this.A05 = c11n;
                            this.A00 = i;
                            this.A01 = length;
                            this.A02 = 1;
                            if (interfaceC150608ez.ChK(interfaceC87314mn, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            i++;
                            if (i < length) {
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC87314mnArr = (InterfaceC87314mn[]) this.A03;
                    c11n = (C11N) this.A06;
                    i = 0;
                    length = interfaceC87314mnArr.length;
                    if (i < length) {
                    }
                }
                break;
            case 1:
                int i5 = this.A02;
                try {
                } catch (C2FM e) {
                    ClipsSoundSyncViewModel.A0A((ClipsSoundSyncViewModel) this.A06, e);
                } catch (CancellationException unused) {
                } catch (IllegalStateException e2) {
                    StringBuilder A0m = C25940wr.A0m("get trim for audio failed for ID ");
                    A0m.append(((AudioOverlayTrack) this.A03).A08);
                    A0m.append(": [");
                    A0m.append(this.A01);
                    A0m.append(", ");
                    A0m.append(this.A00);
                    A0m.append("], ");
                    ClipsSoundSyncViewModel.A0A((ClipsSoundSyncViewModel) this.A06, new Exception(C25930wq.A0f(e2.getMessage(), A0m)));
                }
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            list = (List) this.A05;
                            interfaceC88914pd = (InterfaceC88914pd) this.A04;
                            C12070Oz.A00(obj4);
                            List list2 = (List) obj4;
                            if (C25649DbJ.A07(interfaceC88914pd)) {
                                return Unit.A00;
                            }
                            ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A06;
                            ClipsSoundSyncViewModel.A04(clipsSoundSyncViewModel, CTW.A00(this.A03), list2, list, true);
                            EZ6.A01(clipsSoundSyncViewModel.A0R, false);
                            int size = list2.size();
                            for (int i6 = 0; i6 < size; i6++) {
                                if (list2.get(i6) instanceof CUE) {
                                    if (clipsSoundSyncViewModel.A06.A01) {
                                        List list3 = clipsSoundSyncViewModel.A0J;
                                        if (list3 != null) {
                                            boolean isEmpty = list3.isEmpty();
                                            z = false;
                                            break;
                                        }
                                        z = true;
                                        if (z) {
                                            C25682Dc5 A03 = C25552DYo.A03(clipsSoundSyncViewModel.A0H);
                                            long hashCode = ((AbstractC26931E2a) list2.get(i6)).A01().hashCode();
                                            C0OR.A0C(list2.get(i6), "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment");
                                            A03.A1B(((CUE) obj3).A0C.A04, Bs8.A0R(list, i6).A01, Bs8.A0R(list, i6).A00, hashCode);
                                        }
                                    }
                                    C25682Dc5 A032 = C25552DYo.A03(clipsSoundSyncViewModel.A0H);
                                    long hashCode2 = ((AbstractC26931E2a) list2.get(i6)).A01().hashCode();
                                    C0OR.A0C(list2.get(i6), "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment");
                                    A032.A1A(((CUE) obj2).A0C.A04, Bs8.A0R(list, i6).A01, Bs8.A0R(list, i6).A00, hashCode2);
                                }
                            }
                            return Unit.A00;
                        }
                        interfaceC88914pd = (InterfaceC88914pd) this.A04;
                        C12070Oz.A00(obj4);
                        list = (List) obj4;
                    } else {
                        interfaceC88914pd = (InterfaceC88914pd) this.A04;
                        C12070Oz.A00(obj4);
                        list = (List) obj4;
                        if (list == null) {
                            return Unit.A00;
                        }
                    }
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC88914pd = (InterfaceC88914pd) this.A04;
                    ClipsSoundSyncViewModel clipsSoundSyncViewModel2 = (ClipsSoundSyncViewModel) this.A06;
                    EZ6.A02(clipsSoundSyncViewModel2.A0T, EZ6.A00(clipsSoundSyncViewModel2.A0R, true), new Double(0.7d));
                    boolean z2 = clipsSoundSyncViewModel2.A0V;
                    if (z2) {
                        break;
                    }
                    if (!z2) {
                        break;
                    }
                    String str = ((AudioOverlayTrack) this.A03).A08;
                    int i7 = this.A01;
                    int i8 = this.A00;
                    this.A04 = interfaceC88914pd;
                    this.A02 = 2;
                    obj4 = ClipsSoundSyncViewModel.A01(clipsSoundSyncViewModel2, str, this, i7, i8);
                    if (obj4 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    list = (List) obj4;
                }
                ClipsSoundSyncViewModel clipsSoundSyncViewModel3 = (ClipsSoundSyncViewModel) this.A06;
                SoundSyncVideoLoader soundSyncVideoLoader = clipsSoundSyncViewModel3.A06;
                if (soundSyncVideoLoader.A01 && list != null) {
                    int size2 = list.size();
                    ClipsSoundSyncMediaImportRepository clipsSoundSyncMediaImportRepository = soundSyncVideoLoader.A05;
                    if (size2 == clipsSoundSyncMediaImportRepository.A01.size() && list.size() == soundSyncVideoLoader.A05().size()) {
                        int size3 = list.size();
                        for (int i9 = 0; i9 < size3; i9++) {
                            int max = Math.max(0, Bs8.A0R(list, i9).A01 + C25920wp.A04(clipsSoundSyncMediaImportRepository.A01.get(i9)));
                            int min = Math.min(Bs8.A0R(list, i9).A00 + C25920wp.A04(clipsSoundSyncMediaImportRepository.A01.get(i9)), C22187Bs5.A0R(soundSyncVideoLoader.A05(), i9).A03);
                            if (i9 != 0 && max < min) {
                                Bs8.A0R(list, i9).A01 = max;
                                Bs8.A0R(list, i9).A00 = min;
                            }
                        }
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                            return Unit.A00;
                        }
                        EZ6.A01(clipsSoundSyncViewModel3.A0T, new Double(1.0d));
                        this.A04 = interfaceC88914pd;
                        this.A05 = list;
                        this.A02 = 3;
                        obj4 = soundSyncVideoLoader.A02(list, this);
                        if (obj4 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        List list22 = (List) obj4;
                        if (C25649DbJ.A07(interfaceC88914pd)) {
                        }
                    }
                }
                UserSession userSession = clipsSoundSyncViewModel3.A0H;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36323779668090950L) && C70763jC.A03(c0td, userSession, 36605254645191053L) > 0 && list.size() == soundSyncVideoLoader.A05().size()) {
                    int A01 = C70763jC.A01(c0td, userSession, 36605254645191053L);
                    int size4 = list.size();
                    for (int i10 = 0; i10 < size4; i10++) {
                        Bs8.A0R(list, i10).A01 = Bs8.A0R(list, i10).A01;
                        Bs8.A0R(list, i10).A00 = Math.min(Bs8.A0R(list, i10).A00 + A01, C22187Bs5.A0R(soundSyncVideoLoader.A05(), i10).A03);
                    }
                }
                if (C25649DbJ.A07(interfaceC88914pd)) {
                }
                break;
            default:
                int i11 = this.A02;
                if (i11 != 0) {
                    if (i11 == 1) {
                        length2 = this.A01;
                        i2 = this.A00;
                        c22498BzL = (C22498BzL) this.A05;
                        interfaceC27621EaiArr = (InterfaceC27621Eai[]) this.A04;
                        C12070Oz.A00(obj4);
                        i2++;
                        if (i2 < length2) {
                            InterfaceC27621Eai interfaceC27621Eai = interfaceC27621EaiArr[i2];
                            InterfaceC150608ez interfaceC150608ez2 = c22498BzL.A0C;
                            this.A04 = interfaceC27621EaiArr;
                            this.A05 = c22498BzL;
                            this.A00 = i2;
                            this.A01 = length2;
                            this.A02 = 1;
                            if (interfaceC150608ez2.ChK(interfaceC27621Eai, this) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            i2++;
                            if (i2 < length2) {
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj4);
                    interfaceC27621EaiArr = (InterfaceC27621Eai[]) this.A03;
                    c22498BzL = (C22498BzL) this.A06;
                    i2 = 0;
                    length2 = interfaceC27621EaiArr.length;
                    if (i2 < length2) {
                    }
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0403000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0403000_I2(ClipsSoundSyncViewModel clipsSoundSyncViewModel, AudioOverlayTrack audioOverlayTrack, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A07 = 1;
        this.A06 = clipsSoundSyncViewModel;
        this.A03 = audioOverlayTrack;
        this.A01 = i;
        this.A00 = i2;
    }
}
