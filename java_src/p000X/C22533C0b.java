package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.redex.IDxCListenerShape15S1100000_4_I2;
import com.instagram.api.schemas.AudioBrowserPlaylistType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.C0b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22533C0b extends C1X {
    public final int A00;
    public final MusicProduct A01;
    public final MusicBrowseCategory A02;
    public final InterfaceC28165Ejd A03;
    public final MusicOverlayResultsListController A04;
    public final CMi A05;
    public final InterfaceC27958EgH A06;
    public final C22410Bxp A07;
    public final UserSession A08;
    public final InterfaceC21952BoB A09;
    public final C19289AeF A0A;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI c23270CZz;
        C0OR.A0B(viewGroup, 0);
        Context A05 = C25930wq.A05(viewGroup);
        UserSession userSession = this.A08;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36314201890883405L);
        MusicProduct musicProduct = this.A01;
        MusicProduct musicProduct2 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
        boolean A1Z = C25930wq.A1Z(musicProduct, musicProduct2);
        switch (i) {
            case 0:
                c23270CZz = new C23279CaB(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_track, false), this.A04, this.A06, this.A07, userSession, "", "", A0E, A1Z);
                break;
            case 1:
                c23270CZz = new C23271Ca2(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_grouping, false), this.A04);
                break;
            case 2:
                c23270CZz = new Ca1(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_grouping, false), this.A04);
                break;
            case 3:
                c23270CZz = new C23266CZv(LoadMoreButton.A00(A05, R.layout.music_search_row_empty_state, viewGroup));
                break;
            case 4:
                c23270CZz = new C23276Ca7(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_story_attribution, false), this.A04, this.A07, userSession);
                break;
            case 5:
                LayoutInflater A0C = Bs8.A0C(A05);
                int i2 = R.layout.music_search_row_search_keyword;
                if (musicProduct == musicProduct2) {
                    i2 = R.layout.music_search_row_typeahead_item;
                }
                c23270CZz = new C23268CZx(C25930wq.A0D(A0C, viewGroup, i2, false), this.A04);
                break;
            case 6:
                c23270CZz = new C23265CZu(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_section_gap, false));
                break;
            case 7:
                c23270CZz = new C23269CZy(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_question_text_response, false), this.A04);
                break;
            case 8:
            case 10:
                View A0D = C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_preview, false);
                MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
                int i3 = this.A00;
                C37511yy A03 = C70173gG.A03(userSession);
                c23270CZz = new Ca9(A0D, musicOverlayResultsListController, this.A06, this.A07, A03, userSession, i3, A0E, A1Z);
                break;
            case 9:
                c23270CZz = new C23272Ca3(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_grouping, false), this.A04);
                break;
            case 11:
                c23270CZz = new C23267CZw(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_dark_banner, false), this.A04);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                c23270CZz = new C23273Ca4(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_artist_item, false), this.A04);
                break;
            case 13:
                c23270CZz = new C9OM(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.row_search_for_x, false));
                break;
            case 14:
                c23270CZz = new C9ON(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_header, false));
                break;
            case 15:
                c23270CZz = new Ca0(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_mix_nux, false));
                break;
            case 16:
                c23270CZz = new C23275Ca6(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_playlist_spotlight_banner, false), this.A04, this.A06, userSession);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                View A0D2 = C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_preview, false);
                MusicOverlayResultsListController musicOverlayResultsListController2 = this.A04;
                int i4 = this.A00;
                C37511yy A032 = C70173gG.A03(userSession);
                c23270CZz = new C23277Ca8(A0D2, musicOverlayResultsListController2, this.A06, this.A07, A032, userSession, i4, A0E, A1Z);
                break;
            case 18:
                c23270CZz = new C23270CZz(C25930wq.A0D(Bs8.A0C(A05), viewGroup, R.layout.music_search_row_preview, false), this.A04, this.A06, userSession, this.A00);
                break;
            default:
                throw C91544uU.A0v(C073900b.A0J("Unknown view type: ", i));
        }
        return c23270CZz;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004d, code lost:
        if (r1 < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
        r1 = 0;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onViewAttachedToWindow(LsI lsI) {
        AbstractC23260CZp abstractC23260CZp;
        C0OR.A0B(lsI, 0);
        int bindingAdapterPosition = lsI.getBindingAdapterPosition();
        if (bindingAdapterPosition >= 0 && bindingAdapterPosition <= getItemCount() - 1) {
            Object item = getItem(bindingAdapterPosition);
            if ((item instanceof AbstractC23260CZp) && (abstractC23260CZp = (AbstractC23260CZp) item) != null) {
                C25566DZi c25566DZi = abstractC23260CZp.A00;
                InterfaceC22050Bpl A00 = c25566DZi.A00();
                if (A00 != null) {
                    MusicBrowseCategory musicBrowseCategory = this.A02;
                    String str = musicBrowseCategory.A04;
                    if (str == null) {
                        str = musicBrowseCategory.A02;
                        C0OR.A06(str);
                    }
                    String str2 = musicBrowseCategory.A03;
                    List list = this.mDiffer.A03;
                    C0OR.A06(list);
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (!(it.next() instanceof AbstractC23260CZp)) {
                            i++;
                        }
                    }
                    this.A04.A0A(A00, new DDQ(EnumC23797Cjr.FULL_LIST, str2, str, 0, bindingAdapterPosition - i));
                }
                MusicSearchArtist musicSearchArtist = c25566DZi.A0A;
                if (musicSearchArtist != null) {
                    MusicOverlayResultsListController musicOverlayResultsListController = this.A04;
                    Set set = musicOverlayResultsListController.A0U;
                    KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = musicSearchArtist.A01;
                    String str3 = ktCSuperShape0S3100000_I2.A03;
                    if (str3 != null) {
                        if (set.add(str3)) {
                            UserSession userSession = musicOverlayResultsListController.A0P;
                            String str4 = musicOverlayResultsListController.A0R;
                            String str5 = musicOverlayResultsListController.A0S;
                            MusicProduct musicProduct = musicOverlayResultsListController.A0C;
                            EnumC23827CkO enumC23827CkO = musicOverlayResultsListController.A0A;
                            C25682Dc5 A03 = C25552DYo.A03(userSession);
                            String str6 = musicSearchArtist.A00;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_music_browse_artist_impression"), 983);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T("artist_name", ktCSuperShape0S3100000_I2.A01);
                                A0I.A0S("artist_id", C25920wp.A0e(ktCSuperShape0S3100000_I2.A03));
                                C25682Dc5.A0L(A0I, A03);
                                C25682Dc5.A0H(A0I, A03);
                                C25682Dc5.A0N(A0I, A03);
                                A0I.A0T("browse_session_id", str4);
                                A0I.A0T("alacorn_session_id", str6);
                                DW0.A01(A0I, musicProduct);
                                C25990ww.A18(A0I, str5);
                                A0I.A0S("audio_index", C25980wv.A0d(bindingAdapterPosition));
                                C26000wx.A16(enumC23827CkO, A0I);
                                C25682Dc5.A0Y(A0I, A03);
                                A0I.BbJ();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
        }
    }

    public C22533C0b(MusicProduct musicProduct, MusicBrowseCategory musicBrowseCategory, InterfaceC28165Ejd interfaceC28165Ejd, MusicOverlayResultsListController musicOverlayResultsListController, CMi cMi, InterfaceC27958EgH interfaceC27958EgH, C22410Bxp c22410Bxp, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, int i) {
        super(new C0C());
        this.A08 = userSession;
        this.A03 = interfaceC28165Ejd;
        this.A09 = interfaceC21952BoB;
        this.A02 = musicBrowseCategory;
        this.A01 = musicProduct;
        this.A05 = cMi;
        this.A07 = c22410Bxp;
        this.A00 = i;
        this.A06 = interfaceC27958EgH;
        this.A04 = musicOverlayResultsListController;
        this.A0A = C22189Bs7.A0T();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        View view;
        View.OnClickListener A0N;
        String str;
        Drawable drawable;
        int i2;
        C23269CZy c23269CZy;
        int i3;
        AudioBrowserPlaylistType audioBrowserPlaylistType;
        AbstractC153878lh abstractC153878lh = (AbstractC153878lh) lsI;
        C0OR.A0B(abstractC153878lh, 0);
        D4I d4i = (D4I) getItem(i);
        boolean z = true;
        if (d4i instanceof C23257CZm) {
            C25566DZi c25566DZi = ((AbstractC23260CZp) d4i).A00;
            InterfaceC28122Eiw interfaceC28122Eiw = c25566DZi.A09;
            InterfaceC22050Bpl A00 = c25566DZi.A00();
            if (A00 != null) {
                if (C6RY.A00(this.A08)) {
                    interfaceC28122Eiw = c25566DZi.A09;
                    if (interfaceC28122Eiw == null) {
                        interfaceC28122Eiw = c25566DZi.A08;
                    }
                    if (A00 instanceof C27036E6y) {
                        ((C27036E6y) A00).A00 = interfaceC28122Eiw;
                    }
                }
                ((C23279CaB) abstractC153878lh).A02(interfaceC28122Eiw, A00, this.A03.BIF(A00.Aws()), null, C25930wq.A1Z(this.A02.A01, AnonymousClass006.A0C));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (d4i instanceof C23254CZj) {
            ((C23271Ca2) abstractC153878lh).A01(((AbstractC23260CZp) d4i).A00);
        } else if (d4i instanceof C23253CZi) {
            ((Ca1) abstractC153878lh).A01(((AbstractC23260CZp) d4i).A00);
        } else if (d4i instanceof C23258CZn) {
            C25566DZi c25566DZi2 = ((AbstractC23260CZp) d4i).A00;
            MusicSearchPlaylist musicSearchPlaylist = c25566DZi2.A0C;
            if (musicSearchPlaylist != null) {
                Ca9 ca9 = (Ca9) abstractC153878lh;
                List list = this.mDiffer.A03;
                C0OR.A06(list);
                Iterator it = list.iterator();
                int i4 = 0;
                while (true) {
                    i3 = -1;
                    if (it.hasNext()) {
                        if (it.next() instanceof AbstractC23260CZp) {
                            break;
                        }
                        i4++;
                    } else {
                        i4 = -1;
                        break;
                    }
                }
                List list2 = this.mDiffer.A03;
                C0OR.A06(list2);
                Iterator it2 = list2.iterator();
                int i5 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    D4I d4i2 = (D4I) it2.next();
                    if ((d4i2 instanceof AbstractC23260CZp) && C0OR.A0I(((AbstractC23260CZp) d4i2).A00, c25566DZi2)) {
                        i3 = i5;
                        break;
                    }
                    i5++;
                }
                int i6 = i3 - i4;
                if (i6 < 0) {
                    i6 = 0;
                }
                C5KC c5kc = c25566DZi2.A06;
                if (c5kc != null) {
                    audioBrowserPlaylistType = c5kc.A00;
                } else {
                    audioBrowserPlaylistType = null;
                }
                ca9.A02(audioBrowserPlaylistType, musicSearchPlaylist, i6);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (d4i instanceof C23255CZk) {
            MusicSearchPlaylist musicSearchPlaylist2 = ((AbstractC23260CZp) d4i).A00.A0C;
            if (musicSearchPlaylist2 != null) {
                ((C23272Ca3) abstractC153878lh).A01(musicSearchPlaylist2);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (d4i instanceof C23256CZl) {
            MusicSearchPlaylist musicSearchPlaylist3 = ((AbstractC23260CZp) d4i).A00.A0C;
            if (musicSearchPlaylist3 != null) {
                ((C23275Ca6) abstractC153878lh).A01(musicSearchPlaylist3);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (d4i instanceof C23252CZh) {
            C27037E6z c27037E6z = ((AbstractC23260CZp) d4i).A00.A0B;
            if (c27037E6z != null) {
                ((Ca9) abstractC153878lh).A02(null, c27037E6z, 0);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (d4i instanceof C23251CZg) {
            C23273Ca4 c23273Ca4 = (C23273Ca4) abstractC153878lh;
            MusicSearchArtist musicSearchArtist = ((AbstractC23260CZp) d4i).A00.A0A;
            if (musicSearchArtist != null) {
                c23273Ca4.A02(musicSearchArtist, i);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (d4i instanceof CZY) {
            InterfaceC21952BoB interfaceC21952BoB = this.A09;
            C0OR.A0B(interfaceC21952BoB, 0);
            ((C23266CZv) abstractC153878lh).A00.A04(interfaceC21952BoB, null);
        } else if (d4i instanceof C23259CZo) {
            throw new NullPointerException("getAudioSearchTrack");
        } else {
            if (d4i instanceof C23249CZe) {
                C23268CZx c23268CZx = (C23268CZx) abstractC153878lh;
                str = ((C23249CZe) d4i).A00;
                c23268CZx.A00.setText(str);
                view = c23268CZx.itemView;
                i2 = 5;
                c23269CZy = c23268CZx;
            } else if (d4i instanceof C23245CZa) {
                int dimensionPixelSize = abstractC153878lh.itemView.getResources().getDimensionPixelSize(R.dimen.accent_edge_thickness);
                if (dimensionPixelSize == abstractC153878lh.itemView.getLayoutParams().height) {
                    return;
                }
                ViewGroup.LayoutParams layoutParams = abstractC153878lh.itemView.getLayoutParams();
                layoutParams.height = dimensionPixelSize;
                abstractC153878lh.itemView.setLayoutParams(layoutParams);
                return;
            } else if (d4i instanceof C23248CZd) {
                CMi cMi = this.A05;
                z = (cMi == null || !cMi.A02(((C23248CZd) d4i).A00)) ? false : false;
                C23269CZy c23269CZy2 = (C23269CZy) abstractC153878lh;
                str = ((C23248CZd) d4i).A00;
                c23269CZy2.A03.setText(str);
                ImageView imageView = c23269CZy2.A02;
                if (z) {
                    drawable = c23269CZy2.A00;
                } else {
                    drawable = c23269CZy2.A01;
                }
                imageView.setImageDrawable(drawable);
                view = c23269CZy2.itemView;
                i2 = 4;
                c23269CZy = c23269CZy2;
            } else if (d4i instanceof C23246CZb) {
                C23267CZw c23267CZw = (C23267CZw) abstractC153878lh;
                DA5 da5 = ((C23246CZb) d4i).A00;
                c23267CZw.A00.setText(da5.A00);
                view = c23267CZw.itemView;
                A0N = Bs8.A0N(c23267CZw, da5, 141);
                view.setOnClickListener(A0N);
            } else if (d4i instanceof C23250CZf) {
                ((C9OM) abstractC153878lh).A02(((C23250CZf) d4i).A00);
                return;
            } else if (d4i instanceof C23247CZc) {
                ((C9ON) abstractC153878lh).A02(((C23247CZc) d4i).A00);
                return;
            } else if (!(d4i instanceof CZZ)) {
                return;
            } else {
                ((Ca0) abstractC153878lh).A02();
                return;
            }
            A0N = new IDxCListenerShape15S1100000_4_I2(str, c23269CZy, i2);
            view.setOnClickListener(A0N);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(2124394494);
        long A00 = this.A0A.A00(((D4I) getItem(i)).A00);
        C21950pH.A0A(-1010717889, A03);
        return A00;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-565194802);
        Object item = getItem(i);
        if (item instanceof C23249CZe) {
            i2 = 5;
        } else if (item instanceof CZY) {
            i2 = 3;
        } else if (item instanceof C23259CZo) {
            i2 = 4;
        } else if (item instanceof C23245CZa) {
            i2 = 6;
        } else if (item instanceof C23248CZd) {
            i2 = 7;
        } else if (item instanceof C23246CZb) {
            i2 = 11;
        } else if (item instanceof C23250CZf) {
            i2 = 13;
        } else if (item instanceof C23247CZc) {
            i2 = 14;
        } else if (item instanceof CZZ) {
            i2 = 15;
        } else if (item instanceof C23257CZm) {
            i2 = 0;
        } else if (item instanceof C23254CZj) {
            i2 = 1;
        } else if (item instanceof C23253CZi) {
            i2 = 2;
        } else if (item instanceof C23256CZl) {
            i2 = 16;
        } else if (item instanceof C23255CZk) {
            i2 = 9;
        } else if (item instanceof C23251CZg) {
            i2 = 12;
        } else if (item instanceof C23252CZh) {
            i2 = 10;
        } else if (item instanceof C23258CZn) {
            i2 = 8;
        } else {
            UnsupportedOperationException A0v = C91544uU.A0v("Unknown search item type");
            C21950pH.A0A(1368284855, A03);
            throw A0v;
        }
        C21950pH.A0A(-1752503129, A03);
        return i2;
    }
}
