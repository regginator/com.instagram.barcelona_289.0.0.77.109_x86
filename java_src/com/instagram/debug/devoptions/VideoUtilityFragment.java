package com.instagram.debug.devoptions;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C16530en;
import p000X.C19305AeW;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C28355Emq;
import p000X.C30561Fs5;
import p000X.C35876Imu;
import p000X.C36542J2m;
import p000X.C37073JRt;
import p000X.C3XT;
import p000X.EnumC23668ChY;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22099Bqe;
import p000X.InterfaceC39922Ku4;
import p000X.J4I;
import p000X.JW4;
/* loaded from: classes7.dex */
public final class VideoUtilityFragment extends AbstractC28455EqB implements InterfaceC39922Ku4 {
    public static final Companion Companion = new Companion();
    public CheckBox audioEnable;
    public TextView currentPosition;
    public int currentProdTotal;
    public long currentSnaplTotal;
    public TextView currentStatus;
    public TextView currentVolume;
    public SeekBar debugSeekBar;
    public InterfaceC22099Bqe igVideoPlayer;
    public CheckBox isLooping;
    public boolean isPaused;
    public TextView loopCount;
    public Button minusHalfMin;
    public Button minusOneMin;
    public Button plusHalfMin;
    public Button plusOneMin;
    public TextView prodLastPausePosition;
    public TextView prodTimeSpent;
    public TextView prodTimeSpentSoundOn;
    public TextView prodTimeSpentTotal;
    public Button restoreVideo;
    public TextView snaplLastPausePosition;
    public TextView snaplTimeSpent;
    public TextView snaplTimeSpentSoundOn;
    public TextView snaplTimeSpentTotal;
    public SimpleVideoLayout videoContainer;
    public final Handler mainHandler = C25920wp.A0F();
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    public static final VideoUtilityFragment newInstance(String str) {
        return Companion.newInstance(str);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "video_utility";
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onCompletion() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onCues(List list) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onSeeking(long j) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onStopped(C19305AeW c19305AeW, int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoDownloading(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
        String str;
        C0OR.A0B(c19305AeW, 0);
        CheckBox checkBox = this.audioEnable;
        if (checkBox == null) {
            str = "audioEnable";
        } else {
            checkBox.setChecked(c19305AeW.A00);
            SeekBar seekBar = this.debugSeekBar;
            if (seekBar == null) {
                str = "debugSeekBar";
            } else {
                InterfaceC22099Bqe interfaceC22099Bqe = this.igVideoPlayer;
                if (interfaceC22099Bqe == null) {
                    str = "igVideoPlayer";
                } else {
                    seekBar.setMax(interfaceC22099Bqe.AeQ());
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public void onVideoSizeChanged(int i, int i2, float f) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoStartedPlaying(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        TextView textView = this.prodTimeSpent;
        if (textView == null) {
            str = "prodTimeSpent";
        } else {
            textView.setText("0");
            TextView textView2 = this.prodTimeSpentTotal;
            if (textView2 == null) {
                str = "prodTimeSpentTotal";
            } else {
                textView2.setText("0");
                TextView textView3 = this.prodLastPausePosition;
                if (textView3 == null) {
                    str = "prodLastPausePosition";
                } else {
                    textView3.setText("0");
                    TextView textView4 = this.prodTimeSpentSoundOn;
                    if (textView4 == null) {
                        str = "prodTimeSpentSoundOn";
                    } else {
                        textView4.setText("0");
                        TextView textView5 = this.snaplTimeSpent;
                        if (textView5 == null) {
                            str = "snaplTimeSpent";
                        } else {
                            textView5.setText("0");
                            TextView textView6 = this.snaplTimeSpentTotal;
                            if (textView6 == null) {
                                str = "snaplTimeSpentTotal";
                            } else {
                                textView6.setText("0");
                                TextView textView7 = this.snaplLastPausePosition;
                                if (textView7 == null) {
                                    str = "snaplLastPausePosition";
                                } else {
                                    textView7.setText("0");
                                    TextView textView8 = this.snaplTimeSpentSoundOn;
                                    if (textView8 == null) {
                                        str = "snaplTimeSpentSoundOn";
                                    } else {
                                        textView8.setText("0");
                                        super.onViewCreated(view, bundle);
                                        view.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$1
                                            @Override // android.view.View.OnClickListener
                                            public final void onClick(View view2) {
                                                int A05 = C21950pH.A05(1464344739);
                                                VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                videoUtilityFragment.togglePause(videoUtilityFragment.isPaused);
                                                C21950pH.A0C(-839181652, A05);
                                            }
                                        });
                                        CheckBox checkBox = this.isLooping;
                                        if (checkBox == null) {
                                            str = "isLooping";
                                        } else {
                                            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$2
                                                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                                                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                                    InterfaceC22099Bqe interfaceC22099Bqe = VideoUtilityFragment.this.igVideoPlayer;
                                                    if (interfaceC22099Bqe == null) {
                                                        C0OR.A0E("igVideoPlayer");
                                                        throw null;
                                                    } else {
                                                        interfaceC22099Bqe.CnK(z);
                                                    }
                                                }
                                            });
                                            setAudioVolume();
                                            Button button = this.plusOneMin;
                                            if (button == null) {
                                                str = "plusOneMin";
                                            } else {
                                                button.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$3
                                                    @Override // android.view.View.OnClickListener
                                                    public final void onClick(View view2) {
                                                        String str2;
                                                        int A05 = C21950pH.A05(904619062);
                                                        VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                        InterfaceC22099Bqe interfaceC22099Bqe = videoUtilityFragment.igVideoPlayer;
                                                        if (interfaceC22099Bqe == null) {
                                                            str2 = "igVideoPlayer";
                                                        } else {
                                                            SeekBar seekBar = videoUtilityFragment.debugSeekBar;
                                                            str2 = "debugSeekBar";
                                                            if (seekBar != null) {
                                                                int progress = seekBar.getProgress() + 60000;
                                                                SeekBar seekBar2 = VideoUtilityFragment.this.debugSeekBar;
                                                                if (seekBar2 != null) {
                                                                    interfaceC22099Bqe.Cgz(Math.min(progress, seekBar2.getMax()), true);
                                                                    C21950pH.A0C(-1567298943, A05);
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                        C0OR.A0E(str2);
                                                        throw null;
                                                    }
                                                });
                                                Button button2 = this.minusOneMin;
                                                if (button2 == null) {
                                                    str = "minusOneMin";
                                                } else {
                                                    button2.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$4
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view2) {
                                                            String str2;
                                                            int A05 = C21950pH.A05(-795573);
                                                            VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                            InterfaceC22099Bqe interfaceC22099Bqe = videoUtilityFragment.igVideoPlayer;
                                                            if (interfaceC22099Bqe == null) {
                                                                str2 = "igVideoPlayer";
                                                            } else {
                                                                SeekBar seekBar = videoUtilityFragment.debugSeekBar;
                                                                if (seekBar == null) {
                                                                    str2 = "debugSeekBar";
                                                                } else {
                                                                    interfaceC22099Bqe.Cgz(Math.max(seekBar.getProgress() - 60000, 0), true);
                                                                    C21950pH.A0C(-1056224121, A05);
                                                                    return;
                                                                }
                                                            }
                                                            C0OR.A0E(str2);
                                                            throw null;
                                                        }
                                                    });
                                                    Button button3 = this.plusHalfMin;
                                                    if (button3 == null) {
                                                        str = "plusHalfMin";
                                                    } else {
                                                        button3.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$5
                                                            @Override // android.view.View.OnClickListener
                                                            public final void onClick(View view2) {
                                                                String str2;
                                                                int A05 = C21950pH.A05(1141386523);
                                                                VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                                InterfaceC22099Bqe interfaceC22099Bqe = videoUtilityFragment.igVideoPlayer;
                                                                if (interfaceC22099Bqe == null) {
                                                                    str2 = "igVideoPlayer";
                                                                } else {
                                                                    SeekBar seekBar = videoUtilityFragment.debugSeekBar;
                                                                    str2 = "debugSeekBar";
                                                                    if (seekBar != null) {
                                                                        int progress = seekBar.getProgress() + 30000;
                                                                        SeekBar seekBar2 = VideoUtilityFragment.this.debugSeekBar;
                                                                        if (seekBar2 != null) {
                                                                            interfaceC22099Bqe.Cgz(Math.min(progress, seekBar2.getMax()), true);
                                                                            C21950pH.A0C(-1813020827, A05);
                                                                            return;
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E(str2);
                                                                throw null;
                                                            }
                                                        });
                                                        Button button4 = this.minusHalfMin;
                                                        if (button4 == null) {
                                                            str = "minusHalfMin";
                                                        } else {
                                                            button4.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$6
                                                                @Override // android.view.View.OnClickListener
                                                                public final void onClick(View view2) {
                                                                    String str2;
                                                                    int A05 = C21950pH.A05(-1160720157);
                                                                    VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                                    InterfaceC22099Bqe interfaceC22099Bqe = videoUtilityFragment.igVideoPlayer;
                                                                    if (interfaceC22099Bqe == null) {
                                                                        str2 = "igVideoPlayer";
                                                                    } else {
                                                                        SeekBar seekBar = videoUtilityFragment.debugSeekBar;
                                                                        if (seekBar == null) {
                                                                            str2 = "debugSeekBar";
                                                                        } else {
                                                                            interfaceC22099Bqe.Cgz(Math.max(seekBar.getProgress() - 30000, 0), true);
                                                                            C21950pH.A0C(-1884295121, A05);
                                                                            return;
                                                                        }
                                                                    }
                                                                    C0OR.A0E(str2);
                                                                    throw null;
                                                                }
                                                            });
                                                            SeekBar seekBar = this.debugSeekBar;
                                                            if (seekBar == null) {
                                                                str = "debugSeekBar";
                                                            } else {
                                                                seekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$7
                                                                    @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                                                    public void onStartTrackingTouch(SeekBar seekBar2) {
                                                                    }

                                                                    @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                                                    public void onStopTrackingTouch(SeekBar seekBar2) {
                                                                    }

                                                                    @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                                                    public void onProgressChanged(SeekBar seekBar2, final int i, boolean z) {
                                                                        if (z) {
                                                                            final VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                                            videoUtilityFragment.mainHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$7$onProgressChanged$1
                                                                                @Override // java.lang.Runnable
                                                                                public final void run() {
                                                                                    InterfaceC22099Bqe interfaceC22099Bqe = VideoUtilityFragment.this.igVideoPlayer;
                                                                                    if (interfaceC22099Bqe == null) {
                                                                                        C0OR.A0E("igVideoPlayer");
                                                                                        throw null;
                                                                                    } else {
                                                                                        interfaceC22099Bqe.Cgz(i, true);
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                    }
                                                                });
                                                                Button button5 = this.restoreVideo;
                                                                if (button5 == null) {
                                                                    str = "restoreVideo";
                                                                } else {
                                                                    button5.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onViewCreated$8
                                                                        @Override // android.view.View.OnClickListener
                                                                        public final void onClick(View view2) {
                                                                            int A05 = C21950pH.A05(-389717830);
                                                                            VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                                                                            videoUtilityFragment.currentProdTotal = 0;
                                                                            videoUtilityFragment.currentSnaplTotal = 0L;
                                                                            TextView textView9 = videoUtilityFragment.prodTimeSpent;
                                                                            if (textView9 == null) {
                                                                                C0OR.A0E("prodTimeSpent");
                                                                                throw null;
                                                                            }
                                                                            textView9.setText("0");
                                                                            TextView textView10 = VideoUtilityFragment.this.prodTimeSpentTotal;
                                                                            if (textView10 == null) {
                                                                                C0OR.A0E("prodTimeSpentTotal");
                                                                                throw null;
                                                                            }
                                                                            textView10.setText("0");
                                                                            TextView textView11 = VideoUtilityFragment.this.prodLastPausePosition;
                                                                            if (textView11 == null) {
                                                                                C0OR.A0E("prodLastPausePosition");
                                                                                throw null;
                                                                            }
                                                                            textView11.setText("0");
                                                                            TextView textView12 = VideoUtilityFragment.this.prodTimeSpentSoundOn;
                                                                            if (textView12 == null) {
                                                                                C0OR.A0E("prodTimeSpentSoundOn");
                                                                                throw null;
                                                                            }
                                                                            textView12.setText("0");
                                                                            TextView textView13 = VideoUtilityFragment.this.snaplTimeSpent;
                                                                            if (textView13 == null) {
                                                                                C0OR.A0E("snaplTimeSpent");
                                                                                throw null;
                                                                            }
                                                                            textView13.setText("0");
                                                                            TextView textView14 = VideoUtilityFragment.this.snaplTimeSpentTotal;
                                                                            if (textView14 == null) {
                                                                                C0OR.A0E("snaplTimeSpentTotal");
                                                                                throw null;
                                                                            }
                                                                            textView14.setText("0");
                                                                            TextView textView15 = VideoUtilityFragment.this.snaplLastPausePosition;
                                                                            if (textView15 == null) {
                                                                                C0OR.A0E("snaplLastPausePosition");
                                                                                throw null;
                                                                            }
                                                                            textView15.setText("0");
                                                                            TextView textView16 = VideoUtilityFragment.this.snaplTimeSpentSoundOn;
                                                                            if (textView16 == null) {
                                                                                C0OR.A0E("snaplTimeSpentSoundOn");
                                                                                throw null;
                                                                            }
                                                                            textView16.setText("0");
                                                                            TextView textView17 = VideoUtilityFragment.this.loopCount;
                                                                            if (textView17 == null) {
                                                                                C0OR.A0E("loopCount");
                                                                                throw null;
                                                                            }
                                                                            textView17.setText("0");
                                                                            VideoUtilityFragment videoUtilityFragment2 = VideoUtilityFragment.this;
                                                                            videoUtilityFragment2.isPaused = false;
                                                                            InterfaceC22099Bqe interfaceC22099Bqe = videoUtilityFragment2.igVideoPlayer;
                                                                            if (interfaceC22099Bqe == null) {
                                                                                C0OR.A0E("igVideoPlayer");
                                                                                throw null;
                                                                            }
                                                                            C37073JRt c37073JRt = JW4.A02;
                                                                            SimpleVideoLayout simpleVideoLayout = videoUtilityFragment2.videoContainer;
                                                                            if (simpleVideoLayout == null) {
                                                                                C0OR.A0E("videoContainer");
                                                                                throw null;
                                                                            }
                                                                            C19305AeW c19305AeW = JW4.A03;
                                                                            C0OR.A0C(c19305AeW, "null cannot be cast to non-null type com.instagram.video.player.media.IgVideoPlayer.Metadata<T of com.instagram.video.player.media.VideoPlayerSourceStore.getMetadata>");
                                                                            interfaceC22099Bqe.CXz(simpleVideoLayout, c37073JRt, c19305AeW, null, "video_utility", JW4.A00, -1, 0, true);
                                                                            InterfaceC22099Bqe interfaceC22099Bqe2 = VideoUtilityFragment.this.igVideoPlayer;
                                                                            if (interfaceC22099Bqe2 == null) {
                                                                                C0OR.A0E("igVideoPlayer");
                                                                                throw null;
                                                                            }
                                                                            interfaceC22099Bqe2.CnK(false);
                                                                            CheckBox checkBox2 = VideoUtilityFragment.this.isLooping;
                                                                            if (checkBox2 == null) {
                                                                                C0OR.A0E("isLooping");
                                                                                throw null;
                                                                            }
                                                                            checkBox2.setChecked(false);
                                                                            InterfaceC22099Bqe interfaceC22099Bqe3 = VideoUtilityFragment.this.igVideoPlayer;
                                                                            if (interfaceC22099Bqe3 == null) {
                                                                                C0OR.A0E("igVideoPlayer");
                                                                                throw null;
                                                                            }
                                                                            interfaceC22099Bqe3.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1);
                                                                            CheckBox checkBox3 = VideoUtilityFragment.this.audioEnable;
                                                                            if (checkBox3 == null) {
                                                                                C0OR.A0E("audioEnable");
                                                                                throw null;
                                                                            }
                                                                            checkBox3.setChecked(false);
                                                                            C21950pH.A0C(83283468, A05);
                                                                        }
                                                                    });
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final VideoUtilityFragment newInstance(String str) {
            Bundle A07 = C25930wq.A07();
            C25940wr.A12(A07, str);
            VideoUtilityFragment videoUtilityFragment = new VideoUtilityFragment();
            videoUtilityFragment.setArguments(A07);
            return videoUtilityFragment;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void setAudioVolume() {
        CheckBox checkBox = this.audioEnable;
        if (checkBox == null) {
            C0OR.A0E("audioEnable");
            throw null;
        } else {
            checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$setAudioVolume$1
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    float f;
                    InterfaceC22099Bqe interfaceC22099Bqe = VideoUtilityFragment.this.igVideoPlayer;
                    if (z) {
                        if (interfaceC22099Bqe != null) {
                            f = 0.5f;
                            interfaceC22099Bqe.Cs8(f, 1);
                            return;
                        }
                        C0OR.A0E("igVideoPlayer");
                        throw null;
                    }
                    if (interfaceC22099Bqe != null) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        interfaceC22099Bqe.Cs8(f, 1);
                        return;
                    }
                    C0OR.A0E("igVideoPlayer");
                    throw null;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void togglePause(boolean z) {
        String str = "igVideoPlayer";
        if (z) {
            this.isPaused = false;
            TextView textView = this.loopCount;
            if (textView == null) {
                str = "loopCount";
            } else {
                textView.setText("0");
                InterfaceC22099Bqe interfaceC22099Bqe = this.igVideoPlayer;
                if (interfaceC22099Bqe != null) {
                    interfaceC22099Bqe.CX7("tapped", false);
                    return;
                }
            }
        } else {
            this.isPaused = true;
            InterfaceC22099Bqe interfaceC22099Bqe2 = this.igVideoPlayer;
            if (interfaceC22099Bqe2 != null) {
                interfaceC22099Bqe2.CWU("tapped");
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onLoop(int i) {
        TextView textView = this.loopCount;
        if (textView == null) {
            C0OR.A0E("loopCount");
            throw null;
        } else {
            C28355Emq.A1A(textView, i);
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onProgressUpdate(int i, int i2, boolean z) {
        String str;
        TextView textView = this.currentPosition;
        if (textView == null) {
            str = "currentPosition";
        } else {
            C28355Emq.A1A(textView, i);
            SeekBar seekBar = this.debugSeekBar;
            if (seekBar == null) {
                str = "debugSeekBar";
            } else {
                seekBar.setProgress(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public void onSnaplTimeChanged(final long j, final long j2, final long j3) {
        FragmentActivity activity;
        if (this.isPaused && (activity = getActivity()) != null) {
            activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onSnaplTimeChanged$1
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    TextView textView = VideoUtilityFragment.this.snaplTimeSpent;
                    if (textView == null) {
                        str = "snaplTimeSpent";
                    } else {
                        textView.setText(String.valueOf(j));
                        VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                        long j4 = videoUtilityFragment.currentSnaplTotal + j;
                        videoUtilityFragment.currentSnaplTotal = j4;
                        TextView textView2 = videoUtilityFragment.snaplTimeSpentTotal;
                        if (textView2 == null) {
                            str = "snaplTimeSpentTotal";
                        } else {
                            textView2.setText(String.valueOf(j4));
                            TextView textView3 = VideoUtilityFragment.this.snaplLastPausePosition;
                            if (textView3 == null) {
                                str = "snaplLastPausePosition";
                            } else {
                                textView3.setText(String.valueOf(j2));
                                TextView textView4 = VideoUtilityFragment.this.snaplTimeSpentSoundOn;
                                if (textView4 == null) {
                                    str = "snaplTimeSpentSoundOn";
                                } else {
                                    textView4.setText(String.valueOf(j3));
                                    return;
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            });
        }
    }

    public void onTimeChanged(final int i, final int i2, final int i3) {
        FragmentActivity activity;
        if (this.isPaused && (activity = getActivity()) != null) {
            activity.runOnUiThread(new Runnable() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onTimeChanged$1
                @Override // java.lang.Runnable
                public final void run() {
                    String str;
                    TextView textView = VideoUtilityFragment.this.prodTimeSpent;
                    if (textView == null) {
                        str = "prodTimeSpent";
                    } else {
                        C28355Emq.A1A(textView, i);
                        VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                        int i4 = videoUtilityFragment.currentProdTotal + i;
                        videoUtilityFragment.currentProdTotal = i4;
                        TextView textView2 = videoUtilityFragment.prodTimeSpentTotal;
                        if (textView2 == null) {
                            str = "prodTimeSpentTotal";
                        } else {
                            C28355Emq.A1A(textView2, i4);
                            TextView textView3 = VideoUtilityFragment.this.prodLastPausePosition;
                            if (textView3 == null) {
                                str = "prodLastPausePosition";
                            } else {
                                C28355Emq.A1A(textView3, i2);
                                TextView textView4 = VideoUtilityFragment.this.prodTimeSpentSoundOn;
                                if (textView4 == null) {
                                    str = "prodTimeSpentSoundOn";
                                } else {
                                    C28355Emq.A1A(textView4, i3);
                                    return;
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            });
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1505156870);
        super.onCreate(bundle);
        C16530en.A3D.A00().A0p.A01.invoke(true);
        J4I.A04.add(this);
        C36542J2m.A00.add(this);
        C21950pH.A09(-341021871, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1817705410);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.video_utility_layout, viewGroup, false);
        this.videoContainer = (SimpleVideoLayout) C25920wp.A0I(inflate, R.id.video_container);
        this.prodTimeSpent = (TextView) C25920wp.A0I(inflate, R.id.prod_time_spent);
        this.prodTimeSpentTotal = (TextView) C25920wp.A0I(inflate, R.id.prod_time_spent_total);
        this.snaplTimeSpent = (TextView) C25920wp.A0I(inflate, R.id.snapl_time_spent);
        this.snaplTimeSpentTotal = (TextView) C25920wp.A0I(inflate, R.id.snapl_time_spent_total);
        this.isLooping = (CheckBox) C25920wp.A0I(inflate, R.id.set_loop_button);
        this.audioEnable = (CheckBox) C25920wp.A0I(inflate, R.id.set_audio_button);
        this.currentPosition = (TextView) C25920wp.A0I(inflate, R.id.current_position);
        this.loopCount = (TextView) C25920wp.A0I(inflate, R.id.loop_count);
        this.currentStatus = (TextView) C25920wp.A0I(inflate, R.id.current_status);
        this.prodLastPausePosition = (TextView) C25920wp.A0I(inflate, R.id.prod_last_pause_position);
        this.snaplLastPausePosition = (TextView) C25920wp.A0I(inflate, R.id.snapl_last_pause_position);
        this.currentVolume = (TextView) C25920wp.A0I(inflate, R.id.current_volume);
        this.debugSeekBar = (SeekBar) C25920wp.A0I(inflate, R.id.video_seekbar);
        this.prodTimeSpentSoundOn = (TextView) C25920wp.A0I(inflate, R.id.prod_time_spent_sound_on);
        this.snaplTimeSpentSoundOn = (TextView) C25920wp.A0I(inflate, R.id.snapl_time_spent_sound_on);
        this.plusOneMin = (Button) C25920wp.A0I(inflate, R.id.plus_one_min);
        this.minusOneMin = (Button) C25920wp.A0I(inflate, R.id.minus_one_min);
        this.plusHalfMin = (Button) C25920wp.A0I(inflate, R.id.plus_half_min);
        this.minusHalfMin = (Button) C25920wp.A0I(inflate, R.id.minus_half_min);
        this.restoreVideo = (Button) C25920wp.A0I(inflate, R.id.restore);
        C21950pH.A09(-962377172, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(1122703436);
        super.onDestroy();
        C16530en.A3D.A00().A0p.A01.invoke(false);
        J4I.A04.remove(this);
        C36542J2m.A00.remove(this);
        C21950pH.A09(-1465630342, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(981611284);
        super.onPause();
        InterfaceC22099Bqe interfaceC22099Bqe = this.igVideoPlayer;
        if (interfaceC22099Bqe == null) {
            C0OR.A0E("igVideoPlayer");
            throw null;
        }
        interfaceC22099Bqe.CbB("fragment_paused");
        this.mainHandler.removeCallbacksAndMessages(null);
        C21950pH.A09(854907001, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(1010564435);
        super.onResume();
        Context context = getContext();
        if (context != null) {
            InterfaceC22099Bqe A00 = C30561Fs5.A00(context, C25920wp.A0Y(this.userSession$delegate), JW4.A01, this, "video_utility");
            this.igVideoPlayer = A00;
            A00.Cpw(EnumC23668ChY.FIT);
            InterfaceC22099Bqe interfaceC22099Bqe = this.igVideoPlayer;
            if (interfaceC22099Bqe == null) {
                C0OR.A0E("igVideoPlayer");
                throw null;
            }
            ((C35876Imu) interfaceC22099Bqe).A0S = true;
            C37073JRt c37073JRt = JW4.A02;
            SimpleVideoLayout simpleVideoLayout = this.videoContainer;
            if (simpleVideoLayout == null) {
                C0OR.A0E("videoContainer");
                throw null;
            }
            C19305AeW c19305AeW = JW4.A03;
            C0OR.A0C(c19305AeW, "null cannot be cast to non-null type com.instagram.video.player.media.IgVideoPlayer.Metadata<T of com.instagram.video.player.media.VideoPlayerSourceStore.getMetadata>");
            interfaceC22099Bqe.CXz(simpleVideoLayout, c37073JRt, c19305AeW, null, "video_utility", JW4.A00, -1, 0, true);
            this.mainHandler.post(new Runnable() { // from class: com.instagram.debug.devoptions.VideoUtilityFragment$onResume$1
                @Override // java.lang.Runnable
                public void run() {
                    String str;
                    VideoUtilityFragment videoUtilityFragment = VideoUtilityFragment.this;
                    TextView textView = videoUtilityFragment.currentStatus;
                    if (textView == null) {
                        str = "currentStatus";
                    } else {
                        InterfaceC22099Bqe interfaceC22099Bqe2 = videoUtilityFragment.igVideoPlayer;
                        str = "igVideoPlayer";
                        if (interfaceC22099Bqe2 != null) {
                            textView.setText(((C35876Imu) interfaceC22099Bqe2).A0J.toString());
                            VideoUtilityFragment videoUtilityFragment2 = VideoUtilityFragment.this;
                            TextView textView2 = videoUtilityFragment2.currentVolume;
                            if (textView2 == null) {
                                str = "currentVolume";
                            } else {
                                InterfaceC22099Bqe interfaceC22099Bqe3 = videoUtilityFragment2.igVideoPlayer;
                                if (interfaceC22099Bqe3 != null) {
                                    textView2.setText(String.valueOf(((C35876Imu) interfaceC22099Bqe3).A01));
                                    VideoUtilityFragment.this.mainHandler.postDelayed(this, 200L);
                                    return;
                                }
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
            });
            C21950pH.A09(-474811770, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("Required value was null.");
        C21950pH.A09(-1397466773, A02);
        throw A0X;
    }
}
