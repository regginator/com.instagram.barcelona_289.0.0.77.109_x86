package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.model.effect.AttributedAREffect;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.HB0 */
/* loaded from: classes6.dex */
public final class HB0 implements InterfaceC34352Hm7 {
    public final /* synthetic */ B7B A00;
    public final /* synthetic */ ReelDashboardFragment A01;

    public HB0(B7B b7b, ReelDashboardFragment reelDashboardFragment) {
        this.A01 = reelDashboardFragment;
        this.A00 = b7b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0236, code lost:
        if (p000X.C91514uR.A1Z(p000X.C0TD.A06, r6.A0A, 36314983574997242L) != false) goto L147;
     */
    @Override // p000X.InterfaceC34352Hm7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CVD(GY2 gy2, Boolean bool, String str, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, int i2, int i3) {
        int intValue;
        C29018FCy c29018FCy;
        String str2;
        int i4;
        Resources resources;
        int i5;
        String str3;
        Resources resources2;
        int i6;
        C98y c98y;
        C19741Alp c19741Alp;
        List list8 = list6;
        B7B b7b = this.A00;
        b7b.A0Z.clear();
        b7b.A0b.clear();
        b7b.A0Y.clear();
        b7b.A0a.clear();
        b7b.A0G = false;
        ReelDashboardFragment reelDashboardFragment = this.A01;
        if (reelDashboardFragment.A0D && reelDashboardFragment.A0B != null && (c19741Alp = reelDashboardFragment.A07) != null) {
            String str4 = c19741Alp.A0G(reelDashboardFragment.A0A, reelDashboardFragment.A01).A0U;
            String str5 = b7b.A0U;
            if (str4.equals(str5)) {
                Set set = reelDashboardFragment.A0Y;
                if (!set.contains(str5)) {
                    ArrayList A0w = C25920wp.A0w();
                    Iterator it = list5.iterator();
                    while (it.hasNext()) {
                        KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 = (KtCSuperShape0S1500000_I2) it.next();
                        if (A0w.size() >= 10) {
                            break;
                        }
                        if (Boolean.TRUE.equals(ktCSuperShape0S1500000_I2.A03)) {
                            C28352Emn.A1U("❤️", A0w);
                        }
                        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) ktCSuperShape0S1500000_I2.A01;
                        if (ktCSuperShape0S1000000_I2 != null) {
                            ImmutableSet immutableSet = LrT.A08;
                            String str6 = ktCSuperShape0S1000000_I2.A00;
                            if (!immutableSet.contains(str6)) {
                                A0w.add(str6);
                            }
                        }
                    }
                    reelDashboardFragment.A0B.A03(A0w, null);
                    reelDashboardFragment.A0D = false;
                    set.add(str5);
                }
            }
        }
        List A02 = ReelDashboardFragment.A02(list8);
        C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
        String str7 = b7b.A0U;
        if (!list2.isEmpty() || list6 == null) {
            list8 = list2;
        }
        if (!list5.isEmpty()) {
            A02 = list5;
        }
        if (c28434Eot.A09(str7, str, list8, A02)) {
            reelDashboardFragment.A0Z.add(str7);
            Integer num = b7b.A0T;
            int intValue2 = num.intValue();
            if (intValue2 == 1) {
                B7I b7i = B7B.A01(b7b).A0f;
                Integer num2 = b7i.A3i;
                if (num2 != null && (intValue = num2.intValue()) >= 10 && i >= (intValue << 1)) {
                    C18350ix.A03("Media#setTotalViewerCount", C073900b.A01(intValue, i, AnonymousClass000.A00(837), AnonymousClass000.A00(435)));
                }
                b7i.A3i = Integer.valueOf(i);
            } else if (intValue2 == 4 && (c98y = b7b.A0N) != null) {
                c98y.A01 = i;
            }
            B7I b7i2 = B7B.A01(b7b).A0f;
            b7i2.A3P = Integer.valueOf(i3);
            List<G5F> list9 = b7b.A0W;
            list9.clear();
            list9.addAll(list4);
            if (num == AnonymousClass006.A01 && list != null && !list.isEmpty()) {
                b7i2.A0P(ImmutableList.copyOf((Collection) list));
                int i7 = 0;
                for (InterfaceC21686Bjn interfaceC21686Bjn : b7i2.A5O) {
                    i7 += interfaceC21686Bjn.getCount();
                }
                b7i2.A3b = Integer.valueOf(i7);
            }
            List list10 = b7b.A0X;
            list10.clear();
            list10.addAll(list7);
            reelDashboardFragment.mListAdapter.A07(str7, list3);
            if (gy2 != null) {
                if (TextUtils.isEmpty(gy2.A08) && TextUtils.isEmpty(gy2.A02)) {
                    Context context = reelDashboardFragment.getContext();
                    boolean A1G = b7b.A1G();
                    boolean z = false;
                    int i8 = 0;
                    boolean z2 = false;
                    boolean z3 = false;
                    for (G5F g5f : list9) {
                        i8++;
                        int intValue3 = g5f.A01.A0V.BJJ().intValue();
                        if (intValue3 == 2) {
                            z = true;
                        } else if (intValue3 == 3) {
                            z2 = true;
                        } else if (intValue3 == 10) {
                            z3 = true;
                        }
                    }
                    if (z) {
                        if (z2) {
                            i4 = 2131831452;
                            if (A1G) {
                                i4 = 2131831454;
                            }
                            str2 = context.getString(i4);
                        } else {
                            resources = context.getResources();
                            i5 = R.plurals.multi_author_story_viewer_list_megaphone_photo_location_title;
                            if (A1G) {
                                i5 = R.plurals.multi_author_story_viewer_list_megaphone_video_location_title;
                            }
                            str2 = C25930wq.A0b(resources, i8, i5);
                        }
                    } else if (z2) {
                        resources = context.getResources();
                        i5 = R.plurals.multi_author_story_viewer_list_megaphone_photo_hashtag_title;
                        if (A1G) {
                            i5 = R.plurals.multi_author_story_viewer_list_megaphone_video_hashtag_title;
                        }
                        str2 = C25930wq.A0b(resources, i8, i5);
                    } else if (z3) {
                        i4 = 2131831451;
                        if (A1G) {
                            i4 = 2131831453;
                        }
                        str2 = context.getString(i4);
                    } else {
                        str2 = "";
                    }
                    gy2.A08 = str2;
                    Context context2 = reelDashboardFragment.getContext();
                    boolean z4 = false;
                    boolean z5 = false;
                    for (G5F g5f2 : list9) {
                        int intValue4 = g5f2.A01.A0V.BJJ().intValue();
                        if (intValue4 == 2 || intValue4 == 3) {
                            z4 = true;
                        } else if (intValue4 == 10) {
                            z5 = true;
                        }
                    }
                    if (z4) {
                        str3 = context2.getResources().getString(2131831448);
                    } else if (z5) {
                        String str8 = null;
                        AttributedAREffect attributedAREffect = b7b.A03;
                        if (attributedAREffect != null) {
                            str8 = attributedAREffect.A04();
                            if (str8 == null) {
                                C18350ix.A03("ReelViewerListMegaphoneUtil", "getStringForMASContent() has null effect name.");
                            } else {
                                resources2 = context2.getResources();
                                i6 = 2131831449;
                                str3 = C25940wr.A0d(resources2, str8, i6);
                            }
                        }
                        resources2 = context2.getResources();
                        i6 = 2131831450;
                        str3 = C25940wr.A0d(resources2, str8, i6);
                    } else {
                        str3 = "";
                    }
                    gy2.A02 = str3;
                }
                if ("FB_XPOST".equals(gy2.A09)) {
                }
                C33487HNc A01 = C28434Eot.A01(reelDashboardFragment.mListAdapter, str7);
                if (A01 != null) {
                    c29018FCy = A01.A0g;
                    c29018FCy.A07 = gy2;
                    c29018FCy.A05();
                }
            } else if (C19736Alk.A02(reelDashboardFragment.A0A) && b7b.A10()) {
                C28434Eot c28434Eot2 = reelDashboardFragment.mListAdapter;
                GY2 gy22 = new GY2(C25920wp.A0B(reelDashboardFragment).getString(2131837964), C25920wp.A0B(reelDashboardFragment).getString(2131837963));
                C33487HNc A012 = C28434Eot.A01(c28434Eot2, str7);
                if (A012 != null) {
                    c29018FCy = A012.A0g;
                    c29018FCy.A07 = gy22;
                    c29018FCy.A05();
                }
            }
            ReboundViewPager reboundViewPager = reelDashboardFragment.mImageViewPager;
            reboundViewPager.A0E(reboundViewPager.A00);
            ReboundViewPager reboundViewPager2 = reelDashboardFragment.mListViewPager;
            reboundViewPager2.A0E(reboundViewPager2.A00);
        }
    }
}
