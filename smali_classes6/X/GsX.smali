.class public final LX/GsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CfG(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CfI(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZZ)I
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-interface {p1}, LX/Kul;->BKA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, ".jpg?"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/GOs;->A00(LX/Kul;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return v3
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
