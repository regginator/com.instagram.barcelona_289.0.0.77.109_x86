.class public final LX/KS0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5P;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/K5P;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KS0;->A00:LX/K5P;

    .line 1
    .line 2
    iput-object p2, p0, LX/KS0;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KS0;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KS0;->A00:LX/K5P;

    .line 1
    .line 2
    invoke-static {v0}, LX/K5P;->A00(LX/K5P;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/Hve;->A0V(Ljava/util/Iterator;)LX/KuA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p0, LX/KS0;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/KS0;->A02:Z

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/KuA;->Bqt(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
