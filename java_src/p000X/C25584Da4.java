package p000X;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
/* renamed from: X.Da4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25584Da4 {
    public static int A00;
    public static final SparseArray A01;
    public static final C25584Da4 A02 = new C25584Da4();

    public static final void A00(View view, TargetViewSizeProvider targetViewSizeProvider, InterfaceC28203EkF interfaceC28203EkF) {
        C0OR.A0B(targetViewSizeProvider, 0);
        C25920wp.A1R(view, interfaceC28203EkF);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.quick_capture_outer_container);
        C25584Da4 c25584Da4 = A02;
        int Auf = targetViewSizeProvider.Auf();
        int Aug = targetViewSizeProvider.Aug();
        c25584Da4.A01(viewGroup, Auf, Aug);
        c25584Da4.A01((ViewGroup) C25920wp.A0J(view, R.id.post_capture_controls_container), Auf, Aug);
        C0hI.A0W(viewGroup, targetViewSizeProvider.AZR());
        C0hI.A0N(viewGroup, targetViewSizeProvider.AZP());
        C0hI.A0X(viewGroup, targetViewSizeProvider.AZS());
        C0hI.A0M(viewGroup, targetViewSizeProvider.AZN());
        interfaceC28203EkF.Cul();
        A00 = targetViewSizeProvider.Ata();
    }

    static {
        SparseArray A0P = C91554uV.A0P();
        A01 = A0P;
        A0P.append(R.id.camera_stub_constraint_layout, "camera_stub_constraint_layout");
        A0P.append(R.id.video_screenshot_view_stub, "video_screenshot_view_stub");
        A0P.append(R.id.post_capture_texture_view_container, "post_capture_texture_view_container");
        A0P.append(R.id.post_capture_interactive_contents_container, "post_capture_interactive_contents_container");
        A0P.append(R.id.nine_sixteen_video_scrubber_stub, "nine_sixteen_video_scrubber_stub");
        A0P.append(R.id.pre_capture_interactive_drawable_container_holder, "pre_capture_interactive_drawable_container_holder");
        A0P.append(R.id.capture_interactive_drawable_container, "capture_interactive_drawable_container");
        A0P.append(R.id.drawing_view_stub, "drawing_view_stub");
        A0P.append(R.id.post_capture_interactive_drawable_container_holder, "post_capture_interactive_drawable_container_holder");
        A0P.append(R.id.transparent_color_overlay, "transparent_color_overlay");
        A0P.append(R.id.camera_cover, "camera_cover");
        A0P.append(R.id.gallery_loading_preview_cover, "gallery_loading_preview_cover");
        A0P.append(R.id.layout_format_divider_container, "layout_format_divider_container");
        A0P.append(R.id.layout_format_capture_recycler_stub, "layout_format_capture_recycler_stub");
        A0P.append(R.id.layout_format_capture_container_stub, "layout_format_capture_container_stub");
        A0P.append(R.id.layout_post_capture_recycler_stub, "layout_post_capture_recycler_stub");
        A0P.append(R.id.camera_preview_touch_event_forwarding_view, "camera_preview_touch_event_forwarding_view");
        A0P.append(R.id.gl_frame_preview_container, "gl_frame_preview_container");
        A0P.append(R.id.layout_camera_preview_animation_stub, "layout_camera_preview_animation_stub");
        A0P.append(R.id.selfie_flash_overlay, "selfie_flash_overlay");
        A0P.append(R.id.clips_video_remix_camera_background, "clips_video_remix_camera_background");
    }

    private final void A01(ViewGroup viewGroup, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            int id = childAt.getId();
            if (A01.indexOfKey(id) < 0 && id != R.id.quick_capture_nav_bar_shadow_overlay && id != R.id.quick_capture_translucent_nav_bar_background && id != R.id.quick_capture_top_shadow_overlay && id != R.id.camera_preview_overlay && id != R.id.clips_pre_capture_container_stub && id != R.id.clips_top_level_container && id != R.id.pre_capture_interactive_contents_container && id != R.id.active_canvas_element_view_stub && id != R.id.layout_camera_tool_menu_container && id != R.id.igtv_camera_pre_capture_container_stub && id != R.id.post_capture_controls_container) {
                if (id != R.id.quick_capture_drawer_content && id != R.id.pre_capture_controls_container && id != R.id.pre_capture_controls_content_container) {
                    if (id == R.id.text_overlay_edit_text_container) {
                        C0hI.A0V(childAt, i);
                        C0hI.A0Q(childAt, i2);
                    } else {
                        if (id != R.id.quick_capture_bottom_shadow_overlay) {
                            if (id == R.id.gallery_background) {
                                C0hI.A0X(childAt, i);
                                childAt = C25920wp.A0J(childAt, R.id.gallery_media_thumbnail_tray);
                            } else {
                                C0hI.A0X(childAt, i);
                            }
                        }
                        C0hI.A0M(childAt, i2);
                    }
                } else {
                    A01((ViewGroup) childAt, i, i2);
                }
            }
        }
    }

    public static final void A02(ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider) {
        boolean A1X = C25970wu.A1X(viewGroup);
        if (targetViewSizeProvider.BUe()) {
            C0hI.A0O(viewGroup, targetViewSizeProvider.AjW());
            C0hI.A0b(viewGroup, A1X ? 1 : 0, A1X ? 1 : 0);
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = 16;
                childAt.setLayoutParams(layoutParams2);
            }
        }
    }
}
