package p000X;

import android.content.Context;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.COU */
/* loaded from: classes5.dex */
public final class COU extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ InterfaceC39899KtK A01;
    public final /* synthetic */ C26274Dol A02;
    public final /* synthetic */ UserSession A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COU(Context context, InterfaceC39899KtK interfaceC39899KtK, C26274Dol c26274Dol, UserSession userSession) {
        super(581);
        this.A02 = c26274Dol;
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = interfaceC39899KtK;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26274Dol c26274Dol = this.A02;
        if (c26274Dol.A07 == null) {
            synchronized (DMC.class) {
                if (c26274Dol.A07 == null) {
                    Context context = this.A00;
                    UserSession userSession = this.A03;
                    MF3 mf3 = new MF3(context, c26274Dol.A02, this.A01, userSession);
                    if (c26274Dol.A07 != null) {
                        C18660jb.A00(userSession, C26274Dol.__redex_internal_original_name, C25950ws.A0t(c26274Dol.A07, C25940wr.A0m("setDelegate() was already called mDelegate=")));
                    } else {
                        synchronized (c26274Dol.A04) {
                            c26274Dol.A03 = mf3.Af3();
                            GalleryPickerServiceDataSource galleryPickerServiceDataSource = c26274Dol.A01;
                            if (galleryPickerServiceDataSource != null) {
                                mf3.Clu(galleryPickerServiceDataSource);
                            }
                            List list = c26274Dol.A05;
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                it.next();
                                throw C25970wu.A0c("capabilities");
                            }
                            list.clear();
                            mf3.Chs(c26274Dol.A00);
                            mf3.A69(c26274Dol.A02);
                            c26274Dol.A07 = mf3;
                        }
                        List<InterfaceC27693Ebw> list2 = c26274Dol.A06;
                        for (InterfaceC27693Ebw interfaceC27693Ebw : list2) {
                            interfaceC27693Ebw.C2q(c26274Dol);
                        }
                        list2.clear();
                    }
                }
            }
        }
    }
}
