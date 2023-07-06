package kotlin.coroutines.jvm.internal;

import com.instagram.creation.capture.quickcapture.sundial.remix.repository.ClipsRemixOriginalMediaRepository;
import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import com.instagram.dogfoodingassistant.viewmodel.DogfoodingAssistantViewModel;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.mainfeed.network.FeedCacheRoom;
import com.instagram.newsfeed.data.ActivityPagedData;
import com.instagram.pendingmedia.service.impl.MediaUploader;
import com.instagram.video.live.mvvm.viewmodel.optionsdialog.IgLiveOptionsDialogViewModel;
import p000X.C22186Bs4;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0402000_I2 extends MTL {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A06) {
            case 0:
                return ((ClipsRemixOriginalMediaRepository.Companion) C22186Bs4.A0X(obj, this)).A00(null, this, 0);
            case 1:
                return ((UndoReelMediaEditsViewModel) C22186Bs4.A0X(obj, this)).A04(null, this, 0);
            case 2:
                return DogfoodingAssistantViewModel.A01(null, (DogfoodingAssistantViewModel) C22186Bs4.A0X(obj, this), this);
            case 3:
                return FeedCacheCoordinator.A00((FeedCacheCoordinator) C22186Bs4.A0X(obj, this), this);
            case 4:
                return ((FeedCacheRoom) C22186Bs4.A0X(obj, this)).A00(null, null, this, 0, 0L, false);
            case 5:
                return ((ActivityPagedData) C22186Bs4.A0X(obj, this)).A01(null, this);
            case 6:
                return MediaUploader.A03(null, (MediaUploader) C22186Bs4.A0X(obj, this), this);
            case 7:
                return MediaUploader.A04(null, (MediaUploader) C22186Bs4.A0X(obj, this), this);
            case 8:
                return MediaUploader.A06(null, (MediaUploader) C22186Bs4.A0X(obj, this), this);
            default:
                return ((IgLiveOptionsDialogViewModel) C22186Bs4.A0X(obj, this)).A01(null, null, null, this, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0402000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A06 = i;
        this.A05 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0402000_I2) && ((KtCImplShape0S0402000_I2) obj).A06 == i) {
            return true;
        }
        return false;
    }
}
