package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.actionbar.StackedTimelineActionBar;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.stacked.actionbar.ClipsTimelineActionBarRecyclerView;
import com.instagram.creation.capture.quickcapture.sundial.edit.views.ClipsTimelineConstraintLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.ERm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27503ERm implements InterfaceC88924pe {
    public final /* synthetic */ ClipsTimelineActionBarViewController A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public C27503ERm(ClipsTimelineActionBarViewController clipsTimelineActionBarViewController, boolean z, boolean z2) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = clipsTimelineActionBarViewController;
    }

    public static int A00(CAY cay) {
        return cay.A07 ? 0 : 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:214:0x02ff, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A06, 36324715970830978L) == false) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x05e8, code lost:
        if (r1 != 2) goto L519;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0600, code lost:
        if (r1 != null) goto L526;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x04c5, code lost:
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:407:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0382 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:531:0x037d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0377 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:537:0x001a A[SYNTHETIC] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Integer num;
        C1D c1d;
        LinearLayoutManager linearLayoutManager;
        ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView;
        ViewGroup viewGroup;
        int generateViewId;
        CharSequence charSequence;
        String str;
        ViewGroup viewGroup2;
        String str2;
        EnumC23778CjL enumC23778CjL;
        List<CAY> list = (List) obj;
        boolean z = true;
        int i = 0;
        if (!this.A02 && !this.A01) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            for (CAY cay : list) {
                if (cay.A00 == EnumC23650ChG.CENTER && cay.A07) {
                    z = false;
                }
                ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = this.A00;
                float f = 1.0f;
                int i2 = 8;
                int i3 = 0;
                switch (cay.A01.ordinal()) {
                    case 0:
                        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.addClipsButton;
                        if (igdsMediaButton != null) {
                            if (cay.A07) {
                                if (clipsTimelineActionBarViewController.A05 == EnumC23783CjR.FEED_POST) {
                                    break;
                                }
                                i2 = 0;
                            }
                            igdsMediaButton.setVisibility(i2);
                            IgdsMediaButton igdsMediaButton2 = clipsTimelineActionBarViewController.addClipsButton;
                            if (igdsMediaButton2 != null) {
                                CAY.A00(igdsMediaButton2, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.addClipsButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    A0w2.add(viewGroup2);
                                    break;
                                } else {
                                    A0w.add(viewGroup2);
                                    break;
                                }
                            }
                        }
                        str2 = "addClipsButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 1:
                    case 2:
                    case 3:
                        break;
                    case 4:
                        IgdsMediaButton igdsMediaButton3 = clipsTimelineActionBarViewController.applyToAllButton;
                        if (igdsMediaButton3 != null) {
                            igdsMediaButton3.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton4 = clipsTimelineActionBarViewController.applyToAllButton;
                            if (igdsMediaButton4 != null) {
                                CAY.A00(igdsMediaButton4, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.applyToAllButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "applyToAllButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 5:
                        IgdsMediaButton igdsMediaButton5 = clipsTimelineActionBarViewController.arEffectsButton;
                        if (igdsMediaButton5 != null) {
                            igdsMediaButton5.setVisibility(A00(cay));
                        }
                        IgdsMediaButton igdsMediaButton6 = clipsTimelineActionBarViewController.arEffectsButton;
                        if (igdsMediaButton6 != null) {
                            CAY.A00(igdsMediaButton6, cay);
                        }
                        viewGroup2 = clipsTimelineActionBarViewController.arEffectsButton;
                        if (viewGroup2 == null) {
                            break;
                        } else if (cay.A00 != EnumC23650ChG.RIGHT) {
                        }
                        break;
                    case 6:
                        IgdsMediaButton igdsMediaButton7 = clipsTimelineActionBarViewController.audioAdjustButton;
                        if (igdsMediaButton7 != null) {
                            igdsMediaButton7.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton8 = clipsTimelineActionBarViewController.audioAdjustButton;
                            if (igdsMediaButton8 != null) {
                                CAY.A00(igdsMediaButton8, cay);
                                IgdsMediaButton igdsMediaButton9 = clipsTimelineActionBarViewController.audioAdjustButton;
                                if (igdsMediaButton9 != null) {
                                    boolean z2 = cay.A05;
                                    igdsMediaButton9.setActivated(z2);
                                    IgdsMediaButton igdsMediaButton10 = clipsTimelineActionBarViewController.audioAdjustButton;
                                    if (igdsMediaButton10 != null) {
                                        if (!z2) {
                                            f = 0.3f;
                                        }
                                        igdsMediaButton10.setLabelAlpha(f);
                                        viewGroup2 = clipsTimelineActionBarViewController.audioAdjustButton;
                                        if (viewGroup2 == null) {
                                        }
                                        if (cay.A00 != EnumC23650ChG.RIGHT) {
                                        }
                                    }
                                }
                            }
                        }
                        str2 = "audioAdjustButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 7:
                        IgdsMediaButton igdsMediaButton11 = clipsTimelineActionBarViewController.audioReplaceButton;
                        if (igdsMediaButton11 != null) {
                            igdsMediaButton11.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton12 = clipsTimelineActionBarViewController.audioReplaceButton;
                            if (igdsMediaButton12 != null) {
                                CAY.A00(igdsMediaButton12, cay);
                                IgdsMediaButton igdsMediaButton13 = clipsTimelineActionBarViewController.audioReplaceButton;
                                if (igdsMediaButton13 != null) {
                                    boolean z3 = cay.A05;
                                    igdsMediaButton13.setActivated(z3);
                                    IgdsMediaButton igdsMediaButton14 = clipsTimelineActionBarViewController.audioReplaceButton;
                                    if (igdsMediaButton14 != null) {
                                        if (!z3) {
                                            f = 0.3f;
                                        }
                                        igdsMediaButton14.setLabelAlpha(f);
                                        viewGroup2 = clipsTimelineActionBarViewController.audioReplaceButton;
                                        if (viewGroup2 == null) {
                                        }
                                        if (cay.A00 != EnumC23650ChG.RIGHT) {
                                        }
                                    }
                                }
                            }
                        }
                        str2 = "audioReplaceButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 8:
                        ClipsTimelineActionBarViewController.A03(clipsTimelineActionBarViewController, cay);
                        viewGroup2 = clipsTimelineActionBarViewController.backButton;
                        C0OR.A0C(viewGroup2, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton");
                        if (viewGroup2 == null) {
                        }
                        break;
                    case 9:
                        IgdsMediaButton igdsMediaButton15 = clipsTimelineActionBarViewController.cancelButton;
                        if (igdsMediaButton15 != null) {
                            igdsMediaButton15.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton16 = clipsTimelineActionBarViewController.cancelButton;
                            if (igdsMediaButton16 != null) {
                                CAY.A00(igdsMediaButton16, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.cancelButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "cancelButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 10:
                        ClipsTimelineActionBarViewController.A05(clipsTimelineActionBarViewController, cay.A07, cay.A08);
                        viewGroup2 = clipsTimelineActionBarViewController.A07();
                        if (viewGroup2 == null) {
                        }
                        break;
                    case 11:
                        ClipsTimelineActionBarViewController.A04(clipsTimelineActionBarViewController, cay);
                        viewGroup2 = clipsTimelineActionBarViewController.A06();
                        C0OR.A0C(viewGroup2, "null cannot be cast to non-null type com.instagram.igds.components.mediabutton.IgdsMediaButton");
                        if (viewGroup2 == null) {
                        }
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        IgdsMediaButton igdsMediaButton17 = clipsTimelineActionBarViewController.doneButton;
                        if (igdsMediaButton17 != null) {
                            igdsMediaButton17.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton18 = clipsTimelineActionBarViewController.doneButton;
                            if (igdsMediaButton18 != null) {
                                CAY.A00(igdsMediaButton18, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.doneButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "doneButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 13:
                        IgdsMediaButton igdsMediaButton19 = clipsTimelineActionBarViewController.editTimedElementButton;
                        if (igdsMediaButton19 != null) {
                            igdsMediaButton19.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton20 = clipsTimelineActionBarViewController.editTimedElementButton;
                            if (igdsMediaButton20 != null) {
                                CAY.A00(igdsMediaButton20, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.editTimedElementButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "editTimedElementButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 14:
                        IgdsMediaButton igdsMediaButton21 = clipsTimelineActionBarViewController.editVideoButton;
                        if (igdsMediaButton21 != null) {
                            igdsMediaButton21.setVisibility(A00(cay));
                        }
                        IgdsMediaButton igdsMediaButton22 = clipsTimelineActionBarViewController.editVideoButton;
                        if (igdsMediaButton22 != null) {
                            CAY.A00(igdsMediaButton22, cay);
                        }
                        viewGroup2 = clipsTimelineActionBarViewController.editVideoButton;
                        if (viewGroup2 == null) {
                        }
                        break;
                    case 15:
                        IgdsMediaButton igdsMediaButton23 = clipsTimelineActionBarViewController.lyricsStickerButton;
                        if (igdsMediaButton23 != null) {
                            igdsMediaButton23.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton24 = clipsTimelineActionBarViewController.lyricsStickerButton;
                            if (igdsMediaButton24 != null) {
                                CAY.A00(igdsMediaButton24, cay);
                                IgdsMediaButton igdsMediaButton25 = clipsTimelineActionBarViewController.lyricsStickerButton;
                                if (igdsMediaButton25 != null) {
                                    boolean z4 = cay.A05;
                                    igdsMediaButton25.setActivated(z4);
                                    IgdsMediaButton igdsMediaButton26 = clipsTimelineActionBarViewController.lyricsStickerButton;
                                    if (igdsMediaButton26 != null) {
                                        if (!z4) {
                                            f = 0.3f;
                                        }
                                        igdsMediaButton26.setLabelAlpha(f);
                                        viewGroup2 = clipsTimelineActionBarViewController.lyricsStickerButton;
                                        if (viewGroup2 == null) {
                                        }
                                        if (cay.A00 != EnumC23650ChG.RIGHT) {
                                        }
                                    }
                                }
                            }
                        }
                        str2 = "lyricsStickerButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 16:
                        IgdsMediaButton igdsMediaButton27 = clipsTimelineActionBarViewController.nextButton;
                        if (igdsMediaButton27 != null) {
                            igdsMediaButton27.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton28 = clipsTimelineActionBarViewController.nextButton;
                            if (igdsMediaButton28 != null) {
                                CAY.A00(igdsMediaButton28, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.nextButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "nextButton";
                        C0OR.A0E(str2);
                        throw null;
                    case LangUtils.HASH_SEED /* 17 */:
                        IgdsMediaButton igdsMediaButton29 = clipsTimelineActionBarViewController.reorderButton;
                        if (igdsMediaButton29 != null) {
                            igdsMediaButton29.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton30 = clipsTimelineActionBarViewController.reorderButton;
                            if (igdsMediaButton30 != null) {
                                CAY.A00(igdsMediaButton30, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.reorderButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "reorderButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 18:
                        IgdsMediaButton igdsMediaButton31 = clipsTimelineActionBarViewController.reorderDoneButton;
                        if (igdsMediaButton31 != null) {
                            if (!cay.A07) {
                                i3 = 4;
                            }
                            igdsMediaButton31.setVisibility(i3);
                            IgdsMediaButton igdsMediaButton32 = clipsTimelineActionBarViewController.reorderDoneButton;
                            if (igdsMediaButton32 != null) {
                                CAY.A00(igdsMediaButton32, cay);
                                viewGroup2 = clipsTimelineActionBarViewController.reorderDoneButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "reorderDoneButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 19:
                        IgdsMediaButton igdsMediaButton33 = clipsTimelineActionBarViewController.saveButton;
                        if (igdsMediaButton33 != null) {
                            igdsMediaButton33.setVisibility(A00(cay));
                        }
                        IgdsMediaButton igdsMediaButton34 = clipsTimelineActionBarViewController.saveButton;
                        if (igdsMediaButton34 != null) {
                            CAY.A00(igdsMediaButton34, cay);
                        }
                        viewGroup2 = clipsTimelineActionBarViewController.saveButton;
                        if (viewGroup2 == null) {
                        }
                        break;
                    case 20:
                        IgdsMediaButton igdsMediaButton35 = clipsTimelineActionBarViewController.slipButton;
                        if (igdsMediaButton35 != null) {
                            igdsMediaButton35.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton36 = clipsTimelineActionBarViewController.slipButton;
                            if (igdsMediaButton36 != null) {
                                boolean z5 = cay.A05;
                                igdsMediaButton36.setActivated(z5);
                                IgdsMediaButton igdsMediaButton37 = clipsTimelineActionBarViewController.slipButton;
                                if (igdsMediaButton37 != null) {
                                    if (!z5) {
                                        f = 0.3f;
                                    }
                                    igdsMediaButton37.setLabelAlpha(f);
                                    viewGroup2 = clipsTimelineActionBarViewController.slipButton;
                                    if (viewGroup2 == null) {
                                    }
                                    if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    }
                                }
                            }
                        }
                        str2 = "slipButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 21:
                        IgdsMediaButton igdsMediaButton38 = clipsTimelineActionBarViewController.speedButton;
                        if (igdsMediaButton38 != null) {
                            igdsMediaButton38.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton39 = clipsTimelineActionBarViewController.speedButton;
                            if (igdsMediaButton39 != null) {
                                if (!cay.A05) {
                                    f = 0.3f;
                                }
                                igdsMediaButton39.setLabelAlpha(f);
                                viewGroup2 = clipsTimelineActionBarViewController.speedButton;
                                if (viewGroup2 == null) {
                                }
                                if (cay.A00 != EnumC23650ChG.RIGHT) {
                                }
                            }
                        }
                        str2 = "speedButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 22:
                        IgdsMediaButton igdsMediaButton40 = clipsTimelineActionBarViewController.splitButton;
                        if (igdsMediaButton40 != null) {
                            igdsMediaButton40.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton41 = clipsTimelineActionBarViewController.splitButton;
                            if (igdsMediaButton41 != null) {
                                igdsMediaButton41.setActivated(cay.A05);
                                IgdsMediaButton igdsMediaButton42 = clipsTimelineActionBarViewController.splitButton;
                                if (igdsMediaButton42 != null) {
                                    if (!igdsMediaButton42.isActivated()) {
                                        f = 0.3f;
                                    }
                                    igdsMediaButton42.setLabelAlpha(f);
                                    viewGroup2 = clipsTimelineActionBarViewController.splitButton;
                                    if (viewGroup2 == null) {
                                    }
                                    if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    }
                                }
                            }
                        }
                        str2 = "splitButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 23:
                        IgdsMediaButton igdsMediaButton43 = clipsTimelineActionBarViewController.textToSpeechButton;
                        if (igdsMediaButton43 != null) {
                            boolean z6 = cay.A07;
                            if (z6) {
                                UserSession userSession = clipsTimelineActionBarViewController.A06;
                                if (C70763jC.A0E(C22189Bs7.A0N(userSession), userSession, 36314524013299666L)) {
                                    i2 = 0;
                                }
                            }
                            igdsMediaButton43.setVisibility(i2);
                            C22337Bwc c22337Bwc = clipsTimelineActionBarViewController.A04;
                            if ((c22337Bwc.A09() instanceof C23110CSn) && z6) {
                                AbstractC24273Crl A09 = c22337Bwc.A09();
                                C0OR.A0C(A09, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.TextSelectedState");
                                CharSequence charSequence2 = ((C23110CSn) A09).A02;
                                IgdsMediaButton igdsMediaButton44 = clipsTimelineActionBarViewController.textToSpeechButton;
                                if (igdsMediaButton44 != null) {
                                    if (charSequence2 == null) {
                                        enumC23778CjL = EnumC23778CjL.CREATION_FLOW;
                                    } else {
                                        enumC23778CjL = EnumC23778CjL.TTS_SELECTED_BLUE;
                                    }
                                    igdsMediaButton44.setButtonStyle(enumC23778CjL);
                                    if (charSequence2 == null) {
                                        charSequence2 = C25920wp.A0B(clipsTimelineActionBarViewController.A01).getText(2131823857);
                                    }
                                    igdsMediaButton44.setLabel(charSequence2);
                                }
                            }
                            viewGroup2 = clipsTimelineActionBarViewController.textToSpeechButton;
                            if (viewGroup2 == null) {
                            }
                            if (cay.A00 != EnumC23650ChG.RIGHT) {
                            }
                        }
                        str2 = "textToSpeechButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 24:
                        viewGroup2 = ClipsTimelineActionBarViewController.A00(clipsTimelineActionBarViewController, cay, 0);
                        if (viewGroup2 == null) {
                        }
                        break;
                    case 25:
                        viewGroup2 = ClipsTimelineActionBarViewController.A00(clipsTimelineActionBarViewController, cay, 1);
                        if (viewGroup2 == null) {
                        }
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        viewGroup2 = ClipsTimelineActionBarViewController.A00(clipsTimelineActionBarViewController, cay, 2);
                        if (viewGroup2 == null) {
                        }
                        break;
                    case 27:
                        IgdsMediaButton igdsMediaButton45 = clipsTimelineActionBarViewController.replaceButton;
                        if (igdsMediaButton45 != null) {
                            igdsMediaButton45.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton46 = clipsTimelineActionBarViewController.replaceButton;
                            if (igdsMediaButton46 != null) {
                                boolean z7 = cay.A05;
                                igdsMediaButton46.setActivated(z7);
                                IgdsMediaButton igdsMediaButton47 = clipsTimelineActionBarViewController.replaceButton;
                                if (igdsMediaButton47 != null) {
                                    if (!z7) {
                                        f = 0.3f;
                                    }
                                    igdsMediaButton47.setLabelAlpha(f);
                                    viewGroup2 = clipsTimelineActionBarViewController.replaceButton;
                                    if (viewGroup2 == null) {
                                    }
                                    if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    }
                                }
                            }
                        }
                        str2 = "replaceButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 28:
                        IgdsMediaButton igdsMediaButton48 = clipsTimelineActionBarViewController.smartTrimButton;
                        if (igdsMediaButton48 != null) {
                            igdsMediaButton48.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton49 = clipsTimelineActionBarViewController.smartTrimButton;
                            if (igdsMediaButton49 != null) {
                                boolean z8 = cay.A05;
                                igdsMediaButton49.setActivated(z8);
                                IgdsMediaButton igdsMediaButton50 = clipsTimelineActionBarViewController.smartTrimButton;
                                if (igdsMediaButton50 != null) {
                                    if (!z8) {
                                        f = 0.3f;
                                    }
                                    igdsMediaButton50.setLabelAlpha(f);
                                    viewGroup2 = clipsTimelineActionBarViewController.smartTrimButton;
                                    if (viewGroup2 == null) {
                                    }
                                    if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    }
                                }
                            }
                        }
                        str2 = "smartTrimButton";
                        C0OR.A0E(str2);
                        throw null;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        IgdsMediaButton igdsMediaButton51 = clipsTimelineActionBarViewController.volumeButton;
                        if (igdsMediaButton51 != null) {
                            igdsMediaButton51.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton52 = clipsTimelineActionBarViewController.volumeButton;
                            if (igdsMediaButton52 != null) {
                                boolean z9 = cay.A05;
                                igdsMediaButton52.setActivated(z9);
                                IgdsMediaButton igdsMediaButton53 = clipsTimelineActionBarViewController.volumeButton;
                                if (igdsMediaButton53 != null) {
                                    if (!z9) {
                                        f = 0.3f;
                                    }
                                    igdsMediaButton53.setLabelAlpha(f);
                                    viewGroup2 = clipsTimelineActionBarViewController.volumeButton;
                                    if (viewGroup2 == null) {
                                    }
                                    if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    }
                                }
                            }
                        }
                        str2 = "volumeButton";
                        C0OR.A0E(str2);
                        throw null;
                    case 30:
                        IgdsMediaButton igdsMediaButton54 = clipsTimelineActionBarViewController.colorFilterButton;
                        if (igdsMediaButton54 != null) {
                            igdsMediaButton54.setVisibility(A00(cay));
                            IgdsMediaButton igdsMediaButton55 = clipsTimelineActionBarViewController.colorFilterButton;
                            if (igdsMediaButton55 != null) {
                                igdsMediaButton55.setActivated(cay.A05);
                                IgdsMediaButton igdsMediaButton56 = clipsTimelineActionBarViewController.colorFilterButton;
                                if (igdsMediaButton56 != null) {
                                    CAY.A00(igdsMediaButton56, cay);
                                    viewGroup2 = clipsTimelineActionBarViewController.colorFilterButton;
                                    if (viewGroup2 == null) {
                                    }
                                    if (cay.A00 != EnumC23650ChG.RIGHT) {
                                    }
                                }
                            }
                        }
                        str2 = "colorFilterButton";
                        C0OR.A0E(str2);
                        throw null;
                    default:
                        throw C4UK.A00();
                }
            }
            ClipsTimelineActionBarViewController clipsTimelineActionBarViewController2 = this.A00;
            StackedTimelineActionBar stackedTimelineActionBar = clipsTimelineActionBarViewController2.actionBar;
            if (stackedTimelineActionBar != null) {
                stackedTimelineActionBar.setLeftActionBarButtons(A0w);
            }
            StackedTimelineActionBar stackedTimelineActionBar2 = clipsTimelineActionBarViewController2.actionBar;
            if (stackedTimelineActionBar2 != null) {
                stackedTimelineActionBar2.setRightActionBarButtons(A0w2);
            }
            StackedTimelineActionBar stackedTimelineActionBar3 = clipsTimelineActionBarViewController2.actionBar;
            if (z) {
                if (stackedTimelineActionBar3 != null) {
                    LinearLayout linearLayout = stackedTimelineActionBar3.A01;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                        LinearLayout linearLayout2 = stackedTimelineActionBar3.A00;
                        str = "leftActionBar";
                        if (linearLayout2 != null) {
                            if (linearLayout2.getVisibility() == 0) {
                                LinearLayout linearLayout3 = stackedTimelineActionBar3.A00;
                                if (linearLayout3 != null) {
                                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                                    layoutParams.gravity = 8388611;
                                    linearLayout3.setLayoutParams(layoutParams);
                                    LinearLayout linearLayout4 = stackedTimelineActionBar3.A01;
                                    if (linearLayout4 != null) {
                                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -2);
                                        layoutParams2.gravity = 8388613;
                                        linearLayout4.setLayoutParams(layoutParams2);
                                        LinearLayout linearLayout5 = stackedTimelineActionBar3.A01;
                                        if (linearLayout5 != null) {
                                            int A02 = C26000wx.A02(stackedTimelineActionBar3.getRootView().getContext(), 52);
                                            if (linearLayout5.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                                C25950ws.A0I(linearLayout5).setMargins(A02, 0, 0, 0);
                                                linearLayout5.requestLayout();
                                            }
                                        }
                                    }
                                }
                            } else {
                                LinearLayout linearLayout6 = stackedTimelineActionBar3.A01;
                                if (linearLayout6 != null) {
                                    linearLayout6.setLayoutParams(C22189Bs7.A0G());
                                }
                            }
                        }
                        C0OR.A0E(str);
                    }
                    C0OR.A0E("rightActionBar");
                }
                return Unit.A00;
            }
            if (stackedTimelineActionBar3 != null) {
                LinearLayout linearLayout7 = stackedTimelineActionBar3.A01;
                if (linearLayout7 == null) {
                    str = "rightActionBar";
                } else {
                    linearLayout7.setVisibility(8);
                    LinearLayout linearLayout8 = stackedTimelineActionBar3.A00;
                    str = "leftActionBar";
                    if (linearLayout8 != null) {
                        if (linearLayout8.getVisibility() == 0) {
                            LinearLayout linearLayout9 = stackedTimelineActionBar3.A00;
                            if (linearLayout9 != null) {
                                linearLayout9.setLayoutParams(C22189Bs7.A0G());
                            }
                        }
                    }
                }
                C0OR.A0E(str);
            }
            return Unit.A00;
        }
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController3 = this.A00;
        ArrayList<CAY> A0w3 = C25920wp.A0w();
        ArrayList A0w4 = C25920wp.A0w();
        for (Object obj2 : list) {
            EnumC23701Ci5 enumC23701Ci5 = ((CAY) obj2).A01;
            if (enumC23701Ci5 != EnumC23701Ci5.A0I) {
                if ((C70763jC.A0E(C0TD.A06, clipsTimelineActionBarViewController3.A06, 36326485497292379L) || enumC23701Ci5 != EnumC23701Ci5.A0D) && enumC23701Ci5 != EnumC23701Ci5.A09 && enumC23701Ci5 != EnumC23701Ci5.A0C && enumC23701Ci5 != EnumC23701Ci5.A0K && enumC23701Ci5 != EnumC23701Ci5.A0A) {
                    A0w4.add(obj2);
                }
            }
            A0w3.add(obj2);
        }
        ClipsTimelineConstraintLayout clipsTimelineConstraintLayout = clipsTimelineActionBarViewController3.actionBarContainer;
        if (clipsTimelineConstraintLayout != null) {
            IgdsMediaButton igdsMediaButton57 = clipsTimelineActionBarViewController3.nextButton;
            if (igdsMediaButton57 != null) {
                clipsTimelineConstraintLayout.removeView(igdsMediaButton57);
                clipsTimelineConstraintLayout.removeView(clipsTimelineActionBarViewController3.A06());
                clipsTimelineConstraintLayout.removeView(clipsTimelineActionBarViewController3.A07());
                IgdsMediaButton igdsMediaButton58 = clipsTimelineActionBarViewController3.reorderDoneButton;
                if (igdsMediaButton58 != null) {
                    clipsTimelineConstraintLayout.removeView(igdsMediaButton58);
                    clipsTimelineConstraintLayout.removeView(clipsTimelineActionBarViewController3.backButton);
                    IgdsMediaButton igdsMediaButton59 = clipsTimelineActionBarViewController3.cancelButton;
                    if (igdsMediaButton59 != null) {
                        clipsTimelineConstraintLayout.removeView(igdsMediaButton59);
                    }
                    str = "cancelButton";
                    C0OR.A0E(str);
                }
                str = "reorderDoneButton";
                C0OR.A0E(str);
            }
            str = "nextButton";
            C0OR.A0E(str);
        }
        for (CAY cay2 : A0w3) {
            int ordinal = cay2.A01.ordinal();
            if (ordinal != 16) {
                if (ordinal == 18) {
                    viewGroup = clipsTimelineActionBarViewController3.reorderDoneButton;
                    if (viewGroup == null) {
                        str = "reorderDoneButton";
                        C0OR.A0E(str);
                    }
                } else {
                    switch (ordinal) {
                        case 8:
                            ClipsTimelineActionBarViewController.A03(clipsTimelineActionBarViewController3, cay2);
                            viewGroup = clipsTimelineActionBarViewController3.backButton;
                            if (viewGroup != null) {
                                break;
                            } else {
                                continue;
                            }
                        case 9:
                            viewGroup = clipsTimelineActionBarViewController3.cancelButton;
                            if (viewGroup == null) {
                                str = "cancelButton";
                                C0OR.A0E(str);
                                break;
                            }
                            break;
                        case 10:
                            ClipsTimelineActionBarViewController.A05(clipsTimelineActionBarViewController3, cay2.A07, cay2.A08);
                            viewGroup = clipsTimelineActionBarViewController3.A07();
                            break;
                        case 11:
                            ClipsTimelineActionBarViewController.A04(clipsTimelineActionBarViewController3, cay2);
                            ViewGroup A06 = clipsTimelineActionBarViewController3.A06();
                            if (A06 instanceof C22298Bvf) {
                                C22298Bvf c22298Bvf = (C22298Bvf) A06;
                                if (c22298Bvf.A03 == EnumC23708CiC.PILL) {
                                    if (cay2.A08) {
                                        charSequence = C25920wp.A0B(clipsTimelineActionBarViewController3.A01).getText(2131826134);
                                        C0OR.A06(charSequence);
                                    } else {
                                        charSequence = null;
                                    }
                                    c22298Bvf.setLabel(charSequence);
                                    c22298Bvf.A01();
                                }
                            }
                            viewGroup = clipsTimelineActionBarViewController3.A06();
                            break;
                    }
                }
            } else {
                viewGroup = clipsTimelineActionBarViewController3.nextButton;
                if (viewGroup == null) {
                    str = "nextButton";
                    C0OR.A0E(str);
                }
            }
            ClipsTimelineConstraintLayout clipsTimelineConstraintLayout2 = clipsTimelineActionBarViewController3.actionBarContainer;
            if (clipsTimelineConstraintLayout2 != null) {
                viewGroup.setVisibility(Bs9.A02(cay2.A07 ? 1 : 0));
                CAY.A00(viewGroup, cay2);
                if (viewGroup.equals(clipsTimelineActionBarViewController3.backButton)) {
                    generateViewId = R.id.clips_action_bar_back_button;
                } else if (viewGroup.equals(clipsTimelineActionBarViewController3.A06())) {
                    generateViewId = R.id.clips_action_bar_discard_button;
                } else {
                    generateViewId = View.generateViewId();
                }
                viewGroup.setId(generateViewId);
                if (clipsTimelineConstraintLayout2.indexOfChild(viewGroup) != -1) {
                    clipsTimelineConstraintLayout2.removeView(viewGroup);
                }
                clipsTimelineConstraintLayout2.addView(viewGroup);
                ClipsTimelineActionBarViewController.A02(clipsTimelineActionBarViewController3, cay2.A00, viewGroup.getId());
            }
        }
        ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView2 = clipsTimelineActionBarViewController3.actionBarRecyclerView;
        if (clipsTimelineActionBarRecyclerView2 != null) {
            num = C22187Bs5.A0b(clipsTimelineActionBarRecyclerView2.computeHorizontalScrollOffset());
        } else {
            num = null;
        }
        C1D c1d2 = clipsTimelineActionBarViewController3.adapter;
        if (c1d2 != null) {
            c1d2.notifyDataSetChanged();
            c1d2.A00 = A0w4;
        }
        if (A0w4.size() > 4 && C25940wr.A1a(A0w3)) {
            int ordinal2 = ((CAY) A0w3.get(0)).A00.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    clipsTimelineActionBarRecyclerView = clipsTimelineActionBarViewController3.actionBarRecyclerView;
                    if (clipsTimelineActionBarRecyclerView != null) {
                        clipsTimelineActionBarRecyclerView.A00 = false;
                        clipsTimelineActionBarRecyclerView.A01 = true;
                        clipsTimelineActionBarRecyclerView.setHorizontalFadingEdgeEnabled(true);
                        clipsTimelineActionBarRecyclerView.setFadingEdgeLength(C26000wx.A02(clipsTimelineActionBarRecyclerView.getContext(), 120));
                    }
                }
                c1d = clipsTimelineActionBarViewController3.adapter;
                if (c1d != null) {
                    if (clipsTimelineActionBarViewController3.A04.A09() instanceof C23116CSu) {
                        if (num != null) {
                            i = num.intValue();
                            linearLayoutManager = clipsTimelineActionBarViewController3.linearLayoutManager;
                        }
                    } else {
                        linearLayoutManager = clipsTimelineActionBarViewController3.linearLayoutManager;
                        if (linearLayoutManager != null) {
                            if (linearLayoutManager.A0B) {
                                i = c1d.getItemCount() - 1;
                            }
                            linearLayoutManager.A14(i);
                        }
                    }
                }
            } else {
                clipsTimelineActionBarRecyclerView = clipsTimelineActionBarViewController3.actionBarRecyclerView;
                if (clipsTimelineActionBarRecyclerView != null) {
                    clipsTimelineActionBarRecyclerView.A00 = true;
                    clipsTimelineActionBarRecyclerView.A01 = false;
                    clipsTimelineActionBarRecyclerView.setHorizontalFadingEdgeEnabled(true);
                    clipsTimelineActionBarRecyclerView.setFadingEdgeLength(C26000wx.A02(clipsTimelineActionBarRecyclerView.getContext(), 120));
                }
                c1d = clipsTimelineActionBarViewController3.adapter;
                if (c1d != null) {
                }
            }
            return Unit.A00;
        }
        ClipsTimelineActionBarRecyclerView clipsTimelineActionBarRecyclerView3 = clipsTimelineActionBarViewController3.actionBarRecyclerView;
        if (clipsTimelineActionBarRecyclerView3 != null) {
            clipsTimelineActionBarRecyclerView3.A00 = false;
            clipsTimelineActionBarRecyclerView3.A01 = false;
            clipsTimelineActionBarRecyclerView3.setOverScrollMode(2);
            clipsTimelineActionBarRecyclerView3.setHorizontalFadingEdgeEnabled(false);
            clipsTimelineActionBarRecyclerView3.setFadingEdgeLength(0);
        }
        c1d = clipsTimelineActionBarViewController3.adapter;
        if (c1d != null) {
        }
        return Unit.A00;
        throw null;
    }
}
