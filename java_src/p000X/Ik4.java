package p000X;

import android.content.Context;
import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import com.facebook.cameracore.ardelivery.xplat.models.XplatRemoteAsset;
import com.facebook.redex.IDxSListenerShape812S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ik4 */
/* loaded from: classes7.dex */
public final class Ik4 extends AbstractRunnableC17250gk {
    public final /* synthetic */ C36910JHs A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik4(C36910JHs c36910JHs, String str, List list) {
        super(27);
        this.A00 = c36910JHs;
        this.A01 = str;
        this.A02 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37484Jeu c37484Jeu;
        C36910JHs c36910JHs = this.A00;
        String str = this.A01;
        List<ARRequestAsset> list = this.A02;
        Iul iul = C37484Jeu.A02;
        int i = 6;
        if (c36910JHs.A00) {
            i = 25;
        }
        int i2 = i + 3;
        synchronized (iul) {
            c37484Jeu = C37484Jeu.A01;
            if (c37484Jeu == null) {
                c37484Jeu = new C37484Jeu(i2);
                C37484Jeu.A01 = c37484Jeu;
            }
            C0OR.A0A(c37484Jeu);
        }
        C36707J9j c36707J9j = c36910JHs.A03;
        C38217Jyg c38217Jyg = c36910JHs.A02;
        UserSession userSession = c36910JHs.A06;
        JNZ jnz = new JNZ();
        jnz.A03 = str;
        String str2 = C25552DYo.A03(userSession).A0K;
        if (str2 == null) {
            str2 = C25980wv.A0f();
        }
        jnz.A05 = str2;
        C36897JHd A00 = jnz.A00();
        synchronized (c37484Jeu) {
            if (Thread.currentThread() != C34904Hve.A0f()) {
                if (!list.isEmpty()) {
                    Context context = c36707J9j.A00;
                    if (C17680hr.A01(context) > 104857600) {
                        LinkedHashMap A0o = C25970wu.A0o();
                        int i3 = c37484Jeu.A00;
                        for (ARRequestAsset aRRequestAsset : list) {
                            C37652JiI c37652JiI = aRRequestAsset.A02;
                            ARAssetType aRAssetType = c37652JiI.A02;
                            if (aRAssetType == ARAssetType.SUPPORT) {
                                C0LJ.A0D("AREffectSmartPrefetcher", "use ModelManager.fetchLatestModels to fetch model assets");
                            } else if (aRAssetType == ARAssetType.EFFECT) {
                                String str3 = c37652JiI.A09;
                                if (!A0o.containsKey(str3)) {
                                    A0o.put(str3, aRRequestAsset);
                                    if (A0o.size() >= i3) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                throw C25950ws.A0k(C25930wq.A0e("Got unsupported asset type: ", aRAssetType));
                            }
                        }
                        ArrayList<ARRequestAsset> A0w = C25950ws.A0w(A0o.values());
                        long A05 = C0KW.A01().A05() - 104857600;
                        long j = 0;
                        if (A05 > 0) {
                            long maxSizeBytes = c38217Jyg.A05.getMaxSizeBytes(C25930wq.A0l(Integer.valueOf(XplatAssetType.AREffect.getValue())), C0KW.A01().A05());
                            if ((maxSizeBytes ^ Long.MIN_VALUE) >= -1) {
                                maxSizeBytes = Long.MAX_VALUE;
                            }
                            j = Math.min(A05, maxSizeBytes);
                        }
                        ArrayList A0w2 = C25920wp.A0w();
                        for (ARRequestAsset aRRequestAsset2 : A0w) {
                            long j2 = aRRequestAsset2.A01;
                            if (j2 == -1) {
                                C0LJ.A0P("IgAREffectSmartPrefetcher", "Got unknown size for asset id=%s", aRRequestAsset2.A02.A0A);
                            } else {
                                boolean A1Z = C25930wq.A1Z(aRRequestAsset2.A02.A02, ARAssetType.EFFECT);
                                C37786JmD.A0G(A1Z, C22184Bs2.A00(144), new Object[0]);
                                if (!c38217Jyg.A05.isEffectCached(new XplatRemoteAsset(aRRequestAsset2), true) && j2 <= j) {
                                    j -= j2;
                                    A0w2.add(aRRequestAsset2);
                                }
                            }
                        }
                        for (Object obj : A0w2) {
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            List singletonList = Collections.singletonList(obj);
                            IDxSListenerShape812S0100000_6_I2 iDxSListenerShape812S0100000_6_I2 = new IDxSListenerShape812S0100000_6_I2(countDownLatch, 0);
                            C0OR.A0B(singletonList, 0);
                            InterfaceC39545Klu A002 = C38217Jyg.A00(null, iDxSListenerShape812S0100000_6_I2, c38217Jyg.A04, c38217Jyg, A00, singletonList, true);
                            while (C25940wr.A1X((C17680hr.A01(context) > 104857600L ? 1 : (C17680hr.A01(context) == 104857600L ? 0 : -1))) && countDownLatch.getCount() > 0) {
                                try {
                                    countDownLatch.await(1L, TimeUnit.SECONDS);
                                } catch (InterruptedException e) {
                                    C0LJ.A0I("AREffectSmartPrefetcher", "Got unexpected InterruptedException", e);
                                }
                            }
                            if (countDownLatch.getCount() > 0) {
                                A002.cancel();
                                break;
                            }
                        }
                    }
                }
            }
        }
    }
}
