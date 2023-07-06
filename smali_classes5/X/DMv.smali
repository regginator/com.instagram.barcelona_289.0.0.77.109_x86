.class public final LX/DMv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KJQ;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    .line 4
    .line 5
    const-string v0, "mp_input_width"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03:I

    .line 11
    .line 12
    const-string v0, "mp_input_height"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04:I

    .line 18
    .line 19
    const-string v0, "mp_input_orientation"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0C:Z

    .line 25
    .line 26
    const-string v0, "is_ig_media_pipeline_orientation_normalized"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:I

    .line 32
    .line 33
    const-string v0, "output_width"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    .line 39
    .line 40
    const-string v0, "output_height"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0A:Z

    .line 46
    .line 47
    const-string v0, "is_front_facing_camera"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0F:Z

    .line 53
    .line 54
    const-string v0, "should_mirror_if_front_facing_camera"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0D:Z

    .line 60
    .line 61
    const-string v0, "is_used_in_iglu_filters"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0G:Z

    .line 67
    .line 68
    const-string v0, "use_inverted_texture_coordinates"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A09:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const-string v0, "tag"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-boolean v1, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A0E:Z

    .line 83
    .line 84
    const-string v0, "should_flip_texture"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 90
    .line 91
    invoke-static {v0, p0}, LX/DMt;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;LX/KJQ;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public static parseFromJson(LX/KJP;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Bs3;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 7
    .line 8
    return-object v0
.end method
