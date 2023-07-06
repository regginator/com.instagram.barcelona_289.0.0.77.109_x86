.class public final synthetic LX/4Qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3jG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3jG;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Qn;->A00:LX/3jG;

    iput-object p2, p0, LX/4Qn;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Qn;->A00:LX/3jG;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3Yp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3Yp;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
