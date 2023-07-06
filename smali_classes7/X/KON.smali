.class public final LX/KON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JXc;

.field public final synthetic A01:LX/Jd0;


# direct methods
.method public constructor <init>(LX/JXc;LX/Jd0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/KON;->A00:LX/JXc;

    .line 1
    .line 2
    iput-object p2, p0, LX/KON;->A01:LX/Jd0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/Jhj;->A00()LX/Jhj;

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/KON;->A01:LX/Jd0;

    .line 4
    .line 5
    iget-object v0, p0, LX/KON;->A00:LX/JXc;

    .line 6
    .line 7
    iget-object v1, v0, LX/JXc;->A00:LX/JuG;

    .line 8
    .line 9
    filled-new-array {v2}, [LX/Jd0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/JuG;->CgX([LX/Jd0;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
