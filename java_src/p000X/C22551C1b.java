package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.C1b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22551C1b extends AbstractC41388Lq2 {
    public C25236DJm A00;
    public Integer A01;
    public final InterfaceC27995Egt A02;
    public final C25682Dc5 A03;
    public final String A04;
    public final List A05;
    public final int A06;
    public final ImmutableList A07;
    public final UserSession A08;
    public final HashSet A09;

    public C22551C1b(InterfaceC27995Egt interfaceC27995Egt, UserSession userSession, String str, List list, int i) {
        C0OR.A0B(userSession, 1);
        this.A08 = userSession;
        this.A04 = str;
        this.A05 = list;
        this.A06 = i;
        this.A02 = interfaceC27995Egt;
        this.A01 = AnonymousClass006.A00;
        int ceil = (int) Math.ceil(4.3d);
        ArrayList A0k = C26000wx.A0k(ceil);
        for (int i2 = 0; i2 < ceil; i2++) {
            C25960wt.A1S(A0k, i2);
        }
        this.A07 = ImmutableList.copyOf((Collection) A0k);
        this.A03 = C25552DYo.A03(this.A08);
        this.A09 = C25960wt.A0o();
    }

    public final void A03(Collection collection) {
        Integer num = AnonymousClass006.A00;
        A01(num);
        List list = this.A05;
        ArrayList A0x = C25920wp.A0x(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C27036E6y c27036E6y = (C27036E6y) it.next();
            C0OR.A0B(c27036E6y, 0);
            List AnH = c27036E6y.A05.AnH();
            int i = 0;
            if (!AnH.isEmpty()) {
                i = C25920wp.A04(AnH.get(0));
            }
            A0x.add(new C25236DJm(c27036E6y, num, i, c27036E6y.BIA()));
        }
        list.addAll(A0x);
        if (this.A01 == AnonymousClass006.A01) {
            notifyDataSetChanged();
        }
    }

    public final void A04(Collection collection) {
        Integer num = AnonymousClass006.A01;
        A01(num);
        ArrayList A0x = C25920wp.A0x(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0x.add(C24016Cna.A00((AudioOverlayTrack) it.next()));
        }
        ArrayList<Object> A0w = C25920wp.A0w();
        for (Object obj : A0x) {
            C25236DJm c25236DJm = (C25236DJm) obj;
            if (!this.A05.contains(c25236DJm)) {
                c25236DJm.A02.AS2();
                A0w.add(obj);
            }
        }
        for (Object obj2 : A0w) {
            this.A05.add(0, obj2);
        }
        if (this.A01 == num) {
            notifyDataSetChanged();
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    C3Q c3q = (C3Q) lsI;
                    c3q.A01.postDelayed(new EEI(c3q), c3q.A00 * i);
                    return;
                }
                return;
            }
            C25236DJm c25236DJm = (C25236DJm) this.A05.get(i - 1);
            C3R c3r = (C3R) lsI;
            boolean A0I = C0OR.A0I(c25236DJm, this.A00);
            C0OR.A0B(c25236DJm, 0);
            c3r.A00 = c25236DJm;
            C27036E6y c27036E6y = c25236DJm.A02;
            String BHM = c27036E6y.BHM();
            CMP cmp = c3r.A01;
            cmp.setTitle(BHM);
            String str = c27036E6y.A06;
            cmp.setSubtitle(str);
            String A0e = C25970wu.A0e(cmp.getContext(), BHM, str, 2131836360);
            C0OR.A06(A0e);
            cmp.setTalkback(A0e);
            ((C92464wv) c3r.A02.getValue()).A02(c27036E6y.A05.AaI());
            cmp.setSelected(A0I);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2;
        LsI c3d;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Context A05 = C25930wq.A05(viewGroup);
                    i2 = this.A06;
                    c3d = new C3Q(new CMP(A05, i2));
                } else {
                    throw C25950ws.A0k("Unsupported view type");
                }
            } else {
                Context A052 = C25930wq.A05(viewGroup);
                i2 = this.A06;
                c3d = new C3R(this, new CMP(A052, i2), i2);
            }
        } else {
            Context A053 = C25930wq.A05(viewGroup);
            i2 = this.A06;
            c3d = new C3D(this, new CMP(A053, i2));
        }
        C0hI.A0Y(c3d.itemView, i2);
        return c3d;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewAttachedToWindow(LsI lsI) {
        C0OR.A0B(lsI, 0);
        int absoluteAdapterPosition = lsI.getAbsoluteAdapterPosition();
        if (absoluteAdapterPosition > 0) {
            List list = this.A05;
            if (absoluteAdapterPosition < list.size() + 1) {
                long itemId = getItemId(absoluteAdapterPosition);
                if (getItemViewType(absoluteAdapterPosition) == 1 && this.A09.add(Long.valueOf(itemId))) {
                    C25682Dc5 c25682Dc5 = this.A03;
                    C27036E6y c27036E6y = ((C25236DJm) list.get(absoluteAdapterPosition - 1)).A02;
                    String str = this.A04;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_music_browse_song_impression"), 988);
                    if (C25920wp.A1V(A0I)) {
                        Long A0c = C25980wv.A0c();
                        try {
                            A0c = Long.valueOf(Long.parseLong(c27036E6y.AS2()));
                        } catch (NumberFormatException e) {
                            C18350ix.A07("CameraLoggerHelperImpl", e);
                        }
                        A0I.A0S("audio_asset_id", A0c);
                        C22186Bs4.A1A(EnumC23831CkS.CLIPS, A0I);
                        A0I.A0T("artist_name", c27036E6y.A06);
                        A0I.A0S("audio_cluster_id", C25990ww.A0Z(c27036E6y.AS2()));
                        A0I.A0T("audio_type", "song");
                        A0I.A0T("song_name", c27036E6y.BHM());
                        C25682Dc5.A0H(A0I, c25682Dc5);
                        A0I.A0T("category", "suggested_audio_sound_sync");
                        C25682Dc5.A0C(c25682Dc5.A06, A0I, c25682Dc5, "entry_point");
                        C22186Bs4.A1C(A0I);
                        C22189Bs7.A1O(A0I, c27036E6y.BSB());
                        A0I.A0T("browse_session_id", str);
                        A0I.A0T("alacorn_session_id", c27036E6y.A02);
                        DW0.A01(A0I, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
                        C22185Bs3.A1G(A0I);
                    }
                }
            }
        }
    }

    public static final void A00(C22551C1b c22551C1b, C25236DJm c25236DJm) {
        C25236DJm c25236DJm2 = c22551C1b.A00;
        if (c25236DJm2 != null) {
            c22551C1b.notifyItemChanged(c22551C1b.A05.indexOf(c25236DJm2) + 1);
        }
        c22551C1b.A00 = c25236DJm;
        InterfaceC27995Egt interfaceC27995Egt = c22551C1b.A02;
        MusicAssetModel A02 = MusicAssetModel.A02(c25236DJm.A02);
        int i = c25236DJm.A01;
        interfaceC27995Egt.Bm0(new AudioOverlayTrack(A02, i, Math.min(90000, c25236DJm.A00 - i)));
    }

    private final void A01(Integer num) {
        List list = this.A05;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((C25236DJm) obj).A03 == num) {
                A0w.add(obj);
            }
        }
        list.removeAll(A0w);
    }

    public final int A02(AudioOverlayTrack audioOverlayTrack) {
        C25236DJm A00 = C24016Cna.A00(audioOverlayTrack);
        C25236DJm c25236DJm = this.A00;
        this.A00 = A00;
        if (this.A01.intValue() != 1) {
            return 0;
        }
        if (c25236DJm != null) {
            notifyItemChanged(this.A05.indexOf(c25236DJm) + 1);
        }
        int indexOf = this.A05.indexOf(A00) + 1;
        notifyItemChanged(indexOf);
        A00(this, A00);
        return indexOf;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int A03 = C21950pH.A03(-1064792949);
        if (this.A01.intValue() != 1) {
            size = this.A07.size();
        } else {
            size = this.A05.size() + 1;
        }
        C21950pH.A0A(904708500, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-139220229);
        int itemViewType = getItemViewType(i);
        long j = 0;
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType == 2) {
                    j = C25920wp.A04(this.A07.get(i));
                } else {
                    IllegalArgumentException A0k = C25950ws.A0k("Unsupported view type");
                    C21950pH.A0A(-1488126053, A03);
                    throw A0k;
                }
            } else {
                j = C150658fD.A08(((C25236DJm) this.A05.get(i - 1)).A02.AS2(), 0L);
            }
        }
        C21950pH.A0A(1099096457, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(214528481);
        int i2 = 2;
        if (this.A01.intValue() == 1) {
            i2 = 1;
            if (i == 0) {
                i2 = 0;
            }
        }
        C21950pH.A0A(-2036700795, A03);
        return i2;
    }
}
