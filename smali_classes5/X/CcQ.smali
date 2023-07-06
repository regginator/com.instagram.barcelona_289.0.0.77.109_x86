.class public final LX/CcQ;
.super LX/CcR;
.source ""

# interfaces
.implements LX/EcT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8yY;LX/E8q;I)V
    .locals 9

    .line 0
    sget-object v6, LX/CjM;->A09:LX/CjM;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x60

    .line 8
    .line 9
    int-to-float v7, v0

    .line 10
    const/high16 v0, 0x44870000    # 1080.0f

    .line 11
    .line 12
    div-float/2addr v7, v0

    .line 13
    const v0, 0x3f99999a    # 1.2f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v7, v0

    .line 17
    invoke-static {p1}, LX/4uW;->A0d(Landroid/content/Context;)LX/0fW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/0fe;->A0M:LX/0fe;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move v8, p4

    .line 34
    invoke-direct/range {v1 .. v8}, LX/CcR;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/8yY;LX/E8q;LX/CjM;FI)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
.end method


# virtual methods
.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/BtL;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
