package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.music.profile.editprofile.repository.MusicProfileTabOptInRepository;
import com.instagram.music.profile.musiconprofile.MusicOnProfileProvider;
import com.instagram.music.profile.musiconprofile.repository.MusicOnProfileRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.APH;
import p000X.AbstractC09600Ac;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C22187Bs5;
import p000X.C22335Bwa;
import p000X.C23274Ca5;
import p000X.C23279CaB;
import p000X.C25906Dhp;
import p000X.C25908Dhr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25955Dif;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25984Dj9;
import p000X.C25985DjA;
import p000X.C31665GSk;
import p000X.C6RY;
import p000X.C91574uX;
import p000X.CFk;
import p000X.CH1;
import p000X.CZW;
import p000X.DA1;
import p000X.DNI;
import p000X.EnumC29710FdP;
import p000X.InterfaceC13700Yl;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape88S0100000_I2_68 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape88S0100000_I2_68(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object viewModelStore;
        Context A05;
        int i;
        C31665GSk c31665GSk;
        View A02;
        int i2;
        InterfaceC13700Yl interfaceC13700Yl;
        EnumC29710FdP enumC29710FdP;
        switch (this.A01) {
            case 1:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 2:
                return new C25906Dhp(C25920wp.A0Y(((CFk) this.A00).A0B));
            case 3:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                return C25980wv.A0I(this.A00);
            case 4:
                return new MusicProfileTabOptInRepository((UserSession) this.A00);
            case 5:
                return new MusicOnProfileProvider((UserSession) this.A00);
            case 6:
                return new MusicOnProfileRepository((UserSession) this.A00);
            case 7:
                CH1 ch1 = (CH1) this.A00;
                UserSession A0Y = C25920wp.A0Y(ch1.A0I);
                return new C25955Dif(ch1.requireActivity(), (C22335Bwa) ch1.A0H.getValue(), A0Y, CH1.A00(ch1));
            case 8:
                CH1 ch12 = (CH1) this.A00;
                return new C25984Dj9(C25920wp.A0Y(ch12.A0I), ch12.requireActivity());
            case 9:
                CH1 ch13 = (CH1) this.A00;
                return DNI.A01(C25940wr.A06(ch13), C25920wp.A0Y(ch13.A0I)).A00(CH1.A00(ch13)).A00;
            case 10:
                CH1 ch14 = (CH1) this.A00;
                return new C25985DjA(C25920wp.A0Y(ch14.A0I), ch14.requireActivity());
            case 11:
            case 14:
            case 24:
            case 27:
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 15:
            case 25:
            case 28:
                return C91574uX.A0h(this.A00);
            case 13:
            case 16:
            case Rfc3492Idn.tmax /* 26 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                viewModelStore = C22187Bs5.A0J(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case LangUtils.HASH_SEED /* 17 */:
                return new C25908Dhr(C25920wp.A0Y(((CH1) this.A00).A0I));
            case 30:
                CZW czw = (CZW) this.A00;
                return new C25984Dj9(C25920wp.A0Y(czw.A07), czw.requireActivity());
            case 31:
                CZW czw2 = (CZW) this.A00;
                return new C25985DjA(C25920wp.A0Y(czw2.A07), czw2.requireActivity());
            case 32:
                return new C25908Dhr(C25920wp.A0Y(((CZW) this.A00).A07));
            case 33:
                A05 = C25930wq.A05(((LsI) this.A00).itemView);
                i = 2131831554;
                viewModelStore = A05.getString(i);
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 34:
                A05 = C25930wq.A05(((LsI) this.A00).itemView);
                i = 2131831583;
                viewModelStore = A05.getString(i);
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 35:
                return Boolean.valueOf(C6RY.A00(((C23279CaB) this.A00).A0D));
            case Rfc3492Idn.base /* 36 */:
                return new DA1(((C23274Ca5) this.A00).A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                return Integer.valueOf(C25970wu.A04(C25930wq.A05(((LsI) this.A00).itemView), R.attr.musicCreationExplicitIconColor));
            case Rfc3492Idn.skew /* 38 */:
                C23274Ca5 c23274Ca5 = (C23274Ca5) this.A00;
                return new APH(c23274Ca5.A01, C25920wp.A04(c23274Ca5.A03.getValue()), false);
            case 39:
                c31665GSk = (C31665GSk) this.A00;
                A02 = C080502w.A02(c31665GSk.A09.A04(), R.id.row_newsfeed_like_button);
                i2 = 242;
                A02.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(c31665GSk, i2));
                return A02;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                c31665GSk = (C31665GSk) this.A00;
                A02 = C080502w.A02(c31665GSk.A09.A04(), R.id.row_newsfeed_textview_message_button);
                i2 = 243;
                A02.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(c31665GSk, i2));
                return A02;
            case Seq.NULL_REFNUM /* 41 */:
                c31665GSk = (C31665GSk) this.A00;
                A02 = C080502w.A02(c31665GSk.A09.A04(), R.id.row_newsfeed_textview_reply_button);
                i2 = 244;
                A02.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(c31665GSk, i2));
                return A02;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 44:
            case 45:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29710FdP = EnumC29710FdP.PRIMARY_BUTTON;
                interfaceC13700Yl.invoke(enumC29710FdP);
                return Unit.A00;
            case 43:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29710FdP = EnumC29710FdP.END_IMAGE;
                interfaceC13700Yl.invoke(enumC29710FdP);
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case 47:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29710FdP = EnumC29710FdP.END_ICON;
                interfaceC13700Yl.invoke(enumC29710FdP);
                return Unit.A00;
            case 48:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29710FdP = EnumC29710FdP.CONTAINER;
                interfaceC13700Yl.invoke(enumC29710FdP);
                return Unit.A00;
            case 49:
                interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                enumC29710FdP = EnumC29710FdP.START_AVATAR;
                interfaceC13700Yl.invoke(enumC29710FdP);
                return Unit.A00;
        }
    }
}
