.class public final LX/F87;
.super LX/GGQ;
.source ""


# static fields
.field public static final A00:LX/F87;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F87;

    invoke-direct {v0}, LX/F87;-><init>()V

    sput-object v0, LX/F87;->A00:LX/F87;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, v1

    .line 6
    invoke-direct/range {v0 .. v5}, LX/GGQ;-><init>(Lcom/instagram/model/reels/Reel;LX/B7B;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
