.class public final LX/FVS;
.super LX/FeB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "ENTRY_POINT_ADJUSTED"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x2d1

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v2, v1, v0}, LX/FeB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
