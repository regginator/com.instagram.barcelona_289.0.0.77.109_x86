package kotlin.jvm.internal;

import android.content.Context;
import android.graphics.Paint;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxListenerShape143S0300000_3_I2;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
import com.instagram.clips.drafts.migrators.ClipsDraftMigrator;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.datasource.ClipsDraftLocalDataSource;
import com.instagram.clips.drafts.model.disk.DraftDirectoryDiskCleanupJob;
import com.instagram.clips.drafts.model.disk.PanaVideoSourceVideoDiskCleanupJob;
import com.instagram.clips.drafts.model.migrations.ClipsDraftInfoMigration;
import com.instagram.clips.drafts.model.migrations.FeedVideoClipsDraftMigration;
import com.instagram.creation.persistence.CreationDatabase;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igtv.persistence.IGTVDatabase;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.roomdb.IgRoomDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import p000X.AMH;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass067;
import p000X.B6Q;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C14200aH;
import p000X.C151628hG;
import p000X.C155868pO;
import p000X.C159978zw;
import p000X.C161959Ch;
import p000X.C18765AOt;
import p000X.C19A;
import p000X.C20409B1w;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22200Bsj;
import p000X.C24029Cnn;
import p000X.C24030Cno;
import p000X.C25028DAq;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26473DsC;
import p000X.C26573Du7;
import p000X.C37393Jco;
import p000X.C58Q;
import p000X.C6SF;
import p000X.C8b1;
import p000X.C90D;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C92634xE;
import p000X.DZH;
import p000X.E9C;
import p000X.InterfaceC086905s;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC21887Bn8;
import p000X.KIS;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape22S0200000_I2_6 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape22S0200000_I2_6(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        InterfaceC148528Zo interfaceC148528Zo;
        Object obj;
        Object obj2;
        C18765AOt c18765AOt;
        int i;
        InterfaceC086905s interfaceC086905s2;
        Object invoke;
        Object invoke2;
        switch (this.A02) {
            case 0:
            case 4:
            case 16:
            case 28:
            case 30:
            case 32:
            case 35:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null && (invoke = c0zu.invoke()) != null) {
                    return invoke;
                }
                AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s2 = (InterfaceC086905s) A0J) != null) {
                    return interfaceC086905s2.getDefaultViewModelCreationExtras();
                }
                return C58Q.A00;
            case 1:
            case LangUtils.HASH_SEED /* 17 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 31:
            case 33:
                AnonymousClass067 A0J2 = C22187Bs5.A0J(this.A00);
                if (!(A0J2 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) A0J2) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
                    defaultViewModelProviderFactory = ((Fragment) this.A01).getDefaultViewModelProviderFactory();
                }
                C0OR.A09(defaultViewModelProviderFactory);
                return defaultViewModelProviderFactory;
            case 2:
                return new C20409B1w((MusicPageTabType) this.A00, (UserSession) this.A01);
            case 3:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 18:
            case 20:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 34:
            case LangUtils.HASH_OFFSET /* 37 */:
            default:
                C0ZU c0zu2 = (C0ZU) this.A00;
                if (c0zu2 == null || (invoke2 = c0zu2.invoke()) == null) {
                    return C25990ww.A0F(this.A01).getDefaultViewModelCreationExtras();
                }
                return invoke2;
            case 5:
                return new C25028DAq((Context) this.A00, (UserSession) this.A01);
            case 6:
                Paint A0D = C91514uR.A0D(1);
                C91514uR.A12((Context) this.A00, A0D, R.color.black);
                C91534uT.A1C(A0D);
                A0D.setStrokeWidth(((C92634xE) this.A01).A03);
                return A0D;
            case 7:
                Paint A0D2 = C91514uR.A0D(1);
                C91514uR.A12((Context) this.A00, A0D2, R.color.igds_icon_on_color);
                C91534uT.A1C(A0D2);
                A0D2.setStrokeWidth(((C92634xE) this.A01).A03);
                A0D2.setAntiAlias(true);
                return A0D2;
            case 8:
                return new C22200Bsj((Context) this.A00, ((SoundSyncPreviewView) this.A01).A03);
            case 19:
                C19A c19a = (C19A) this.A00;
                if (!c19a.A00) {
                    C91574uX.A1L(this.A01, c19a);
                    break;
                }
                break;
            case 21:
                return new C26473DsC((Context) this.A00, (UserSession) this.A01);
            case 22:
                Context context = (Context) this.A00;
                UserSession userSession = (UserSession) this.A01;
                boolean A1Z = C25920wp.A1Z(context, userSession);
                E9C e9c = CreationDatabase.A00;
                IgRoomDatabase A0b = C22188Bs6.A0b(userSession, CreationDatabase.class);
                if (A0b == null) {
                    synchronized (e9c) {
                        A0b = C22185Bs3.A0O(e9c, userSession, A1Z);
                    }
                }
                DZH A00 = ((CreationDatabase) A0b).A00();
                KIS kis = IGTVDatabase.A08;
                IgRoomDatabase A0b2 = C22188Bs6.A0b(userSession, IGTVDatabase.class);
                if (A0b2 == null) {
                    synchronized (kis) {
                        A0b2 = C22188Bs6.A0b(userSession, IGTVDatabase.class);
                        if (A0b2 == null) {
                            C37393Jco A0D3 = C22185Bs3.A0D(kis, userSession, IGTVDatabase.class);
                            C6SF.A00(A0D3, 823, 824, false);
                            kis.A00(A0D3);
                            A0b2 = C22188Bs6.A0a(A0D3, userSession, IGTVDatabase.class);
                        }
                    }
                }
                FeedVideoClipsDraftMigration feedVideoClipsDraftMigration = new FeedVideoClipsDraftMigration(A00, ((IGTVDatabase) A0b2).A00(), PendingMediaStore.A03(userSession), C24030Cno.A00(context, userSession), userSession);
                IgRoomDatabase A0b3 = C22188Bs6.A0b(userSession, CreationDatabase.class);
                if (A0b3 == null) {
                    synchronized (e9c) {
                        A0b3 = C22185Bs3.A0O(e9c, userSession, A1Z);
                    }
                }
                DZH A002 = ((CreationDatabase) A0b3).A00();
                C26573Du7 A003 = C26573Du7.A00(context, userSession);
                C0OR.A06(A003);
                ArrayList A14 = C14200aH.A14(feedVideoClipsDraftMigration, new ClipsDraftInfoMigration(A003, A002));
                IgRoomDatabase A0b4 = C22188Bs6.A0b(userSession, CreationDatabase.class);
                if (A0b4 == null) {
                    synchronized (e9c) {
                        A0b4 = C22185Bs3.A0O(e9c, userSession, A1Z);
                    }
                }
                DZH A004 = ((CreationDatabase) A0b4).A00();
                IgRoomDatabase A0b5 = C22188Bs6.A0b(userSession, IGTVDatabase.class);
                if (A0b5 == null) {
                    synchronized (kis) {
                        A0b5 = C22188Bs6.A0b(userSession, IGTVDatabase.class);
                        if (A0b5 == null) {
                            C37393Jco A0D4 = C22185Bs3.A0D(kis, userSession, IGTVDatabase.class);
                            C6SF.A00(A0D4, 823, 824, false);
                            kis.A00(A0D4);
                            A0b5 = C22188Bs6.A0a(A0D4, userSession, IGTVDatabase.class);
                        }
                    }
                }
                PanaVideoSourceVideoDiskCleanupJob panaVideoSourceVideoDiskCleanupJob = new PanaVideoSourceVideoDiskCleanupJob(A004, ((IGTVDatabase) A0b5).A00(), PendingMediaStore.A03(userSession), C24030Cno.A00(context, userSession));
                IgRoomDatabase A0b6 = C22188Bs6.A0b(userSession, CreationDatabase.class);
                if (A0b6 == null) {
                    synchronized (e9c) {
                        A0b6 = C22185Bs3.A0O(e9c, userSession, A1Z);
                    }
                }
                DZH A005 = ((CreationDatabase) A0b6).A00();
                C26573Du7 A006 = C26573Du7.A00(context, userSession);
                C0OR.A06(A006);
                return new ClipsDraftMigrator(context, userSession, A14, C14200aH.A14(panaVideoSourceVideoDiskCleanupJob, new DraftDirectoryDiskCleanupJob(A006, A005, C24030Cno.A00(context, userSession))));
            case 23:
                UserSession userSession2 = (UserSession) this.A01;
                Context context2 = (Context) this.A00;
                return new ClipsDraftPreviewItemRepository(C25980wv.A0A(context2), C24029Cnn.A00(C25980wv.A0A(context2), userSession2), PendingMediaStore.A03(userSession2), userSession2);
            case 24:
                UserSession userSession3 = (UserSession) this.A01;
                E9C e9c2 = CreationDatabase.A00;
                IgRoomDatabase A0b7 = C22188Bs6.A0b(userSession3, CreationDatabase.class);
                if (A0b7 == null) {
                    synchronized (e9c2) {
                        A0b7 = C22185Bs3.A0N(e9c2, userSession3);
                    }
                }
                DZH A007 = ((CreationDatabase) A0b7).A00();
                PendingMediaStore A03 = PendingMediaStore.A03(userSession3);
                Context context3 = (Context) this.A00;
                return new ClipsDraftLocalDataSource(context3, A007, A03, C24030Cno.A00(context3, userSession3), userSession3);
            case 27:
                Set<InterfaceC21887Bn8> set = ((B6Q) this.A01).A02;
                C161959Ch c161959Ch = (C161959Ch) this.A00;
                for (InterfaceC21887Bn8 interfaceC21887Bn8 : set) {
                    interfaceC21887Bn8.Bqg(c161959Ch);
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                C90D c90d = (C90D) this.A01;
                C151628hG c151628hG = c90d.A02;
                C155868pO c155868pO = (C155868pO) this.A00;
                c151628hG.Bqk(c155868pO.A01, c90d.A03.A01.indexOf(c155868pO));
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AMH amh = (AMH) this.A01;
                amh.A03.A04((IDxListenerShape143S0300000_3_I2) this.A00, amh.A05);
                break;
            case Seq.NULL_REFNUM /* 41 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                obj = ((IDxListenerShape143S0300000_3_I2) this.A01).A01;
                interfaceC148528Zo.D8Z(obj);
                break;
            case 43:
            case 44:
            case 45:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                obj = this.A01;
                interfaceC148528Zo.D8Z(obj);
                break;
            case 47:
                obj2 = this.A01;
                c18765AOt = (C18765AOt) this.A00;
                i = 10;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj2, i), 4000L);
                break;
            case 48:
                C159978zw c159978zw = (C159978zw) this.A01;
                c159978zw.A01.A07(c159978zw.A00.A07());
                break;
            case 49:
                obj2 = this.A01;
                c18765AOt = (C18765AOt) this.A00;
                i = 11;
                c18765AOt.A00(new KtLambdaShape48S0100000_I2_28(obj2, i), 4000L);
                break;
        }
        return Unit.A00;
    }
}
