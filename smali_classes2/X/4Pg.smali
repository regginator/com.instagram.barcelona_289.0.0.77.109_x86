.class public final LX/4Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gt;


# direct methods
.method public constructor <init>(LX/1gt;)V
    .locals 0

    iput-object p1, p0, LX/4Pg;->A00:LX/1gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Pg;->A00:LX/1gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/1gt;->A02:LX/Gcn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, v0, LX/Gcn;->A02:LX/GbY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/GbY;->A0G(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
