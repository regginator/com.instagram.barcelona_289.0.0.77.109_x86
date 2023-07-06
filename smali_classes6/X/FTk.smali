.class public final LX/FTk;
.super LX/HPz;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/HPz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FTk;->A01:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "USER_GRID"

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FTk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
