package p000X;

import android.content.Context;
import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.PhotoSession;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ct3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24353Ct3 {
    public static void A00(final Context context, C25592DaF c25592DaF, InterfaceC28296Els interfaceC28296Els, final UserSession userSession, final boolean z) {
        EnumC23621Cgl[] enumC23621CglArr;
        final InterfaceC28208EkK A04 = c25592DaF.A04();
        if (z && C25930wq.A1Y(((C26735DxK) A04).A00.A0C)) {
            C25930wq.A1K(DYY.A00(DYY.A01(), "edit_photo", "edit_carousel"), userSession);
            C1sI.A00(userSession);
            return;
        }
        C25930wq.A1K(DYY.A00(DYY.A01(), "edit_photo", "share_screen"), userSession);
        CreationSession creationSession = ((C26735DxK) A04).A00;
        MediaCaptureConfig mediaCaptureConfig = creationSession.A09;
        if (mediaCaptureConfig != null && mediaCaptureConfig.A04) {
            enumC23621CglArr = new EnumC23621Cgl[]{EnumC23621Cgl.UPLOAD, EnumC23621Cgl.GALLERY};
        } else {
            enumC23621CglArr = new EnumC23621Cgl[]{EnumC23621Cgl.UPLOAD};
        }
        List A07 = creationSession.A07();
        C0OR.A06(A07);
        final AtomicInteger atomicInteger = new AtomicInteger(A07.size());
        List<PhotoSession> A072 = creationSession.A07();
        C0OR.A06(A072);
        for (PhotoSession photoSession : A072) {
            InterfaceC28208EkK A042 = c25592DaF.A04();
            MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) interfaceC28296Els;
            E3I e3i = new E3I(context, new InterfaceC27713EcI() { // from class: X.Dvv
                @Override // p000X.InterfaceC27713EcI
                public final void ACM() {
                    C24840D3e c23152CUh;
                    AtomicInteger atomicInteger2 = atomicInteger;
                    Context context2 = context;
                    InterfaceC28208EkK interfaceC28208EkK = A04;
                    UserSession userSession2 = userSession;
                    boolean z2 = z;
                    if (atomicInteger2.decrementAndGet() != 0) {
                        C0LJ.A0B("MediaSaveHelper", "captureCompleted(): return early from renderCounter.");
                        return;
                    }
                    FragmentActivity fragmentActivity = (FragmentActivity) context2;
                    if (!AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
                        return;
                    }
                    CreationSession creationSession2 = ((C26735DxK) interfaceC28208EkK).A00;
                    EnumC23677Chh enumC23677Chh = creationSession2.A0A;
                    C0OR.A06(enumC23677Chh);
                    if (enumC23677Chh != EnumC23677Chh.PROFILE_PHOTO) {
                        EnumC23677Chh enumC23677Chh2 = creationSession2.A0A;
                        C0OR.A06(enumC23677Chh2);
                        if (enumC23677Chh2 != EnumC23677Chh.GROUP_PHOTO) {
                            EnumC23677Chh enumC23677Chh3 = creationSession2.A0A;
                            C0OR.A06(enumC23677Chh3);
                            if (enumC23677Chh3 == EnumC23677Chh.REACT_MEDIA_PICKER) {
                                fragmentActivity.finish();
                                C6N7.A00(userSession2).A05(new C26439Drc(interfaceC28208EkK.CX3()));
                                return;
                            }
                            if (z2) {
                                PhotoSession A03 = creationSession2.A03();
                                A03.getClass();
                                A03.A0A.CgL();
                                c23152CUh = new C1sI();
                            } else {
                                C0LJ.A0B("MediaSaveHelper", "captureCompleted(): Safe to commit stateful transactions. Post creation event to navigate to the next screen.");
                                c23152CUh = new C23152CUh();
                            }
                            C26466Ds3.A00(c23152CUh, userSession2);
                            return;
                        }
                    }
                    String CX3 = interfaceC28208EkK.CX3();
                    String CWr = interfaceC28208EkK.CWr();
                    CWr.getClass();
                    Intent intent = new Intent(CX3);
                    intent.putExtra("pending_media_key", CWr);
                    C25950ws.A13(fragmentActivity, intent);
                }
            }, photoSession, mediaCaptureActivity.A05, A042, creationSession.A09, userSession, creationSession.A02);
            C0LJ.A0B("MediaSaveHelper", C073900b.A0d("saveAndFinish(): requesting final render now. pendingMediaKey= ", photoSession.A06, " filePath= ", photoSession.A07));
            C25610DaZ A00 = C25610DaZ.A00(userSession);
            synchronized (A00) {
                DKN dkn = A00.A00;
                if (dkn != null) {
                    synchronized (dkn) {
                        E4Z e4z = dkn.A00;
                        if (e4z != null) {
                            e4z.A00 = true;
                        }
                    }
                }
            }
            if (interfaceC28296Els.B7C(photoSession.A07).Bfb(e3i, photoSession.A04, enumC23621CglArr, true)) {
                C0LJ.A0B("MediaSaveHelper", "saveAndFinish(): request render was successful. Show the dialog while we wait for the request to finish.");
                mediaCaptureActivity.A05.A05(null, AnonymousClass006.A01);
            }
        }
    }
}
