.class public final LX/K5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksx;


# instance fields
.field public final synthetic A00:LX/Jja;


# direct methods
.method public constructor <init>(LX/Jja;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K5w;->A00:LX/Jja;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bru()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5w;->A00:LX/Jja;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jja;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/IR2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/IR2;-><init>(LX/K5w;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BuG(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5w;->A00:LX/Jja;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jja;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/IRH;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, LX/IRH;-><init>(LX/K5w;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Bww(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K5w;->A00:LX/Jja;

    .line 1
    .line 2
    iget-object v1, v0, LX/Jja;->A08:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/IRC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/IRC;-><init>(LX/K5w;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C7X(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/K5w;->A00:LX/Jja;

    .line 1
    .line 2
    iget-object v1, v3, LX/Jja;->A09:LX/ISh;

    .line 3
    .line 4
    const-class v0, LX/F5a;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/ISh;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/F5a;

    .line 11
    .line 12
    iget-object v1, v3, LX/Jja;->A08:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/IRA;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LX/IRA;-><init>(LX/K5w;LX/F5a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    iget-object v0, p0, LX/K5w;->A00:LX/Jja;

    .line 25
    .line 26
    iget-object v1, v0, LX/Jja;->A08:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/IRB;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2}, LX/IRB;-><init>(LX/K5w;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final C7Y([B)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    new-array v1, v2, [B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/K5w;->A00:LX/Jja;

    .line 8
    .line 9
    iget-object v1, v0, LX/Jja;->A08:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/IR3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/IR3;-><init>(LX/K5w;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CBL()V
    .locals 0

    return-void
.end method
