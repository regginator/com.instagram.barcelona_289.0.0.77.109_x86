.class public final LX/MNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LVR;

.field public final synthetic A01:LX/MhP;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/LVR;LX/MhP;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNm;->A00:LX/LVR;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNm;->A01:LX/MhP;

    .line 3
    .line 4
    iput-object p3, p0, LX/MNm;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MNm;->A01:LX/MhP;

    .line 1
    .line 2
    const-string v3, "ArEngineControllerImpl"

    .line 3
    .line 4
    invoke-static {p0}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v0, p0, LX/MNm;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v4, v3, v0, v1, v2}, LX/LjM;->A01(LX/MhP;Ljava/lang/String;Ljava/util/List;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
