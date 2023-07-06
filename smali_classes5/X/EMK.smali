.class public final LX/EMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DuM;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DuM;Z)V
    .locals 0

    iput-object p1, p0, LX/EMK;->A00:LX/DuM;

    iput-boolean p2, p0, LX/EMK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMK;->A00:LX/DuM;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EMK;->A01:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "upload success"

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, v0, v1}, LX/DuM;->A09(LX/DuM;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "upload failure"

    .line 13
    .line 14
    goto :goto_0
.end method
