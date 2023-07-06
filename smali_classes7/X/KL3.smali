.class public final LX/KL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jqq;


# direct methods
.method public constructor <init>(LX/Jqq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KL3;->A00:LX/Jqq;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/KL3;->A00:LX/Jqq;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jqq;->A0A:LX/Hzl;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/Hzl;->A07:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/Hzl;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
