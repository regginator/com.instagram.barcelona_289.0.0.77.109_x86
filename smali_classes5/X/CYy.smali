.class public final LX/CYy;
.super LX/ASU;
.source ""


# direct methods
.method public constructor <init>(LX/B7P;)V
    .locals 2

    .line 0
    const-string v1, "header_media_"

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->A35()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "header_media_section"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, LX/ASU;-><init>(LX/B7P;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final A01()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
