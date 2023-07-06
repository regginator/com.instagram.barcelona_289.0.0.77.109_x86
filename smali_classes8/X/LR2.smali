.class public final LX/LR2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MhP;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, LX/Bs9;->A0t(I)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v1, "NATIVE_VIEW_SIZE_PHOTO"

    .line 18
    .line 19
    :goto_0
    const-string v0, "photo_capture_type"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    int-to-long v3, p3

    .line 25
    const-string v5, "photo_capture_requested"

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-interface/range {v2 .. v7}, LX/MhP;->Bbl(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    const-string v1, "PREVIEW_BITMAP"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v1, "PREVIEW_PHOTO"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
