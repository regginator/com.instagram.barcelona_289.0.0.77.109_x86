.class public final LX/MJc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lsw;


# direct methods
.method public constructor <init>(LX/Lsw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJc;->A00:LX/Lsw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJc;->A00:LX/Lsw;

    .line 1
    .line 2
    const-string v1, "recording_configs_5s_in_call"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, LX/Lsw;->A02(LX/Lsw;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
