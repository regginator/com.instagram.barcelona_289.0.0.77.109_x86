.class public final LX/0mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jw;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Intent;

.field public final A02:LX/0mw;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/0mw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0mo;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, LX/0mo;->A02:LX/0mw;

    .line 7
    .line 8
    iput-object p1, p0, LX/0mo;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BZz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0mo;->A01:Landroid/content/Intent;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/0mo;->A02:LX/0mw;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/0mw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/0mo;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final Ba0()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0mo;->A02:LX/0mw;

    .line 1
    .line 2
    iget-object v0, p0, LX/0mo;->A01:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-static {v0}, LX/0mw;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0mw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/0mo;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final DB8()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0mo;->BZz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/0mo;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/006;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    const-string v1, "Invalid package "

    .line 13
    .line 14
    iget-object v0, p0, LX/0mo;->A01:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/0jx;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/0jx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
